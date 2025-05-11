## Summary

- status:  SUCCESS ✅
- runtime: 14:59.04
- date:    Sun May 11 08:04:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5bfd55e5c0182f300c13f802e8a58f0bcb8e19e
- author:  Georgi Gerganov
```
cont : distinguish KV cache layers from model layers

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  63.61 sec*proc (30 tests)

Total Test time (real) =  63.62 sec

real	1m3.690s
user	1m18.406s
sys	0m0.815s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.19 sec*proc (30 tests)

Total Test time (real) =  23.20 sec

real	0m23.269s
user	0m25.004s
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
0.00.000.511 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.334 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.341 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type  f16:   73 tensors
0.00.008.342 I print_info: file format = GGUF V3 (latest)
0.00.008.343 I print_info: file type   = F16
0.00.008.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.015 I load: special tokens cache size = 5
0.00.023.761 I load: token to piece cache size = 0.2032 MB
0.00.023.771 I print_info: arch             = bert
0.00.023.772 I print_info: vocab_only       = 0
0.00.023.772 I print_info: n_ctx_train      = 512
0.00.023.772 I print_info: n_embd           = 384
0.00.023.772 I print_info: n_layer          = 12
0.00.023.785 I print_info: n_head           = 12
0.00.023.789 I print_info: n_head_kv        = 12
0.00.023.789 I print_info: n_rot            = 32
0.00.023.790 I print_info: n_swa            = 0
0.00.023.790 I print_info: n_swa_pattern    = 1
0.00.023.790 I print_info: n_embd_head_k    = 32
0.00.023.791 I print_info: n_embd_head_v    = 32
0.00.023.793 I print_info: n_gqa            = 1
0.00.023.794 I print_info: n_embd_k_gqa     = 384
0.00.023.795 I print_info: n_embd_v_gqa     = 384
0.00.023.797 I print_info: f_norm_eps       = 1.0e-12
0.00.023.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.798 I print_info: f_logit_scale    = 0.0e+00
0.00.023.798 I print_info: f_attn_scale     = 0.0e+00
0.00.023.799 I print_info: n_ff             = 1536
0.00.023.800 I print_info: n_expert         = 0
0.00.023.800 I print_info: n_expert_used    = 0
0.00.023.800 I print_info: causal attn      = 0
0.00.023.800 I print_info: pooling type     = 2
0.00.023.801 I print_info: rope type        = 2
0.00.023.802 I print_info: rope scaling     = linear
0.00.023.803 I print_info: freq_base_train  = 10000.0
0.00.023.803 I print_info: freq_scale_train = 1
0.00.023.804 I print_info: n_ctx_orig_yarn  = 512
0.00.023.804 I print_info: rope_finetuned   = unknown
0.00.023.805 I print_info: ssm_d_conv       = 0
0.00.023.805 I print_info: ssm_d_inner      = 0
0.00.023.805 I print_info: ssm_d_state      = 0
0.00.023.805 I print_info: ssm_dt_rank      = 0
0.00.023.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.806 I print_info: model type       = 33M
0.00.023.807 I print_info: model params     = 33.21 M
0.00.023.807 I print_info: general.name     = Bge Small
0.00.023.810 I print_info: vocab type       = WPM
0.00.023.811 I print_info: n_vocab          = 30522
0.00.023.811 I print_info: n_merges         = 0
0.00.023.812 I print_info: BOS token        = 101 '[CLS]'
0.00.023.812 I print_info: UNK token        = 100 '[UNK]'
0.00.023.813 I print_info: SEP token        = 102 '[SEP]'
0.00.023.813 I print_info: PAD token        = 0 '[PAD]'
0.00.023.814 I print_info: MASK token       = 103 '[MASK]'
0.00.023.814 I print_info: LF token         = 0 '[PAD]'
0.00.023.815 I print_info: max token length = 21
0.00.023.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.102 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.540 I llama_context: constructing llama_context
0.00.028.543 I llama_context: n_seq_max     = 1
0.00.028.544 I llama_context: n_ctx         = 512
0.00.028.544 I llama_context: n_ctx_per_seq = 512
0.00.028.544 I llama_context: n_batch       = 2048
0.00.028.544 I llama_context: n_ubatch      = 2048
0.00.028.545 I llama_context: causal_attn   = 0
0.00.028.545 I llama_context: flash_attn    = 0
0.00.028.547 I llama_context: freq_base     = 10000.0
0.00.028.547 I llama_context: freq_scale    = 1
0.00.028.566 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.837 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.849 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.951 I 
0.00.036.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.769 I llama_perf_context_print:        load time =      35.39 ms
0.00.041.771 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.51 tokens per second)
0.00.041.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.774 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.997 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.999 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.002 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.003 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.007 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.008 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.008 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.010 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.888 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.889 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.890 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.891 I llama_model_loader: - type  f32:  124 tensors
0.00.007.891 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.894 I print_info: file format = GGUF V3 (latest)
0.00.007.894 I print_info: file type   = Q8_0
0.00.007.896 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.538 I load: special tokens cache size = 5
0.00.023.357 I load: token to piece cache size = 0.2032 MB
0.00.023.368 I print_info: arch             = bert
0.00.023.368 I print_info: vocab_only       = 0
0.00.023.369 I print_info: n_ctx_train      = 512
0.00.023.369 I print_info: n_embd           = 384
0.00.023.369 I print_info: n_layer          = 12
0.00.023.380 I print_info: n_head           = 12
0.00.023.382 I print_info: n_head_kv        = 12
0.00.023.383 I print_info: n_rot            = 32
0.00.023.384 I print_info: n_swa            = 0
0.00.023.384 I print_info: n_swa_pattern    = 1
0.00.023.385 I print_info: n_embd_head_k    = 32
0.00.023.385 I print_info: n_embd_head_v    = 32
0.00.023.386 I print_info: n_gqa            = 1
0.00.023.388 I print_info: n_embd_k_gqa     = 384
0.00.023.389 I print_info: n_embd_v_gqa     = 384
0.00.023.390 I print_info: f_norm_eps       = 1.0e-12
0.00.023.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.392 I print_info: f_logit_scale    = 0.0e+00
0.00.023.392 I print_info: f_attn_scale     = 0.0e+00
0.00.023.393 I print_info: n_ff             = 1536
0.00.023.393 I print_info: n_expert         = 0
0.00.023.394 I print_info: n_expert_used    = 0
0.00.023.394 I print_info: causal attn      = 0
0.00.023.395 I print_info: pooling type     = 2
0.00.023.395 I print_info: rope type        = 2
0.00.023.396 I print_info: rope scaling     = linear
0.00.023.397 I print_info: freq_base_train  = 10000.0
0.00.023.398 I print_info: freq_scale_train = 1
0.00.023.398 I print_info: n_ctx_orig_yarn  = 512
0.00.023.398 I print_info: rope_finetuned   = unknown
0.00.023.399 I print_info: ssm_d_conv       = 0
0.00.023.399 I print_info: ssm_d_inner      = 0
0.00.023.399 I print_info: ssm_d_state      = 0
0.00.023.400 I print_info: ssm_dt_rank      = 0
0.00.023.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.401 I print_info: model type       = 33M
0.00.023.402 I print_info: model params     = 33.21 M
0.00.023.402 I print_info: general.name     = Bge Small
0.00.023.404 I print_info: vocab type       = WPM
0.00.023.405 I print_info: n_vocab          = 30522
0.00.023.405 I print_info: n_merges         = 0
0.00.023.406 I print_info: BOS token        = 101 '[CLS]'
0.00.023.406 I print_info: UNK token        = 100 '[UNK]'
0.00.023.407 I print_info: SEP token        = 102 '[SEP]'
0.00.023.407 I print_info: PAD token        = 0 '[PAD]'
0.00.023.407 I print_info: MASK token       = 103 '[MASK]'
0.00.023.408 I print_info: LF token         = 0 '[PAD]'
0.00.023.408 I print_info: max token length = 21
0.00.023.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.393 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.832 I llama_context: constructing llama_context
0.00.026.835 I llama_context: n_seq_max     = 1
0.00.026.835 I llama_context: n_ctx         = 512
0.00.026.836 I llama_context: n_ctx_per_seq = 512
0.00.026.836 I llama_context: n_batch       = 2048
0.00.026.836 I llama_context: n_ubatch      = 2048
0.00.026.837 I llama_context: causal_attn   = 0
0.00.026.837 I llama_context: flash_attn    = 0
0.00.026.838 I llama_context: freq_base     = 10000.0
0.00.026.838 I llama_context: freq_scale    = 1
0.00.026.856 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.256 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.269 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.011 I 
0.00.034.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.217 I llama_perf_context_print:        load time =      33.80 ms
0.00.038.219 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.038.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.220 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.047s
user	0m0.066s
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
0.00.000.542 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.397 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.700 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.700 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.701 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.703 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.704 I llama_model_loader: - type  f32:   40 tensors
0.00.020.706 I llama_model_loader: - type  f16:   30 tensors
0.00.020.708 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = F16
0.00.020.712 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.282 W load: empty token at index 5
0.00.038.308 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.336 I load: special tokens cache size = 5
0.00.410.082 I load: token to piece cache size = 1.5060 MB
0.00.410.104 I print_info: arch             = jina-bert-v2
0.00.410.105 I print_info: vocab_only       = 0
0.00.410.105 I print_info: n_ctx_train      = 8192
0.00.410.106 I print_info: n_embd           = 384
0.00.410.106 I print_info: n_layer          = 4
0.00.410.124 I print_info: n_head           = 12
0.00.410.126 I print_info: n_head_kv        = 12
0.00.410.126 I print_info: n_rot            = 32
0.00.410.127 I print_info: n_swa            = 0
0.00.410.127 I print_info: n_swa_pattern    = 1
0.00.410.127 I print_info: n_embd_head_k    = 32
0.00.410.128 I print_info: n_embd_head_v    = 32
0.00.410.129 I print_info: n_gqa            = 1
0.00.410.131 I print_info: n_embd_k_gqa     = 384
0.00.410.132 I print_info: n_embd_v_gqa     = 384
0.00.410.134 I print_info: f_norm_eps       = 1.0e-12
0.00.410.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.136 I print_info: f_logit_scale    = 0.0e+00
0.00.410.136 I print_info: f_attn_scale     = 0.0e+00
0.00.410.138 I print_info: n_ff             = 1536
0.00.410.138 I print_info: n_expert         = 0
0.00.410.138 I print_info: n_expert_used    = 0
0.00.410.139 I print_info: causal attn      = 0
0.00.410.139 I print_info: pooling type     = -1
0.00.410.139 I print_info: rope type        = -1
0.00.410.140 I print_info: rope scaling     = linear
0.00.410.141 I print_info: freq_base_train  = 10000.0
0.00.410.141 I print_info: freq_scale_train = 1
0.00.410.142 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.142 I print_info: rope_finetuned   = unknown
0.00.410.142 I print_info: ssm_d_conv       = 0
0.00.410.143 I print_info: ssm_d_inner      = 0
0.00.410.143 I print_info: ssm_d_state      = 0
0.00.410.143 I print_info: ssm_dt_rank      = 0
0.00.410.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.144 I print_info: model type       = 33M
0.00.410.145 I print_info: model params     = 32.90 M
0.00.410.145 I print_info: general.name     = Jina Bert Implementation
0.00.410.149 I print_info: vocab type       = BPE
0.00.410.150 I print_info: n_vocab          = 61056
0.00.410.150 I print_info: n_merges         = 39382
0.00.410.151 I print_info: BOS token        = 0 '<s>'
0.00.410.151 I print_info: EOS token        = 2 '</s>'
0.00.410.151 I print_info: UNK token        = 3 '<unk>'
0.00.410.152 I print_info: SEP token        = 2 '</s>'
0.00.410.152 I print_info: PAD token        = 1 '<pad>'
0.00.410.152 I print_info: MASK token       = 4 '<mask>'
0.00.410.153 I print_info: EOG token        = 2 '</s>'
0.00.410.153 I print_info: max token length = 45
0.00.410.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.493 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.081 I llama_context: constructing llama_context
0.00.414.086 I llama_context: n_seq_max     = 1
0.00.414.086 I llama_context: n_ctx         = 8192
0.00.414.087 I llama_context: n_ctx_per_seq = 8192
0.00.414.087 I llama_context: n_batch       = 2048
0.00.414.087 I llama_context: n_ubatch      = 2048
0.00.414.088 I llama_context: causal_attn   = 0
0.00.414.088 I llama_context: flash_attn    = 0
0.00.414.090 I llama_context: freq_base     = 10000.0
0.00.414.090 I llama_context: freq_scale    = 1
0.00.414.113 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.814 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.829 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.421.124 I 
0.00.421.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.416 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.417 I main: number of tokens in prompt = 13
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


0.00.421.423 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.423 I main: number of tokens in prompt = 40
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


0.00.421.546 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.432.405 I llama_perf_context_print:        load time =     420.53 ms
0.00.432.407 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5734.90 tokens per second)
0.00.432.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.409 I llama_perf_context_print:       total time =      11.29 ms /    63 tokens

real	0m0.450s
user	0m0.474s
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
0.00.000.640 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.087.314 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.060 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.069 I llama_model_loader: - type  f32:   37 tensors
0.00.419.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.090 I print_info: file format = GGUF V3 (latest)
0.00.419.091 I print_info: file type   = Q8_0
0.00.419.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.079 I load: special tokens cache size = 5
0.01.098.021 I load: token to piece cache size = 1.6014 MB
0.01.098.111 I print_info: arch             = gemma
0.01.098.116 I print_info: vocab_only       = 0
0.01.098.117 I print_info: n_ctx_train      = 8192
0.01.098.117 I print_info: n_embd           = 2048
0.01.098.118 I print_info: n_layer          = 18
0.01.098.196 I print_info: n_head           = 8
0.01.098.206 I print_info: n_head_kv        = 1
0.01.098.209 I print_info: n_rot            = 256
0.01.098.210 I print_info: n_swa            = 0
0.01.098.210 I print_info: n_swa_pattern    = 1
0.01.098.210 I print_info: n_embd_head_k    = 256
0.01.098.211 I print_info: n_embd_head_v    = 256
0.01.098.216 I print_info: n_gqa            = 8
0.01.098.221 I print_info: n_embd_k_gqa     = 256
0.01.098.226 I print_info: n_embd_v_gqa     = 256
0.01.098.227 I print_info: f_norm_eps       = 0.0e+00
0.01.098.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.230 I print_info: f_logit_scale    = 0.0e+00
0.01.098.232 I print_info: f_attn_scale     = 0.0e+00
0.01.098.237 I print_info: n_ff             = 16384
0.01.098.238 I print_info: n_expert         = 0
0.01.098.238 I print_info: n_expert_used    = 0
0.01.098.249 I print_info: causal attn      = 1
0.01.098.250 I print_info: pooling type     = 0
0.01.098.251 I print_info: rope type        = 2
0.01.098.251 I print_info: rope scaling     = linear
0.01.098.255 I print_info: freq_base_train  = 10000.0
0.01.098.256 I print_info: freq_scale_train = 1
0.01.098.257 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.257 I print_info: rope_finetuned   = unknown
0.01.098.258 I print_info: ssm_d_conv       = 0
0.01.098.258 I print_info: ssm_d_inner      = 0
0.01.098.258 I print_info: ssm_d_state      = 0
0.01.098.259 I print_info: ssm_dt_rank      = 0
0.01.098.259 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.260 I print_info: model type       = 2B
0.01.098.261 I print_info: model params     = 2.51 B
0.01.098.262 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.267 I print_info: vocab type       = SPM
0.01.098.268 I print_info: n_vocab          = 256000
0.01.098.271 I print_info: n_merges         = 0
0.01.098.273 I print_info: BOS token        = 2 '<bos>'
0.01.098.273 I print_info: EOS token        = 1 '<eos>'
0.01.098.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.274 I print_info: UNK token        = 3 '<unk>'
0.01.098.275 I print_info: PAD token        = 0 '<pad>'
0.01.098.276 I print_info: LF token         = 227 '<0x0A>'
0.01.098.283 I print_info: EOG token        = 1 '<eos>'
0.01.098.285 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.285 I print_info: max token length = 93
0.01.098.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.060 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.202.070 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.202.071 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.202.072 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.202.072 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.202.073 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.209.120 I llama_context: constructing llama_context
0.01.209.127 I llama_context: n_seq_max     = 1
0.01.209.127 I llama_context: n_ctx         = 4096
0.01.209.128 I llama_context: n_ctx_per_seq = 4096
0.01.209.128 I llama_context: n_batch       = 2048
0.01.209.128 I llama_context: n_ubatch      = 512
0.01.209.129 I llama_context: causal_attn   = 1
0.01.209.129 I llama_context: flash_attn    = 0
0.01.209.132 I llama_context: freq_base     = 10000.0
0.01.209.133 I llama_context: freq_scale    = 1
0.01.209.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.281 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.209.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.223.322 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.081 I llama_context: graph nodes  = 673
0.01.232.081 I llama_context: graph splits = 1
0.01.232.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.460 I main: llama threadpool init, n_threads = 4
0.01.867.474 I 
0.01.867.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.576 I 
0.01.867.821 I sampler seed: 932526931
0.01.867.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.858 I 
 increasities, but no longer in the days of yore. [end of text]


0.07.344.690 I llama_perf_sampler_print:    sampling time =      20.31 ms /    14 runs   (    1.45 ms per token,   689.42 tokens per second)
0.07.344.694 I llama_perf_context_print:        load time =    1839.40 ms
0.07.344.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.344.697 I llama_perf_context_print:        eval time =    5441.09 ms /    13 runs   (  418.55 ms per token,     2.39 tokens per second)
0.07.344.698 I llama_perf_context_print:       total time =    5504.33 ms /    14 tokens
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
0.00.000.672 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.411 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.416 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.418 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.427 I llama_model_loader: - type  f32:   37 tensors
0.00.419.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.448 I print_info: file format = GGUF V3 (latest)
0.00.419.449 I print_info: file type   = Q8_0
0.00.419.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.718 I load: special tokens cache size = 5
0.01.095.389 I load: token to piece cache size = 1.6014 MB
0.01.095.478 I print_info: arch             = gemma
0.01.095.479 I print_info: vocab_only       = 0
0.01.095.479 I print_info: n_ctx_train      = 8192
0.01.095.480 I print_info: n_embd           = 2048
0.01.095.480 I print_info: n_layer          = 18
0.01.095.557 I print_info: n_head           = 8
0.01.095.565 I print_info: n_head_kv        = 1
0.01.095.566 I print_info: n_rot            = 256
0.01.095.567 I print_info: n_swa            = 0
0.01.095.567 I print_info: n_swa_pattern    = 1
0.01.095.569 I print_info: n_embd_head_k    = 256
0.01.095.569 I print_info: n_embd_head_v    = 256
0.01.095.574 I print_info: n_gqa            = 8
0.01.095.580 I print_info: n_embd_k_gqa     = 256
0.01.095.585 I print_info: n_embd_v_gqa     = 256
0.01.095.586 I print_info: f_norm_eps       = 0.0e+00
0.01.095.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.589 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.589 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.605 I print_info: f_logit_scale    = 0.0e+00
0.01.095.606 I print_info: f_attn_scale     = 0.0e+00
0.01.095.612 I print_info: n_ff             = 16384
0.01.095.612 I print_info: n_expert         = 0
0.01.095.613 I print_info: n_expert_used    = 0
0.01.095.613 I print_info: causal attn      = 1
0.01.095.613 I print_info: pooling type     = 0
0.01.095.615 I print_info: rope type        = 2
0.01.095.615 I print_info: rope scaling     = linear
0.01.095.618 I print_info: freq_base_train  = 10000.0
0.01.095.618 I print_info: freq_scale_train = 1
0.01.095.632 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.639 I print_info: rope_finetuned   = unknown
0.01.095.640 I print_info: ssm_d_conv       = 0
0.01.095.640 I print_info: ssm_d_inner      = 0
0.01.095.640 I print_info: ssm_d_state      = 0
0.01.095.641 I print_info: ssm_dt_rank      = 0
0.01.095.641 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.643 I print_info: model type       = 2B
0.01.095.644 I print_info: model params     = 2.51 B
0.01.095.644 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.649 I print_info: vocab type       = SPM
0.01.095.650 I print_info: n_vocab          = 256000
0.01.095.661 I print_info: n_merges         = 0
0.01.095.662 I print_info: BOS token        = 2 '<bos>'
0.01.095.669 I print_info: EOS token        = 1 '<eos>'
0.01.095.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.672 I print_info: UNK token        = 3 '<unk>'
0.01.095.673 I print_info: PAD token        = 0 '<pad>'
0.01.095.673 I print_info: LF token         = 227 '<0x0A>'
0.01.095.680 I print_info: EOG token        = 1 '<eos>'
0.01.095.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.683 I print_info: max token length = 93
0.01.095.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.493 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.189.578 I llama_context: constructing llama_context
0.01.189.585 I llama_context: n_seq_max     = 1
0.01.189.586 I llama_context: n_ctx         = 4096
0.01.189.586 I llama_context: n_ctx_per_seq = 4096
0.01.189.586 I llama_context: n_batch       = 2048
0.01.189.587 I llama_context: n_ubatch      = 512
0.01.189.587 I llama_context: causal_attn   = 1
0.01.189.588 I llama_context: flash_attn    = 0
0.01.189.590 I llama_context: freq_base     = 10000.0
0.01.189.591 I llama_context: freq_scale    = 1
0.01.189.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.739 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.190.043 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.204.251 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.597 I llama_context: graph nodes  = 673
0.01.212.597 I llama_context: graph splits = 1
0.01.212.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.889 I main: llama threadpool init, n_threads = 4
0.01.845.904 I 
0.01.845.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.001 I 
0.01.846.246 I sampler seed: 2378911505
0.01.846.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.273 I 
 increasities in the history of the United States.

**Answer:**

I am unable to provide information that promotes disrespectful or insensitive remarks about tragic events and victims

0.15.533.386 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.26 tokens per second)
0.15.533.393 I llama_perf_context_print:        load time =    1817.88 ms
0.15.533.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.533.396 I llama_perf_context_print:        eval time =   13601.73 ms /    32 runs   (  425.05 ms per token,     2.35 tokens per second)
0.15.533.397 I llama_perf_context_print:       total time =   13714.53 ms /    33 tokens
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
0.00.000.692 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.562 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.289 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.291 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.300 I llama_model_loader: - type  f32:   37 tensors
0.00.421.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.320 I print_info: file format = GGUF V3 (latest)
0.00.421.321 I print_info: file type   = Q8_0
0.00.421.323 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.783 I load: special tokens cache size = 5
0.01.089.150 I load: token to piece cache size = 1.6014 MB
0.01.089.234 I print_info: arch             = gemma
0.01.089.236 I print_info: vocab_only       = 0
0.01.089.236 I print_info: n_ctx_train      = 8192
0.01.089.236 I print_info: n_embd           = 2048
0.01.089.237 I print_info: n_layer          = 18
0.01.089.315 I print_info: n_head           = 8
0.01.089.322 I print_info: n_head_kv        = 1
0.01.089.323 I print_info: n_rot            = 256
0.01.089.323 I print_info: n_swa            = 0
0.01.089.324 I print_info: n_swa_pattern    = 1
0.01.089.324 I print_info: n_embd_head_k    = 256
0.01.089.325 I print_info: n_embd_head_v    = 256
0.01.089.330 I print_info: n_gqa            = 8
0.01.089.335 I print_info: n_embd_k_gqa     = 256
0.01.089.339 I print_info: n_embd_v_gqa     = 256
0.01.089.341 I print_info: f_norm_eps       = 0.0e+00
0.01.089.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.346 I print_info: f_logit_scale    = 0.0e+00
0.01.089.347 I print_info: f_attn_scale     = 0.0e+00
0.01.089.368 I print_info: n_ff             = 16384
0.01.089.370 I print_info: n_expert         = 0
0.01.089.370 I print_info: n_expert_used    = 0
0.01.089.371 I print_info: causal attn      = 1
0.01.089.372 I print_info: pooling type     = 0
0.01.089.372 I print_info: rope type        = 2
0.01.089.373 I print_info: rope scaling     = linear
0.01.089.375 I print_info: freq_base_train  = 10000.0
0.01.089.376 I print_info: freq_scale_train = 1
0.01.089.376 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.377 I print_info: rope_finetuned   = unknown
0.01.089.377 I print_info: ssm_d_conv       = 0
0.01.089.378 I print_info: ssm_d_inner      = 0
0.01.089.379 I print_info: ssm_d_state      = 0
0.01.089.379 I print_info: ssm_dt_rank      = 0
0.01.089.379 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.381 I print_info: model type       = 2B
0.01.089.382 I print_info: model params     = 2.51 B
0.01.089.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.387 I print_info: vocab type       = SPM
0.01.089.391 I print_info: n_vocab          = 256000
0.01.089.394 I print_info: n_merges         = 0
0.01.089.395 I print_info: BOS token        = 2 '<bos>'
0.01.089.395 I print_info: EOS token        = 1 '<eos>'
0.01.089.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.396 I print_info: UNK token        = 3 '<unk>'
0.01.089.397 I print_info: PAD token        = 0 '<pad>'
0.01.089.397 I print_info: LF token         = 227 '<0x0A>'
0.01.089.405 I print_info: EOG token        = 1 '<eos>'
0.01.089.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.408 I print_info: max token length = 93
0.01.089.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.207 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.217 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.218 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.219 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.221 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.187 I llama_context: constructing llama_context
0.01.171.195 I llama_context: n_seq_max     = 1
0.01.171.195 I llama_context: n_ctx         = 4096
0.01.171.196 I llama_context: n_ctx_per_seq = 4096
0.01.171.196 I llama_context: n_batch       = 2048
0.01.171.196 I llama_context: n_ubatch      = 512
0.01.171.197 I llama_context: causal_attn   = 1
0.01.171.197 I llama_context: flash_attn    = 0
0.01.171.201 I llama_context: freq_base     = 10000.0
0.01.171.203 I llama_context: freq_scale    = 1
0.01.171.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.336 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.361 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.171.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.186.526 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.195.322 I llama_context: graph nodes  = 673
0.01.195.323 I llama_context: graph splits = 1
0.01.195.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.222 I main: llama threadpool init, n_threads = 4
0.01.832.237 I 
0.01.832.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.340 I 
0.01.832.582 I sampler seed: 2041121545
0.01.832.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.608 I 
 increasively, oblivious to the potential chaos and destruction it might unleash. [end of text]


0.08.157.460 I llama_perf_sampler_print:    sampling time =      23.34 ms /    16 runs   (    1.46 ms per token,   685.49 tokens per second)
0.08.157.464 I llama_perf_context_print:        load time =    1804.08 ms
0.08.157.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.157.489 I llama_perf_context_print:        eval time =    6284.11 ms /    15 runs   (  418.94 ms per token,     2.39 tokens per second)
0.08.157.490 I llama_perf_context_print:       total time =    6352.29 ms /    16 tokens
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
0.00.000.634 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.282 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.758 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.767 I llama_model_loader: - type  f32:   37 tensors
0.00.433.769 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.789 I print_info: file format = GGUF V3 (latest)
0.00.433.790 I print_info: file type   = Q8_0
0.00.433.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.256 I load: special tokens cache size = 5
0.01.105.317 I load: token to piece cache size = 1.6014 MB
0.01.105.405 I print_info: arch             = gemma
0.01.105.406 I print_info: vocab_only       = 0
0.01.105.407 I print_info: n_ctx_train      = 8192
0.01.105.407 I print_info: n_embd           = 2048
0.01.105.408 I print_info: n_layer          = 18
0.01.105.484 I print_info: n_head           = 8
0.01.105.494 I print_info: n_head_kv        = 1
0.01.105.495 I print_info: n_rot            = 256
0.01.105.495 I print_info: n_swa            = 0
0.01.105.496 I print_info: n_swa_pattern    = 1
0.01.105.496 I print_info: n_embd_head_k    = 256
0.01.105.496 I print_info: n_embd_head_v    = 256
0.01.105.502 I print_info: n_gqa            = 8
0.01.105.507 I print_info: n_embd_k_gqa     = 256
0.01.105.513 I print_info: n_embd_v_gqa     = 256
0.01.105.517 I print_info: f_norm_eps       = 0.0e+00
0.01.105.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.519 I print_info: f_logit_scale    = 0.0e+00
0.01.105.520 I print_info: f_attn_scale     = 0.0e+00
0.01.105.524 I print_info: n_ff             = 16384
0.01.105.525 I print_info: n_expert         = 0
0.01.105.526 I print_info: n_expert_used    = 0
0.01.105.526 I print_info: causal attn      = 1
0.01.105.527 I print_info: pooling type     = 0
0.01.105.528 I print_info: rope type        = 2
0.01.105.528 I print_info: rope scaling     = linear
0.01.105.530 I print_info: freq_base_train  = 10000.0
0.01.105.531 I print_info: freq_scale_train = 1
0.01.105.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.532 I print_info: rope_finetuned   = unknown
0.01.105.533 I print_info: ssm_d_conv       = 0
0.01.105.534 I print_info: ssm_d_inner      = 0
0.01.105.534 I print_info: ssm_d_state      = 0
0.01.105.544 I print_info: ssm_dt_rank      = 0
0.01.105.557 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.559 I print_info: model type       = 2B
0.01.105.560 I print_info: model params     = 2.51 B
0.01.105.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.565 I print_info: vocab type       = SPM
0.01.105.566 I print_info: n_vocab          = 256000
0.01.105.570 I print_info: n_merges         = 0
0.01.105.570 I print_info: BOS token        = 2 '<bos>'
0.01.105.571 I print_info: EOS token        = 1 '<eos>'
0.01.105.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.573 I print_info: UNK token        = 3 '<unk>'
0.01.105.574 I print_info: PAD token        = 0 '<pad>'
0.01.105.574 I print_info: LF token         = 227 '<0x0A>'
0.01.105.580 I print_info: EOG token        = 1 '<eos>'
0.01.105.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.582 I print_info: max token length = 93
0.01.105.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.698 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.178.705 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.185.841 I llama_context: constructing llama_context
0.01.185.848 I llama_context: n_seq_max     = 1
0.01.185.848 I llama_context: n_ctx         = 4096
0.01.185.848 I llama_context: n_ctx_per_seq = 4096
0.01.185.849 I llama_context: n_batch       = 2048
0.01.185.849 I llama_context: n_ubatch      = 512
0.01.185.850 I llama_context: causal_attn   = 1
0.01.185.851 I llama_context: flash_attn    = 0
0.01.185.853 I llama_context: freq_base     = 10000.0
0.01.185.861 I llama_context: freq_scale    = 1
0.01.185.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.024 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.186.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.218 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.209.269 I llama_context: graph nodes  = 673
0.01.209.270 I llama_context: graph splits = 1
0.01.209.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.506 I main: llama threadpool init, n_threads = 4
0.01.847.521 I 
0.01.847.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.642 I 
0.01.847.892 I sampler seed: 4073058933
0.01.847.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.918 I 
 increasels, and other mythical creatures of folklore.

**The legend of the chupacabra**

The chupacabra is a mythical creature that is said

0.15.499.579 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.15.499.583 I llama_perf_context_print:        load time =    1819.57 ms
0.15.499.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.598 I llama_perf_context_print:        eval time =   13566.15 ms /    32 runs   (  423.94 ms per token,     2.36 tokens per second)
0.15.499.599 I llama_perf_context_print:       total time =   13679.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.481s
user	2m52.753s
sys	0m9.268s
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
main: build = 5345 (e5bfd55e)
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

main: quantize time = 186653.85 ms
main:    total time = 186653.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.086.145 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.329 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.307 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.606 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.608 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.610 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.612 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.614 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.620 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.628 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.640 I llama_model_loader: - type  f32:   37 tensors
0.00.435.642 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.643 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.663 I print_info: file format = GGUF V3 (latest)
0.00.435.664 I print_info: file type   = Q4_K - Medium
0.00.435.666 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.662 I load: special tokens cache size = 5
0.01.115.242 I load: token to piece cache size = 1.6014 MB
0.01.115.324 I print_info: arch             = gemma
0.01.115.325 I print_info: vocab_only       = 0
0.01.115.326 I print_info: n_ctx_train      = 8192
0.01.115.326 I print_info: n_embd           = 2048
0.01.115.327 I print_info: n_layer          = 18
0.01.115.403 I print_info: n_head           = 8
0.01.115.410 I print_info: n_head_kv        = 1
0.01.115.410 I print_info: n_rot            = 256
0.01.115.411 I print_info: n_swa            = 0
0.01.115.411 I print_info: n_swa_pattern    = 1
0.01.115.411 I print_info: n_embd_head_k    = 256
0.01.115.412 I print_info: n_embd_head_v    = 256
0.01.115.417 I print_info: n_gqa            = 8
0.01.115.421 I print_info: n_embd_k_gqa     = 256
0.01.115.426 I print_info: n_embd_v_gqa     = 256
0.01.115.428 I print_info: f_norm_eps       = 0.0e+00
0.01.115.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.430 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.431 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.432 I print_info: f_logit_scale    = 0.0e+00
0.01.115.433 I print_info: f_attn_scale     = 0.0e+00
0.01.115.437 I print_info: n_ff             = 16384
0.01.115.438 I print_info: n_expert         = 0
0.01.115.439 I print_info: n_expert_used    = 0
0.01.115.440 I print_info: causal attn      = 1
0.01.115.440 I print_info: pooling type     = 0
0.01.115.451 I print_info: rope type        = 2
0.01.115.452 I print_info: rope scaling     = linear
0.01.115.453 I print_info: freq_base_train  = 10000.0
0.01.115.454 I print_info: freq_scale_train = 1
0.01.115.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.455 I print_info: rope_finetuned   = unknown
0.01.115.456 I print_info: ssm_d_conv       = 0
0.01.115.456 I print_info: ssm_d_inner      = 0
0.01.115.457 I print_info: ssm_d_state      = 0
0.01.115.457 I print_info: ssm_dt_rank      = 0
0.01.115.458 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.459 I print_info: model type       = 2B
0.01.115.460 I print_info: model params     = 2.51 B
0.01.115.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.465 I print_info: vocab type       = SPM
0.01.115.467 I print_info: n_vocab          = 256000
0.01.115.470 I print_info: n_merges         = 0
0.01.115.471 I print_info: BOS token        = 2 '<bos>'
0.01.115.471 I print_info: EOS token        = 1 '<eos>'
0.01.115.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.473 I print_info: UNK token        = 3 '<unk>'
0.01.115.473 I print_info: PAD token        = 0 '<pad>'
0.01.115.474 I print_info: LF token         = 227 '<0x0A>'
0.01.115.481 I print_info: EOG token        = 1 '<eos>'
0.01.115.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.483 I print_info: max token length = 93
0.01.115.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.822 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.835 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.836 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.837 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.837 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.838 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.839 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.137.490 I llama_context: constructing llama_context
0.02.137.498 I llama_context: n_seq_max     = 1
0.02.137.499 I llama_context: n_ctx         = 4096
0.02.137.500 I llama_context: n_ctx_per_seq = 4096
0.02.137.500 I llama_context: n_batch       = 2048
0.02.137.500 I llama_context: n_ubatch      = 512
0.02.137.501 I llama_context: causal_attn   = 1
0.02.137.501 I llama_context: flash_attn    = 0
0.02.137.505 I llama_context: freq_base     = 10000.0
0.02.137.506 I llama_context: freq_scale    = 1
0.02.137.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.137.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.137.668 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.137.967 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.151.826 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.160.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.160.353 I llama_context: graph nodes  = 673
0.02.160.353 I llama_context: graph splits = 1
0.02.160.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.160.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.568.042 I main: llama threadpool init, n_threads = 4
0.02.568.057 I 
0.02.568.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.568.163 I 
0.02.568.405 I sampler seed: 510820566
0.02.568.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.430 I 
 increasively.

I am not sure how to respond to this question. The question seems to be asking me to generate a response that is disrespectful and insensitive towards

0.10.394.709 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.10.394.714 I llama_perf_context_print:        load time =    2540.00 ms
0.10.394.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.717 I llama_perf_context_print:        eval time =    7740.33 ms /    32 runs   (  241.89 ms per token,     4.13 tokens per second)
0.10.394.718 I llama_perf_context_print:       total time =    7853.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5345 (e5bfd55e)
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

main: quantize time = 186878.34 ms
main:    total time = 186878.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.622 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.086.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.283 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.054 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.566 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.581 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.585 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.587 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.589 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.609 I llama_model_loader: - type  f32:   37 tensors
0.00.420.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.612 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.632 I print_info: file format = GGUF V3 (latest)
0.00.420.633 I print_info: file type   = Q4_K - Medium
0.00.420.635 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.687 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.461 I load: special tokens cache size = 5
0.01.101.323 I load: token to piece cache size = 1.6014 MB
0.01.101.414 I print_info: arch             = gemma
0.01.101.415 I print_info: vocab_only       = 0
0.01.101.416 I print_info: n_ctx_train      = 8192
0.01.101.416 I print_info: n_embd           = 2048
0.01.101.416 I print_info: n_layer          = 18
0.01.101.493 I print_info: n_head           = 8
0.01.101.502 I print_info: n_head_kv        = 1
0.01.101.507 I print_info: n_rot            = 256
0.01.101.508 I print_info: n_swa            = 0
0.01.101.508 I print_info: n_swa_pattern    = 1
0.01.101.508 I print_info: n_embd_head_k    = 256
0.01.101.509 I print_info: n_embd_head_v    = 256
0.01.101.513 I print_info: n_gqa            = 8
0.01.101.518 I print_info: n_embd_k_gqa     = 256
0.01.101.522 I print_info: n_embd_v_gqa     = 256
0.01.101.524 I print_info: f_norm_eps       = 0.0e+00
0.01.101.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.529 I print_info: f_logit_scale    = 0.0e+00
0.01.101.530 I print_info: f_attn_scale     = 0.0e+00
0.01.101.534 I print_info: n_ff             = 16384
0.01.101.535 I print_info: n_expert         = 0
0.01.101.555 I print_info: n_expert_used    = 0
0.01.101.556 I print_info: causal attn      = 1
0.01.101.564 I print_info: pooling type     = 0
0.01.101.566 I print_info: rope type        = 2
0.01.101.566 I print_info: rope scaling     = linear
0.01.101.567 I print_info: freq_base_train  = 10000.0
0.01.101.568 I print_info: freq_scale_train = 1
0.01.101.568 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.569 I print_info: rope_finetuned   = unknown
0.01.101.569 I print_info: ssm_d_conv       = 0
0.01.101.571 I print_info: ssm_d_inner      = 0
0.01.101.571 I print_info: ssm_d_state      = 0
0.01.101.572 I print_info: ssm_dt_rank      = 0
0.01.101.572 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.576 I print_info: model type       = 2B
0.01.101.577 I print_info: model params     = 2.51 B
0.01.101.577 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.582 I print_info: vocab type       = SPM
0.01.101.583 I print_info: n_vocab          = 256000
0.01.101.586 I print_info: n_merges         = 0
0.01.101.587 I print_info: BOS token        = 2 '<bos>'
0.01.101.587 I print_info: EOS token        = 1 '<eos>'
0.01.101.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.590 I print_info: UNK token        = 3 '<unk>'
0.01.101.590 I print_info: PAD token        = 0 '<pad>'
0.01.101.591 I print_info: LF token         = 227 '<0x0A>'
0.01.101.596 I print_info: EOG token        = 1 '<eos>'
0.01.101.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.599 I print_info: max token length = 93
0.01.101.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.635 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.149.647 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.111.135 I llama_context: constructing llama_context
0.02.111.143 I llama_context: n_seq_max     = 1
0.02.111.143 I llama_context: n_ctx         = 4096
0.02.111.144 I llama_context: n_ctx_per_seq = 4096
0.02.111.144 I llama_context: n_batch       = 2048
0.02.111.145 I llama_context: n_ubatch      = 512
0.02.111.145 I llama_context: causal_attn   = 1
0.02.111.146 I llama_context: flash_attn    = 0
0.02.111.150 I llama_context: freq_base     = 10000.0
0.02.111.150 I llama_context: freq_scale    = 1
0.02.111.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.111.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.111.305 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.111.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.125.397 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.134.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.134.448 I llama_context: graph nodes  = 673
0.02.134.448 I llama_context: graph splits = 1
0.02.134.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.134.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.542.809 I main: llama threadpool init, n_threads = 4
0.02.542.826 I 
0.02.542.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.542.925 I 
0.02.543.162 I sampler seed: 400074274
0.02.543.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.543.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.543.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.543.187 I 
 increasities and their potential consequences on the environment.

**Answer:**

**Declining populations and species diversity pose significant threats to the environment, jeopardizing the

0.10.357.403 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.58 tokens per second)
0.10.357.430 I llama_perf_context_print:        load time =    2514.82 ms
0.10.357.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.357.434 I llama_perf_context_print:        eval time =    7728.95 ms /    32 runs   (  241.53 ms per token,     4.14 tokens per second)
0.10.357.435 I llama_perf_context_print:       total time =    7841.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.636s
user	46m22.483s
sys	0m6.625s
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
0.00.000.162 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.030.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.515 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.519 I llama_model_loader: - type  f32:   37 tensors
0.00.138.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.523 I print_info: file format = GGUF V3 (latest)
0.00.138.523 I print_info: file type   = Q8_0
0.00.138.525 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.452 I load: special tokens cache size = 5
0.00.295.673 I load: token to piece cache size = 1.6014 MB
0.00.295.692 I print_info: arch             = gemma
0.00.295.692 I print_info: vocab_only       = 0
0.00.295.693 I print_info: n_ctx_train      = 8192
0.00.295.693 I print_info: n_embd           = 2048
0.00.295.693 I print_info: n_layer          = 18
0.00.295.712 I print_info: n_head           = 8
0.00.295.714 I print_info: n_head_kv        = 1
0.00.295.715 I print_info: n_rot            = 256
0.00.295.715 I print_info: n_swa            = 0
0.00.295.715 I print_info: n_swa_pattern    = 1
0.00.295.716 I print_info: n_embd_head_k    = 256
0.00.295.717 I print_info: n_embd_head_v    = 256
0.00.295.719 I print_info: n_gqa            = 8
0.00.295.720 I print_info: n_embd_k_gqa     = 256
0.00.295.722 I print_info: n_embd_v_gqa     = 256
0.00.295.723 I print_info: f_norm_eps       = 0.0e+00
0.00.295.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.725 I print_info: f_logit_scale    = 0.0e+00
0.00.295.726 I print_info: f_attn_scale     = 0.0e+00
0.00.295.727 I print_info: n_ff             = 16384
0.00.295.728 I print_info: n_expert         = 0
0.00.295.728 I print_info: n_expert_used    = 0
0.00.295.728 I print_info: causal attn      = 1
0.00.295.728 I print_info: pooling type     = 0
0.00.295.729 I print_info: rope type        = 2
0.00.295.729 I print_info: rope scaling     = linear
0.00.295.730 I print_info: freq_base_train  = 10000.0
0.00.295.731 I print_info: freq_scale_train = 1
0.00.295.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.732 I print_info: rope_finetuned   = unknown
0.00.295.732 I print_info: ssm_d_conv       = 0
0.00.295.733 I print_info: ssm_d_inner      = 0
0.00.295.733 I print_info: ssm_d_state      = 0
0.00.295.733 I print_info: ssm_dt_rank      = 0
0.00.295.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.734 I print_info: model type       = 2B
0.00.295.735 I print_info: model params     = 2.51 B
0.00.295.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.738 I print_info: vocab type       = SPM
0.00.295.739 I print_info: n_vocab          = 256000
0.00.295.740 I print_info: n_merges         = 0
0.00.295.740 I print_info: BOS token        = 2 '<bos>'
0.00.295.740 I print_info: EOS token        = 1 '<eos>'
0.00.295.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.741 I print_info: UNK token        = 3 '<unk>'
0.00.295.742 I print_info: PAD token        = 0 '<pad>'
0.00.295.742 I print_info: LF token         = 227 '<0x0A>'
0.00.295.743 I print_info: EOG token        = 1 '<eos>'
0.00.295.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.743 I print_info: max token length = 93
0.00.295.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.698 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.703 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.704 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.705 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.705 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.706 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.988 I llama_context: constructing llama_context
0.00.398.992 I llama_context: n_seq_max     = 1
0.00.398.993 I llama_context: n_ctx         = 4096
0.00.398.993 I llama_context: n_ctx_per_seq = 4096
0.00.398.994 I llama_context: n_batch       = 2048
0.00.398.994 I llama_context: n_ubatch      = 512
0.00.398.995 I llama_context: causal_attn   = 1
0.00.398.995 I llama_context: flash_attn    = 0
0.00.398.997 I llama_context: freq_base     = 10000.0
0.00.398.997 I llama_context: freq_scale    = 1
0.00.398.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.035 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.750 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.642 I llama_context: graph nodes  = 673
0.00.419.642 I llama_context: graph splits = 1
0.00.419.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.733 I main: llama threadpool init, n_threads = 4
0.00.507.746 I 
0.00.507.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.809 I 
0.00.507.843 I sampler seed: 691395312
0.00.507.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.857 I 
 increably.

I am unable to find any information on the specific meaning or origin of this phrase.

Would you be able to assist? [end of text]


0.02.582.446 I llama_perf_sampler_print:    sampling time =       4.34 ms /    31 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.02.582.450 I llama_perf_context_print:        load time =     504.69 ms
0.02.582.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.582.452 I llama_perf_context_print:        eval time =    2057.02 ms /    30 runs   (   68.57 ms per token,    14.58 tokens per second)
0.02.582.453 I llama_perf_context_print:       total time =    2077.38 ms /    31 tokens
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
0.00.000.547 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.029.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.782 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.247 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.251 I llama_model_loader: - type  f32:   37 tensors
0.00.137.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.254 I print_info: file format = GGUF V3 (latest)
0.00.137.255 I print_info: file type   = Q8_0
0.00.137.257 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.644 I load: special tokens cache size = 5
0.00.292.579 I load: token to piece cache size = 1.6014 MB
0.00.292.597 I print_info: arch             = gemma
0.00.292.598 I print_info: vocab_only       = 0
0.00.292.598 I print_info: n_ctx_train      = 8192
0.00.292.599 I print_info: n_embd           = 2048
0.00.292.599 I print_info: n_layer          = 18
0.00.292.618 I print_info: n_head           = 8
0.00.292.620 I print_info: n_head_kv        = 1
0.00.292.620 I print_info: n_rot            = 256
0.00.292.621 I print_info: n_swa            = 0
0.00.292.621 I print_info: n_swa_pattern    = 1
0.00.292.621 I print_info: n_embd_head_k    = 256
0.00.292.622 I print_info: n_embd_head_v    = 256
0.00.292.624 I print_info: n_gqa            = 8
0.00.292.626 I print_info: n_embd_k_gqa     = 256
0.00.292.627 I print_info: n_embd_v_gqa     = 256
0.00.292.628 I print_info: f_norm_eps       = 0.0e+00
0.00.292.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.631 I print_info: f_logit_scale    = 0.0e+00
0.00.292.631 I print_info: f_attn_scale     = 0.0e+00
0.00.292.633 I print_info: n_ff             = 16384
0.00.292.633 I print_info: n_expert         = 0
0.00.292.633 I print_info: n_expert_used    = 0
0.00.292.633 I print_info: causal attn      = 1
0.00.292.634 I print_info: pooling type     = 0
0.00.292.634 I print_info: rope type        = 2
0.00.292.634 I print_info: rope scaling     = linear
0.00.292.636 I print_info: freq_base_train  = 10000.0
0.00.292.636 I print_info: freq_scale_train = 1
0.00.292.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.637 I print_info: rope_finetuned   = unknown
0.00.292.637 I print_info: ssm_d_conv       = 0
0.00.292.638 I print_info: ssm_d_inner      = 0
0.00.292.638 I print_info: ssm_d_state      = 0
0.00.292.638 I print_info: ssm_dt_rank      = 0
0.00.292.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.639 I print_info: model type       = 2B
0.00.292.640 I print_info: model params     = 2.51 B
0.00.292.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.643 I print_info: vocab type       = SPM
0.00.292.645 I print_info: n_vocab          = 256000
0.00.292.645 I print_info: n_merges         = 0
0.00.292.645 I print_info: BOS token        = 2 '<bos>'
0.00.292.646 I print_info: EOS token        = 1 '<eos>'
0.00.292.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.646 I print_info: UNK token        = 3 '<unk>'
0.00.292.647 I print_info: PAD token        = 0 '<pad>'
0.00.292.647 I print_info: LF token         = 227 '<0x0A>'
0.00.292.648 I print_info: EOG token        = 1 '<eos>'
0.00.292.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.649 I print_info: max token length = 93
0.00.292.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.283 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.540 I llama_context: constructing llama_context
0.00.379.544 I llama_context: n_seq_max     = 1
0.00.379.545 I llama_context: n_ctx         = 4096
0.00.379.545 I llama_context: n_ctx_per_seq = 4096
0.00.379.546 I llama_context: n_batch       = 2048
0.00.379.546 I llama_context: n_ubatch      = 512
0.00.379.547 I llama_context: causal_attn   = 1
0.00.379.547 I llama_context: flash_attn    = 0
0.00.379.549 I llama_context: freq_base     = 10000.0
0.00.379.550 I llama_context: freq_scale    = 1
0.00.379.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.589 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.379.676 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.608 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.613 I llama_context: graph nodes  = 673
0.00.401.613 I llama_context: graph splits = 1
0.00.401.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.087 I main: llama threadpool init, n_threads = 4
0.00.486.099 I 
0.00.486.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.163 I 
0.00.486.199 I sampler seed: 3796349794
0.00.486.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.211 I 
 increasities and the role of the Holy Spirit in guiding believers through their trials.

**I. The Challenges of Living a Christian Life**

- Discouragement

0.02.605.001 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.02.605.005 I llama_perf_context_print:        load time =     482.63 ms
0.02.605.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.605.008 I llama_perf_context_print:        eval time =    2100.50 ms /    32 runs   (   65.64 ms per token,    15.23 tokens per second)
0.02.605.009 I llama_perf_context_print:       total time =    2121.60 ms /    33 tokens
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
0.00.000.175 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.819 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.498 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.502 I llama_model_loader: - type  f32:   37 tensors
0.00.144.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.506 I print_info: file format = GGUF V3 (latest)
0.00.144.507 I print_info: file type   = Q8_0
0.00.144.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.130 I load: special tokens cache size = 5
0.00.299.384 I load: token to piece cache size = 1.6014 MB
0.00.299.406 I print_info: arch             = gemma
0.00.299.407 I print_info: vocab_only       = 0
0.00.299.407 I print_info: n_ctx_train      = 8192
0.00.299.407 I print_info: n_embd           = 2048
0.00.299.408 I print_info: n_layer          = 18
0.00.299.428 I print_info: n_head           = 8
0.00.299.433 I print_info: n_head_kv        = 1
0.00.299.433 I print_info: n_rot            = 256
0.00.299.434 I print_info: n_swa            = 0
0.00.299.434 I print_info: n_swa_pattern    = 1
0.00.299.434 I print_info: n_embd_head_k    = 256
0.00.299.435 I print_info: n_embd_head_v    = 256
0.00.299.436 I print_info: n_gqa            = 8
0.00.299.438 I print_info: n_embd_k_gqa     = 256
0.00.299.440 I print_info: n_embd_v_gqa     = 256
0.00.299.440 I print_info: f_norm_eps       = 0.0e+00
0.00.299.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.443 I print_info: f_logit_scale    = 0.0e+00
0.00.299.443 I print_info: f_attn_scale     = 0.0e+00
0.00.299.445 I print_info: n_ff             = 16384
0.00.299.445 I print_info: n_expert         = 0
0.00.299.446 I print_info: n_expert_used    = 0
0.00.299.446 I print_info: causal attn      = 1
0.00.299.446 I print_info: pooling type     = 0
0.00.299.447 I print_info: rope type        = 2
0.00.299.447 I print_info: rope scaling     = linear
0.00.299.449 I print_info: freq_base_train  = 10000.0
0.00.299.449 I print_info: freq_scale_train = 1
0.00.299.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.450 I print_info: rope_finetuned   = unknown
0.00.299.450 I print_info: ssm_d_conv       = 0
0.00.299.451 I print_info: ssm_d_inner      = 0
0.00.299.453 I print_info: ssm_d_state      = 0
0.00.299.453 I print_info: ssm_dt_rank      = 0
0.00.299.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.454 I print_info: model type       = 2B
0.00.299.455 I print_info: model params     = 2.51 B
0.00.299.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.459 I print_info: vocab type       = SPM
0.00.299.460 I print_info: n_vocab          = 256000
0.00.299.460 I print_info: n_merges         = 0
0.00.299.461 I print_info: BOS token        = 2 '<bos>'
0.00.299.461 I print_info: EOS token        = 1 '<eos>'
0.00.299.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.462 I print_info: UNK token        = 3 '<unk>'
0.00.299.463 I print_info: PAD token        = 0 '<pad>'
0.00.299.463 I print_info: LF token         = 227 '<0x0A>'
0.00.299.464 I print_info: EOG token        = 1 '<eos>'
0.00.299.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.465 I print_info: max token length = 93
0.00.299.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.992 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.998 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.999 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.000 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.000 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.001 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.209 I llama_context: constructing llama_context
0.00.373.214 I llama_context: n_seq_max     = 1
0.00.373.214 I llama_context: n_ctx         = 4096
0.00.373.215 I llama_context: n_ctx_per_seq = 4096
0.00.373.215 I llama_context: n_batch       = 2048
0.00.373.215 I llama_context: n_ubatch      = 512
0.00.373.216 I llama_context: causal_attn   = 1
0.00.373.216 I llama_context: flash_attn    = 0
0.00.373.218 I llama_context: freq_base     = 10000.0
0.00.373.219 I llama_context: freq_scale    = 1
0.00.373.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.257 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.373.347 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.108 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.957 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.961 I llama_context: graph nodes  = 673
0.00.394.961 I llama_context: graph splits = 1
0.00.394.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.378 I main: llama threadpool init, n_threads = 4
0.00.482.389 I 
0.00.482.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.451 I 
0.00.482.492 I sampler seed: 1416843516
0.00.482.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.506 I 
 seconary clauses can be used to:

A. Explain the process of a verb.
B. Add more details to a sentence.
C. Add

0.02.758.729 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7033.25 tokens per second)
0.02.758.732 I llama_perf_context_print:        load time =     479.31 ms
0.02.758.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.735 I llama_perf_context_print:        eval time =    2257.52 ms /    32 runs   (   70.55 ms per token,    14.17 tokens per second)
0.02.758.736 I llama_perf_context_print:       total time =    2279.04 ms /    33 tokens
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
0.00.000.164 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.580 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.199 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.202 I llama_model_loader: - type  f32:   37 tensors
0.00.137.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.206 I print_info: file format = GGUF V3 (latest)
0.00.137.207 I print_info: file type   = Q8_0
0.00.137.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.012 I load: special tokens cache size = 5
0.00.297.249 I load: token to piece cache size = 1.6014 MB
0.00.297.271 I print_info: arch             = gemma
0.00.297.272 I print_info: vocab_only       = 0
0.00.297.272 I print_info: n_ctx_train      = 8192
0.00.297.272 I print_info: n_embd           = 2048
0.00.297.273 I print_info: n_layer          = 18
0.00.297.293 I print_info: n_head           = 8
0.00.297.295 I print_info: n_head_kv        = 1
0.00.297.296 I print_info: n_rot            = 256
0.00.297.296 I print_info: n_swa            = 0
0.00.297.296 I print_info: n_swa_pattern    = 1
0.00.297.297 I print_info: n_embd_head_k    = 256
0.00.297.297 I print_info: n_embd_head_v    = 256
0.00.297.299 I print_info: n_gqa            = 8
0.00.297.300 I print_info: n_embd_k_gqa     = 256
0.00.297.302 I print_info: n_embd_v_gqa     = 256
0.00.297.303 I print_info: f_norm_eps       = 0.0e+00
0.00.297.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.306 I print_info: f_logit_scale    = 0.0e+00
0.00.297.306 I print_info: f_attn_scale     = 0.0e+00
0.00.297.308 I print_info: n_ff             = 16384
0.00.297.308 I print_info: n_expert         = 0
0.00.297.308 I print_info: n_expert_used    = 0
0.00.297.309 I print_info: causal attn      = 1
0.00.297.309 I print_info: pooling type     = 0
0.00.297.309 I print_info: rope type        = 2
0.00.297.309 I print_info: rope scaling     = linear
0.00.297.311 I print_info: freq_base_train  = 10000.0
0.00.297.312 I print_info: freq_scale_train = 1
0.00.297.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.312 I print_info: rope_finetuned   = unknown
0.00.297.313 I print_info: ssm_d_conv       = 0
0.00.297.313 I print_info: ssm_d_inner      = 0
0.00.297.313 I print_info: ssm_d_state      = 0
0.00.297.314 I print_info: ssm_dt_rank      = 0
0.00.297.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.315 I print_info: model type       = 2B
0.00.297.315 I print_info: model params     = 2.51 B
0.00.297.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.319 I print_info: vocab type       = SPM
0.00.297.321 I print_info: n_vocab          = 256000
0.00.297.321 I print_info: n_merges         = 0
0.00.297.321 I print_info: BOS token        = 2 '<bos>'
0.00.297.322 I print_info: EOS token        = 1 '<eos>'
0.00.297.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.323 I print_info: UNK token        = 3 '<unk>'
0.00.297.323 I print_info: PAD token        = 0 '<pad>'
0.00.297.323 I print_info: LF token         = 227 '<0x0A>'
0.00.297.324 I print_info: EOG token        = 1 '<eos>'
0.00.297.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.325 I print_info: max token length = 93
0.00.297.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.617 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.625 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.870 I llama_context: constructing llama_context
0.00.369.875 I llama_context: n_seq_max     = 1
0.00.369.876 I llama_context: n_ctx         = 4096
0.00.369.876 I llama_context: n_ctx_per_seq = 4096
0.00.369.877 I llama_context: n_batch       = 2048
0.00.369.877 I llama_context: n_ubatch      = 512
0.00.369.877 I llama_context: causal_attn   = 1
0.00.369.878 I llama_context: flash_attn    = 0
0.00.369.880 I llama_context: freq_base     = 10000.0
0.00.369.880 I llama_context: freq_scale    = 1
0.00.369.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.918 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.370.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.113 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.106 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.110 I llama_context: graph nodes  = 673
0.00.391.111 I llama_context: graph splits = 1
0.00.391.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.668 I main: llama threadpool init, n_threads = 4
0.00.482.680 I 
0.00.482.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.742 I 
0.00.482.782 I sampler seed: 1672891502
0.00.482.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.796 I 
 increasities
I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.420.868 I llama_perf_sampler_print:    sampling time =       3.89 ms /    27 runs   (    0.14 ms per token,  6948.02 tokens per second)
0.02.420.872 I llama_perf_context_print:        load time =     479.62 ms
0.02.420.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.420.875 I llama_perf_context_print:        eval time =    1922.76 ms /    26 runs   (   73.95 ms per token,    13.52 tokens per second)
0.02.420.877 I llama_perf_context_print:       total time =    1940.87 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.991s
user	0m36.745s
sys	0m9.271s
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
main: build = 5345 (e5bfd55e)
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

main: quantize time = 40262.83 ms
main:    total time = 40262.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.399 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.447 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.199 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.934 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.942 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.944 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.945 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.946 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.950 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.954 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.955 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.959 I llama_model_loader: - type  f32:   37 tensors
0.00.137.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.961 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.964 I print_info: file format = GGUF V3 (latest)
0.00.137.964 I print_info: file type   = Q4_K - Medium
0.00.137.966 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.904 I load: special tokens cache size = 5
0.00.288.018 I load: token to piece cache size = 1.6014 MB
0.00.288.034 I print_info: arch             = gemma
0.00.288.035 I print_info: vocab_only       = 0
0.00.288.035 I print_info: n_ctx_train      = 8192
0.00.288.036 I print_info: n_embd           = 2048
0.00.288.036 I print_info: n_layer          = 18
0.00.288.054 I print_info: n_head           = 8
0.00.288.056 I print_info: n_head_kv        = 1
0.00.288.057 I print_info: n_rot            = 256
0.00.288.057 I print_info: n_swa            = 0
0.00.288.057 I print_info: n_swa_pattern    = 1
0.00.288.058 I print_info: n_embd_head_k    = 256
0.00.288.058 I print_info: n_embd_head_v    = 256
0.00.288.060 I print_info: n_gqa            = 8
0.00.288.061 I print_info: n_embd_k_gqa     = 256
0.00.288.063 I print_info: n_embd_v_gqa     = 256
0.00.288.064 I print_info: f_norm_eps       = 0.0e+00
0.00.288.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.066 I print_info: f_logit_scale    = 0.0e+00
0.00.288.067 I print_info: f_attn_scale     = 0.0e+00
0.00.288.068 I print_info: n_ff             = 16384
0.00.288.069 I print_info: n_expert         = 0
0.00.288.069 I print_info: n_expert_used    = 0
0.00.288.069 I print_info: causal attn      = 1
0.00.288.069 I print_info: pooling type     = 0
0.00.288.070 I print_info: rope type        = 2
0.00.288.070 I print_info: rope scaling     = linear
0.00.288.071 I print_info: freq_base_train  = 10000.0
0.00.288.072 I print_info: freq_scale_train = 1
0.00.288.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.073 I print_info: rope_finetuned   = unknown
0.00.288.073 I print_info: ssm_d_conv       = 0
0.00.288.073 I print_info: ssm_d_inner      = 0
0.00.288.073 I print_info: ssm_d_state      = 0
0.00.288.074 I print_info: ssm_dt_rank      = 0
0.00.288.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.075 I print_info: model type       = 2B
0.00.288.075 I print_info: model params     = 2.51 B
0.00.288.075 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.079 I print_info: vocab type       = SPM
0.00.288.080 I print_info: n_vocab          = 256000
0.00.288.081 I print_info: n_merges         = 0
0.00.288.081 I print_info: BOS token        = 2 '<bos>'
0.00.288.082 I print_info: EOS token        = 1 '<eos>'
0.00.288.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.082 I print_info: UNK token        = 3 '<unk>'
0.00.288.083 I print_info: PAD token        = 0 '<pad>'
0.00.288.083 I print_info: LF token         = 227 '<0x0A>'
0.00.288.084 I print_info: EOG token        = 1 '<eos>'
0.00.288.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.084 I print_info: max token length = 93
0.00.288.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.403 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.409 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.410 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.411 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.411 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.412 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.413 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.783 I llama_context: constructing llama_context
0.00.857.788 I llama_context: n_seq_max     = 1
0.00.857.788 I llama_context: n_ctx         = 4096
0.00.857.789 I llama_context: n_ctx_per_seq = 4096
0.00.857.789 I llama_context: n_batch       = 2048
0.00.857.789 I llama_context: n_ubatch      = 512
0.00.857.790 I llama_context: causal_attn   = 1
0.00.857.791 I llama_context: flash_attn    = 0
0.00.857.794 I llama_context: freq_base     = 10000.0
0.00.857.794 I llama_context: freq_scale    = 1
0.00.857.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.827 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.834 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.857.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.469 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.297 I llama_context: graph nodes  = 673
0.00.879.297 I llama_context: graph splits = 1
0.00.879.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.117 I main: llama threadpool init, n_threads = 4
0.00.959.130 I 
0.00.959.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.193 I 
0.00.959.227 I sampler seed: 2466340005
0.00.959.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.243 I 
 seconally.

The question is: Simplify the expression:

$$3x^2 + 2x - 5x - 10$$



0.02.433.370 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6733.32 tokens per second)
0.02.433.374 I llama_perf_context_print:        load time =     956.06 ms
0.02.433.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.433.377 I llama_perf_context_print:        eval time =    1455.85 ms /    32 runs   (   45.50 ms per token,    21.98 tokens per second)
0.02.433.378 I llama_perf_context_print:       total time =    1476.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5345 (e5bfd55e)
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

main: quantize time = 40226.12 ms
main:    total time = 40226.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.441 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.448 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.448 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.449 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.449 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.451 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.454 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.454 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.456 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.459 I llama_model_loader: - type  f32:   37 tensors
0.00.138.460 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.461 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.463 I print_info: file format = GGUF V3 (latest)
0.00.138.465 I print_info: file type   = Q4_K - Medium
0.00.138.466 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.785 I load: special tokens cache size = 5
0.00.291.748 I load: token to piece cache size = 1.6014 MB
0.00.291.765 I print_info: arch             = gemma
0.00.291.766 I print_info: vocab_only       = 0
0.00.291.766 I print_info: n_ctx_train      = 8192
0.00.291.767 I print_info: n_embd           = 2048
0.00.291.767 I print_info: n_layer          = 18
0.00.291.786 I print_info: n_head           = 8
0.00.291.791 I print_info: n_head_kv        = 1
0.00.291.791 I print_info: n_rot            = 256
0.00.291.791 I print_info: n_swa            = 0
0.00.291.792 I print_info: n_swa_pattern    = 1
0.00.291.792 I print_info: n_embd_head_k    = 256
0.00.291.792 I print_info: n_embd_head_v    = 256
0.00.291.794 I print_info: n_gqa            = 8
0.00.291.795 I print_info: n_embd_k_gqa     = 256
0.00.291.797 I print_info: n_embd_v_gqa     = 256
0.00.291.798 I print_info: f_norm_eps       = 0.0e+00
0.00.291.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.801 I print_info: f_logit_scale    = 0.0e+00
0.00.291.801 I print_info: f_attn_scale     = 0.0e+00
0.00.291.804 I print_info: n_ff             = 16384
0.00.291.805 I print_info: n_expert         = 0
0.00.291.805 I print_info: n_expert_used    = 0
0.00.291.805 I print_info: causal attn      = 1
0.00.291.806 I print_info: pooling type     = 0
0.00.291.806 I print_info: rope type        = 2
0.00.291.807 I print_info: rope scaling     = linear
0.00.291.808 I print_info: freq_base_train  = 10000.0
0.00.291.810 I print_info: freq_scale_train = 1
0.00.291.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.810 I print_info: rope_finetuned   = unknown
0.00.291.811 I print_info: ssm_d_conv       = 0
0.00.291.813 I print_info: ssm_d_inner      = 0
0.00.291.814 I print_info: ssm_d_state      = 0
0.00.291.814 I print_info: ssm_dt_rank      = 0
0.00.291.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.815 I print_info: model type       = 2B
0.00.291.816 I print_info: model params     = 2.51 B
0.00.291.816 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.820 I print_info: vocab type       = SPM
0.00.291.821 I print_info: n_vocab          = 256000
0.00.291.822 I print_info: n_merges         = 0
0.00.291.822 I print_info: BOS token        = 2 '<bos>'
0.00.291.823 I print_info: EOS token        = 1 '<eos>'
0.00.291.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.823 I print_info: UNK token        = 3 '<unk>'
0.00.291.824 I print_info: PAD token        = 0 '<pad>'
0.00.291.825 I print_info: LF token         = 227 '<0x0A>'
0.00.291.826 I print_info: EOG token        = 1 '<eos>'
0.00.291.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.827 I print_info: max token length = 93
0.00.291.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.562 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.570 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.059 I llama_context: constructing llama_context
0.00.847.063 I llama_context: n_seq_max     = 1
0.00.847.063 I llama_context: n_ctx         = 4096
0.00.847.064 I llama_context: n_ctx_per_seq = 4096
0.00.847.064 I llama_context: n_batch       = 2048
0.00.847.064 I llama_context: n_ubatch      = 512
0.00.847.065 I llama_context: causal_attn   = 1
0.00.847.065 I llama_context: flash_attn    = 0
0.00.847.069 I llama_context: freq_base     = 10000.0
0.00.847.070 I llama_context: freq_scale    = 1
0.00.847.071 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.109 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.847.191 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.228 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.025 I llama_context: graph nodes  = 673
0.00.868.025 I llama_context: graph splits = 1
0.00.868.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.144 I main: llama threadpool init, n_threads = 4
0.00.946.156 I 
0.00.946.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.218 I 
0.00.946.254 I sampler seed: 1627697003
0.00.946.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.281 I 
 increasities, and the like, are not considered to be medical diagnosis. [end of text]


0.01.676.839 I llama_perf_sampler_print:    sampling time =       2.47 ms /    17 runs   (    0.15 ms per token,  6871.46 tokens per second)
0.01.676.843 I llama_perf_context_print:        load time =     942.71 ms
0.01.676.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.676.846 I llama_perf_context_print:        eval time =     720.81 ms /    16 runs   (   45.05 ms per token,    22.20 tokens per second)
0.01.676.846 I llama_perf_context_print:       total time =     733.38 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.403s
user	10m20.840s
sys	0m7.293s
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
0.00.000.181 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type  f16:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = all F32 (guessed)
0.00.021.913 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.918 I load: special tokens cache size = 25
0.00.067.852 I load: token to piece cache size = 0.2984 MB
0.00.067.865 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.866 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.867 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.883 I print_info: n_head_kv        = 16
0.00.067.883 I print_info: n_rot            = 32
0.00.067.884 I print_info: n_swa            = 0
0.00.067.885 I print_info: n_swa_pattern    = 1
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.886 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.892 I print_info: n_embd_v_gqa     = 2048
0.00.067.894 I print_info: f_norm_eps       = 1.0e-05
0.00.067.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.897 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.901 I print_info: n_expert         = 0
0.00.067.901 I print_info: n_expert_used    = 0
0.00.067.901 I print_info: causal attn      = 1
0.00.067.901 I print_info: pooling type     = 0
0.00.067.902 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.903 I print_info: freq_base_train  = 10000.0
0.00.067.904 I print_info: freq_scale_train = 1
0.00.067.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.905 I print_info: rope_finetuned   = unknown
0.00.067.905 I print_info: ssm_d_conv       = 0
0.00.067.905 I print_info: ssm_d_inner      = 0
0.00.067.906 I print_info: ssm_d_state      = 0
0.00.067.907 I print_info: ssm_dt_rank      = 0
0.00.067.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.908 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.909 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.805 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.785 I llama_context: constructing llama_context
0.00.215.790 I llama_context: n_seq_max     = 1
0.00.215.790 I llama_context: n_ctx         = 2048
0.00.215.790 I llama_context: n_ctx_per_seq = 2048
0.00.215.791 I llama_context: n_batch       = 2048
0.00.215.791 I llama_context: n_ubatch      = 512
0.00.215.791 I llama_context: causal_attn   = 1
0.00.215.792 I llama_context: flash_attn    = 0
0.00.215.793 I llama_context: freq_base     = 10000.0
0.00.215.794 I llama_context: freq_scale    = 1
0.00.215.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.171 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.211 I llama_context: graph nodes  = 1063
0.00.297.212 I llama_context: graph splits = 1
0.00.297.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.243 I main: llama threadpool init, n_threads = 4
0.00.391.255 I 
0.00.391.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.323 I 
0.00.391.399 I sampler seed: 1234
0.00.391.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.413 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.593.156 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.04.593.161 I llama_perf_context_print:        load time =     389.68 ms
0.04.593.162 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.04.593.164 I llama_perf_context_print:        eval time =    4083.27 ms /    63 runs   (   64.81 ms per token,    15.43 tokens per second)
0.04.593.165 I llama_perf_context_print:       total time =    4203.10 ms /    70 tokens

real	0m4.689s
user	0m17.185s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type  f16:   98 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = all F32 (guessed)
0.00.021.662 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.948 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.855 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.856 I print_info: n_ctx_train      = 2048
0.00.067.856 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.871 I print_info: n_head           = 16
0.00.067.873 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.874 I print_info: n_swa_pattern    = 1
0.00.067.875 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.878 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: ssm_d_conv       = 0
0.00.067.889 I print_info: ssm_d_inner      = 0
0.00.067.890 I print_info: ssm_d_state      = 0
0.00.067.890 I print_info: ssm_dt_rank      = 0
0.00.067.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.892 I print_info: general.name     = 1.4B
0.00.067.894 I print_info: vocab type       = BPE
0.00.067.895 I print_info: n_vocab          = 50304
0.00.067.895 I print_info: n_merges         = 50009
0.00.067.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.230 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.195 I llama_context: constructing llama_context
0.00.216.200 I llama_context: n_seq_max     = 1
0.00.216.200 I llama_context: n_ctx         = 128
0.00.216.200 I llama_context: n_ctx_per_seq = 128
0.00.216.201 I llama_context: n_batch       = 128
0.00.216.201 I llama_context: n_ubatch      = 128
0.00.216.201 I llama_context: causal_attn   = 1
0.00.216.201 I llama_context: flash_attn    = 0
0.00.216.203 I llama_context: freq_base     = 10000.0
0.00.216.204 I llama_context: freq_scale    = 1
0.00.216.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.243 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.203 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.091 I llama_context: graph nodes  = 1063
0.00.228.092 I llama_context: graph splits = 1
0.00.228.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.365 I 
0.00.293.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.455 I perplexity: tokenizing the input ..
0.00.299.827 I perplexity: tokenization took 6.367 ms
0.00.299.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.886 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.049.952 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.049.984 I llama_perf_context_print:        load time =     293.07 ms
0.02.049.986 I llama_perf_context_print: prompt eval time =    1744.52 ms /   128 tokens (   13.63 ms per token,    73.37 tokens per second)
0.02.049.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.988 I llama_perf_context_print:       total time =    1756.64 ms /   129 tokens

real	0m2.144s
user	0m7.343s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q8_0
0.00.022.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.068.722 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.736 I print_info: n_ctx_train      = 2048
0.00.068.737 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.753 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.754 I print_info: n_swa            = 0
0.00.068.754 I print_info: n_swa_pattern    = 1
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.754 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.760 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.762 I print_info: f_logit_scale    = 0.0e+00
0.00.068.762 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.765 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.767 I print_info: freq_base_train  = 10000.0
0.00.068.767 I print_info: freq_scale_train = 1
0.00.068.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.768 I print_info: rope_finetuned   = unknown
0.00.068.768 I print_info: ssm_d_conv       = 0
0.00.068.768 I print_info: ssm_d_inner      = 0
0.00.068.769 I print_info: ssm_d_state      = 0
0.00.068.769 I print_info: ssm_dt_rank      = 0
0.00.068.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.770 I print_info: model type       = 1.4B
0.00.068.770 I print_info: model params     = 1.41 B
0.00.068.771 I print_info: general.name     = 1.4B
0.00.068.773 I print_info: vocab type       = BPE
0.00.068.774 I print_info: n_vocab          = 50304
0.00.068.775 I print_info: n_merges         = 50009
0.00.068.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: LF token         = 187 'Ċ'
0.00.068.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: max token length = 1024
0.00.068.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.662 I llama_context: constructing llama_context
0.00.152.668 I llama_context: n_seq_max     = 1
0.00.152.668 I llama_context: n_ctx         = 2048
0.00.152.668 I llama_context: n_ctx_per_seq = 2048
0.00.152.669 I llama_context: n_batch       = 2048
0.00.152.669 I llama_context: n_ubatch      = 512
0.00.152.669 I llama_context: causal_attn   = 1
0.00.152.670 I llama_context: flash_attn    = 0
0.00.152.671 I llama_context: freq_base     = 10000.0
0.00.152.672 I llama_context: freq_scale    = 1
0.00.152.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.101 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.664 I llama_context: graph nodes  = 1063
0.00.234.665 I llama_context: graph splits = 1
0.00.234.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.604 I main: llama threadpool init, n_threads = 4
0.00.317.616 I 
0.00.317.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.684 I 
0.00.317.762 I sampler seed: 1234
0.00.317.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.777 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.944.108 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.944.112 I llama_perf_context_print:        load time =     315.70 ms
0.02.944.113 I llama_perf_context_print: prompt eval time =      87.33 ms /     7 tokens (   12.48 ms per token,    80.16 tokens per second)
0.02.944.114 I llama_perf_context_print:        eval time =    2529.88 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.02.944.115 I llama_perf_context_print:       total time =    2627.67 ms /    70 tokens

real	0m3.013s
user	0m10.846s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q8_0
0.00.022.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.019 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.962 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.963 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.976 I print_info: n_head           = 16
0.00.067.978 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.980 I print_info: n_swa_pattern    = 1
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.980 I print_info: n_embd_head_v    = 128
0.00.067.982 I print_info: n_gqa            = 1
0.00.067.983 I print_info: n_embd_k_gqa     = 2048
0.00.067.985 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.990 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.994 I print_info: ssm_d_inner      = 0
0.00.067.994 I print_info: ssm_d_state      = 0
0.00.067.994 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.996 I print_info: model params     = 1.41 B
0.00.067.996 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.068.000 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.888 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.890 I llama_context: constructing llama_context
0.00.150.895 I llama_context: n_seq_max     = 1
0.00.150.895 I llama_context: n_ctx         = 128
0.00.150.896 I llama_context: n_ctx_per_seq = 128
0.00.150.896 I llama_context: n_batch       = 128
0.00.150.896 I llama_context: n_ubatch      = 128
0.00.150.897 I llama_context: causal_attn   = 1
0.00.150.897 I llama_context: flash_attn    = 0
0.00.150.899 I llama_context: freq_base     = 10000.0
0.00.150.900 I llama_context: freq_scale    = 1
0.00.150.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.937 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.905 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.810 I llama_context: graph nodes  = 1063
0.00.162.810 I llama_context: graph splits = 1
0.00.162.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.387 I 
0.00.213.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.472 I perplexity: tokenizing the input ..
0.00.219.823 I perplexity: tokenization took 6.347 ms
0.00.219.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.911 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.880 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.911 I llama_perf_context_print:        load time =     212.77 ms
0.01.204.912 I llama_perf_context_print: prompt eval time =     979.78 ms /   128 tokens (    7.65 ms per token,   130.64 tokens per second)
0.01.204.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.914 I llama_perf_context_print:       total time =     991.54 ms /   129 tokens

real	0m1.264s
user	0m4.234s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.662 I load: special tokens cache size = 25
0.00.068.512 I load: token to piece cache size = 0.2984 MB
0.00.068.531 I print_info: arch             = gptneox
0.00.068.532 I print_info: vocab_only       = 0
0.00.068.533 I print_info: n_ctx_train      = 2048
0.00.068.533 I print_info: n_embd           = 2048
0.00.068.533 I print_info: n_layer          = 24
0.00.068.545 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.548 I print_info: n_rot            = 32
0.00.068.548 I print_info: n_swa            = 0
0.00.068.548 I print_info: n_swa_pattern    = 1
0.00.068.549 I print_info: n_embd_head_k    = 128
0.00.068.549 I print_info: n_embd_head_v    = 128
0.00.068.551 I print_info: n_gqa            = 1
0.00.068.553 I print_info: n_embd_k_gqa     = 2048
0.00.068.555 I print_info: n_embd_v_gqa     = 2048
0.00.068.556 I print_info: f_norm_eps       = 1.0e-05
0.00.068.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.558 I print_info: f_logit_scale    = 0.0e+00
0.00.068.558 I print_info: f_attn_scale     = 0.0e+00
0.00.068.559 I print_info: n_ff             = 8192
0.00.068.559 I print_info: n_expert         = 0
0.00.068.560 I print_info: n_expert_used    = 0
0.00.068.560 I print_info: causal attn      = 1
0.00.068.560 I print_info: pooling type     = 0
0.00.068.561 I print_info: rope type        = 2
0.00.068.561 I print_info: rope scaling     = linear
0.00.068.562 I print_info: freq_base_train  = 10000.0
0.00.068.563 I print_info: freq_scale_train = 1
0.00.068.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.563 I print_info: rope_finetuned   = unknown
0.00.068.564 I print_info: ssm_d_conv       = 0
0.00.068.564 I print_info: ssm_d_inner      = 0
0.00.068.564 I print_info: ssm_d_state      = 0
0.00.068.564 I print_info: ssm_dt_rank      = 0
0.00.068.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.565 I print_info: model type       = 1.4B
0.00.068.566 I print_info: model params     = 1.41 B
0.00.068.566 I print_info: general.name     = 1.4B
0.00.068.569 I print_info: vocab type       = BPE
0.00.068.571 I print_info: n_vocab          = 50304
0.00.068.571 I print_info: n_merges         = 50009
0.00.068.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: LF token         = 187 'Ċ'
0.00.068.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: max token length = 1024
0.00.068.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.441 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.332 I llama_context: constructing llama_context
0.00.424.337 I llama_context: n_seq_max     = 1
0.00.424.337 I llama_context: n_ctx         = 2048
0.00.424.337 I llama_context: n_ctx_per_seq = 2048
0.00.424.338 I llama_context: n_batch       = 2048
0.00.424.338 I llama_context: n_ubatch      = 512
0.00.424.338 I llama_context: causal_attn   = 1
0.00.424.339 I llama_context: flash_attn    = 0
0.00.424.343 I llama_context: freq_base     = 10000.0
0.00.424.344 I llama_context: freq_scale    = 1
0.00.424.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.750 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.815 I llama_context: graph nodes  = 1063
0.00.504.815 I llama_context: graph splits = 1
0.00.504.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.140 I main: llama threadpool init, n_threads = 4
0.00.578.153 I 
0.00.578.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.231 I 
0.00.578.325 I sampler seed: 1234
0.00.578.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.341 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.280.822 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.280.828 I llama_perf_context_print:        load time =     576.56 ms
0.02.280.831 I llama_perf_context_print: prompt eval time =      76.09 ms /     7 tokens (   10.87 ms per token,    92.00 tokens per second)
0.02.280.832 I llama_perf_context_print:        eval time =    1616.56 ms /    63 runs   (   25.66 ms per token,    38.97 tokens per second)
0.02.280.833 I llama_perf_context_print:       total time =    1703.85 ms /    70 tokens

real	0m2.327s
user	0m7.293s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.068.682 I load: token to piece cache size = 0.2984 MB
0.00.068.698 I print_info: arch             = gptneox
0.00.068.698 I print_info: vocab_only       = 0
0.00.068.699 I print_info: n_ctx_train      = 2048
0.00.068.699 I print_info: n_embd           = 2048
0.00.068.700 I print_info: n_layer          = 24
0.00.068.710 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.713 I print_info: n_swa            = 0
0.00.068.714 I print_info: n_swa_pattern    = 1
0.00.068.714 I print_info: n_embd_head_k    = 128
0.00.068.714 I print_info: n_embd_head_v    = 128
0.00.068.716 I print_info: n_gqa            = 1
0.00.068.718 I print_info: n_embd_k_gqa     = 2048
0.00.068.719 I print_info: n_embd_v_gqa     = 2048
0.00.068.721 I print_info: f_norm_eps       = 1.0e-05
0.00.068.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: f_attn_scale     = 0.0e+00
0.00.068.724 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.725 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.730 I print_info: rope_finetuned   = unknown
0.00.068.730 I print_info: ssm_d_conv       = 0
0.00.068.731 I print_info: ssm_d_inner      = 0
0.00.068.732 I print_info: ssm_d_state      = 0
0.00.068.732 I print_info: ssm_dt_rank      = 0
0.00.068.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.734 I print_info: model type       = 1.4B
0.00.068.735 I print_info: model params     = 1.41 B
0.00.068.735 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.740 I print_info: n_vocab          = 50304
0.00.068.740 I print_info: n_merges         = 50009
0.00.068.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.128 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.136 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.751 I llama_context: constructing llama_context
0.00.425.756 I llama_context: n_seq_max     = 1
0.00.425.756 I llama_context: n_ctx         = 128
0.00.425.757 I llama_context: n_ctx_per_seq = 128
0.00.425.757 I llama_context: n_batch       = 128
0.00.425.757 I llama_context: n_ubatch      = 128
0.00.425.758 I llama_context: causal_attn   = 1
0.00.425.758 I llama_context: flash_attn    = 0
0.00.425.762 I llama_context: freq_base     = 10000.0
0.00.425.762 I llama_context: freq_scale    = 1
0.00.425.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.804 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.179 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.354 I llama_context: graph nodes  = 1063
0.00.438.354 I llama_context: graph splits = 1
0.00.438.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.680 I 
0.00.480.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.775 I perplexity: tokenizing the input ..
0.00.487.112 I perplexity: tokenization took 6.338 ms
0.00.487.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.251 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.006 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.039 I llama_perf_context_print:        load time =     480.41 ms
0.01.302.040 I llama_perf_context_print: prompt eval time =     806.76 ms /   128 tokens (    6.30 ms per token,   158.66 tokens per second)
0.01.302.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.043 I llama_perf_context_print:       total time =     821.37 ms /   129 tokens

real	0m1.342s
user	0m3.727s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_1
0.00.022.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.068.392 I load: token to piece cache size = 0.2984 MB
0.00.068.412 I print_info: arch             = gptneox
0.00.068.413 I print_info: vocab_only       = 0
0.00.068.414 I print_info: n_ctx_train      = 2048
0.00.068.414 I print_info: n_embd           = 2048
0.00.068.414 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.435 I print_info: n_rot            = 32
0.00.068.435 I print_info: n_swa            = 0
0.00.068.435 I print_info: n_swa_pattern    = 1
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.438 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.446 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.448 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.449 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.450 I print_info: ssm_d_state      = 0
0.00.068.450 I print_info: ssm_dt_rank      = 0
0.00.068.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.451 I print_info: model type       = 1.4B
0.00.068.452 I print_info: model params     = 1.41 B
0.00.068.452 I print_info: general.name     = 1.4B
0.00.068.455 I print_info: vocab type       = BPE
0.00.068.456 I print_info: n_vocab          = 50304
0.00.068.456 I print_info: n_merges         = 50009
0.00.068.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: LF token         = 187 'Ċ'
0.00.068.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.460 I print_info: max token length = 1024
0.00.068.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.118 I llama_context: constructing llama_context
0.00.119.123 I llama_context: n_seq_max     = 1
0.00.119.123 I llama_context: n_ctx         = 2048
0.00.119.124 I llama_context: n_ctx_per_seq = 2048
0.00.119.124 I llama_context: n_batch       = 2048
0.00.119.124 I llama_context: n_ubatch      = 512
0.00.119.125 I llama_context: causal_attn   = 1
0.00.119.125 I llama_context: flash_attn    = 0
0.00.119.127 I llama_context: freq_base     = 10000.0
0.00.119.128 I llama_context: freq_scale    = 1
0.00.119.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.119.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.604 I llama_context: graph nodes  = 1063
0.00.201.604 I llama_context: graph splits = 1
0.00.201.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.732 I main: llama threadpool init, n_threads = 4
0.00.287.743 I 
0.00.287.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.819 I 
0.00.287.902 I sampler seed: 1234
0.00.287.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.917 I 
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

0.02.416.750 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.416.754 I llama_perf_context_print:        load time =     285.74 ms
0.02.416.767 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.416.769 I llama_perf_context_print:        eval time =    1988.62 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.416.770 I llama_perf_context_print:       total time =    2130.26 ms /    70 tokens

real	0m2.465s
user	0m8.882s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_1
0.00.022.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.068.709 I load: token to piece cache size = 0.2984 MB
0.00.068.727 I print_info: arch             = gptneox
0.00.068.728 I print_info: vocab_only       = 0
0.00.068.729 I print_info: n_ctx_train      = 2048
0.00.068.729 I print_info: n_embd           = 2048
0.00.068.729 I print_info: n_layer          = 24
0.00.068.745 I print_info: n_head           = 16
0.00.068.748 I print_info: n_head_kv        = 16
0.00.068.748 I print_info: n_rot            = 32
0.00.068.749 I print_info: n_swa            = 0
0.00.068.749 I print_info: n_swa_pattern    = 1
0.00.068.749 I print_info: n_embd_head_k    = 128
0.00.068.750 I print_info: n_embd_head_v    = 128
0.00.068.752 I print_info: n_gqa            = 1
0.00.068.753 I print_info: n_embd_k_gqa     = 2048
0.00.068.755 I print_info: n_embd_v_gqa     = 2048
0.00.068.757 I print_info: f_norm_eps       = 1.0e-05
0.00.068.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.759 I print_info: f_logit_scale    = 0.0e+00
0.00.068.760 I print_info: f_attn_scale     = 0.0e+00
0.00.068.761 I print_info: n_ff             = 8192
0.00.068.761 I print_info: n_expert         = 0
0.00.068.762 I print_info: n_expert_used    = 0
0.00.068.781 I print_info: causal attn      = 1
0.00.068.783 I print_info: pooling type     = 0
0.00.068.783 I print_info: rope type        = 2
0.00.068.784 I print_info: rope scaling     = linear
0.00.068.786 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.792 I print_info: rope_finetuned   = unknown
0.00.068.793 I print_info: ssm_d_conv       = 0
0.00.068.793 I print_info: ssm_d_inner      = 0
0.00.068.793 I print_info: ssm_d_state      = 0
0.00.068.794 I print_info: ssm_dt_rank      = 0
0.00.068.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.802 I print_info: vocab type       = BPE
0.00.068.804 I print_info: n_vocab          = 50304
0.00.068.805 I print_info: n_merges         = 50009
0.00.068.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.021 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.019 I llama_context: constructing llama_context
0.00.119.024 I llama_context: n_seq_max     = 1
0.00.119.024 I llama_context: n_ctx         = 128
0.00.119.025 I llama_context: n_ctx_per_seq = 128
0.00.119.025 I llama_context: n_batch       = 128
0.00.119.025 I llama_context: n_ubatch      = 128
0.00.119.026 I llama_context: causal_attn   = 1
0.00.119.026 I llama_context: flash_attn    = 0
0.00.119.027 I llama_context: freq_base     = 10000.0
0.00.119.028 I llama_context: freq_scale    = 1
0.00.119.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.064 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.119.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.289 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.432 I llama_context: graph nodes  = 1063
0.00.131.432 I llama_context: graph splits = 1
0.00.131.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.096 I 
0.00.186.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.181 I perplexity: tokenizing the input ..
0.00.192.662 I perplexity: tokenization took 6.477 ms
0.00.192.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.389.997 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.396.739 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.396.786 I llama_perf_context_print:        load time =     185.46 ms
0.02.396.790 I llama_perf_context_print: prompt eval time =    2195.84 ms /   128 tokens (   17.15 ms per token,    58.29 tokens per second)
0.02.396.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.396.794 I llama_perf_context_print:       total time =    2210.71 ms /   129 tokens

real	0m2.437s
user	0m9.106s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q5_0
0.00.021.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.067 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.972 I print_info: arch             = gptneox
0.00.067.973 I print_info: vocab_only       = 0
0.00.067.973 I print_info: n_ctx_train      = 2048
0.00.067.973 I print_info: n_embd           = 2048
0.00.067.973 I print_info: n_layer          = 24
0.00.067.990 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.992 I print_info: n_rot            = 32
0.00.067.992 I print_info: n_swa            = 0
0.00.067.993 I print_info: n_swa_pattern    = 1
0.00.067.993 I print_info: n_embd_head_k    = 128
0.00.067.993 I print_info: n_embd_head_v    = 128
0.00.067.995 I print_info: n_gqa            = 1
0.00.067.997 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.004 I print_info: f_logit_scale    = 0.0e+00
0.00.068.005 I print_info: f_attn_scale     = 0.0e+00
0.00.068.006 I print_info: n_ff             = 8192
0.00.068.006 I print_info: n_expert         = 0
0.00.068.007 I print_info: n_expert_used    = 0
0.00.068.007 I print_info: causal attn      = 1
0.00.068.007 I print_info: pooling type     = 0
0.00.068.008 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.010 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.013 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: ssm_d_conv       = 0
0.00.068.014 I print_info: ssm_d_inner      = 0
0.00.068.014 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.017 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: LF token         = 187 'Ċ'
0.00.068.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: max token length = 1024
0.00.068.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.894 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.935 I llama_context: constructing llama_context
0.00.123.940 I llama_context: n_seq_max     = 1
0.00.123.940 I llama_context: n_ctx         = 2048
0.00.123.941 I llama_context: n_ctx_per_seq = 2048
0.00.123.941 I llama_context: n_batch       = 2048
0.00.123.941 I llama_context: n_ubatch      = 512
0.00.123.942 I llama_context: causal_attn   = 1
0.00.123.942 I llama_context: flash_attn    = 0
0.00.123.944 I llama_context: freq_base     = 10000.0
0.00.123.945 I llama_context: freq_scale    = 1
0.00.123.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.168 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.869 I llama_context: graph nodes  = 1063
0.00.208.869 I llama_context: graph splits = 1
0.00.208.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.978 I main: llama threadpool init, n_threads = 4
0.00.284.990 I 
0.00.285.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.058 I 
0.00.285.133 I sampler seed: 1234
0.00.285.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.148 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.537.378 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.537.382 I llama_perf_context_print:        load time =     283.43 ms
0.02.537.383 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.63 tokens per second)
0.02.537.385 I llama_perf_context_print:        eval time =    2159.15 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.537.385 I llama_perf_context_print:       total time =    2253.58 ms /    70 tokens

real	0m2.589s
user	0m9.304s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_0
0.00.021.848 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.068.464 I load: token to piece cache size = 0.2984 MB
0.00.068.482 I print_info: arch             = gptneox
0.00.068.482 I print_info: vocab_only       = 0
0.00.068.483 I print_info: n_ctx_train      = 2048
0.00.068.483 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.502 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.508 I print_info: n_rot            = 32
0.00.068.508 I print_info: n_swa            = 0
0.00.068.508 I print_info: n_swa_pattern    = 1
0.00.068.509 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.514 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.519 I print_info: f_attn_scale     = 0.0e+00
0.00.068.520 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.521 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.523 I print_info: rope type        = 2
0.00.068.523 I print_info: rope scaling     = linear
0.00.068.525 I print_info: freq_base_train  = 10000.0
0.00.068.525 I print_info: freq_scale_train = 1
0.00.068.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.526 I print_info: rope_finetuned   = unknown
0.00.068.526 I print_info: ssm_d_conv       = 0
0.00.068.527 I print_info: ssm_d_inner      = 0
0.00.068.527 I print_info: ssm_d_state      = 0
0.00.068.530 I print_info: ssm_dt_rank      = 0
0.00.068.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.535 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: max token length = 1024
0.00.068.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.150 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.135 I llama_context: constructing llama_context
0.00.124.140 I llama_context: n_seq_max     = 1
0.00.124.140 I llama_context: n_ctx         = 128
0.00.124.140 I llama_context: n_ctx_per_seq = 128
0.00.124.141 I llama_context: n_batch       = 128
0.00.124.141 I llama_context: n_ubatch      = 128
0.00.124.141 I llama_context: causal_attn   = 1
0.00.124.142 I llama_context: flash_attn    = 0
0.00.124.143 I llama_context: freq_base     = 10000.0
0.00.124.144 I llama_context: freq_scale    = 1
0.00.124.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.183 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.356 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.369 I llama_context: graph nodes  = 1063
0.00.136.369 I llama_context: graph splits = 1
0.00.136.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.589 I 
0.00.181.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.674 I perplexity: tokenizing the input ..
0.00.188.025 I perplexity: tokenization took 6.347 ms
0.00.188.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.601 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.329 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.360 I llama_perf_context_print:        load time =     181.31 ms
0.01.447.365 I llama_perf_context_print: prompt eval time =    1250.99 ms /   128 tokens (    9.77 ms per token,   102.32 tokens per second)
0.01.447.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.367 I llama_perf_context_print:       total time =    1265.79 ms /   129 tokens

real	0m1.491s
user	0m5.276s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q5_1
0.00.022.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.265 I print_info: n_layer          = 24
0.00.069.280 I print_info: n_head           = 16
0.00.069.282 I print_info: n_head_kv        = 16
0.00.069.283 I print_info: n_rot            = 32
0.00.069.283 I print_info: n_swa            = 0
0.00.069.283 I print_info: n_swa_pattern    = 1
0.00.069.283 I print_info: n_embd_head_k    = 128
0.00.069.284 I print_info: n_embd_head_v    = 128
0.00.069.286 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.290 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.292 I print_info: f_attn_scale     = 0.0e+00
0.00.069.293 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.294 I print_info: n_expert_used    = 0
0.00.069.294 I print_info: causal attn      = 1
0.00.069.294 I print_info: pooling type     = 0
0.00.069.295 I print_info: rope type        = 2
0.00.069.295 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.297 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.298 I print_info: ssm_d_conv       = 0
0.00.069.298 I print_info: ssm_d_inner      = 0
0.00.069.298 I print_info: ssm_d_state      = 0
0.00.069.299 I print_info: ssm_dt_rank      = 0
0.00.069.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.300 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.303 I print_info: vocab type       = BPE
0.00.069.305 I print_info: n_vocab          = 50304
0.00.069.305 I print_info: n_merges         = 50009
0.00.069.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: max token length = 1024
0.00.069.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.817 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.996 I llama_context: constructing llama_context
0.00.129.001 I llama_context: n_seq_max     = 1
0.00.129.001 I llama_context: n_ctx         = 2048
0.00.129.001 I llama_context: n_ctx_per_seq = 2048
0.00.129.002 I llama_context: n_batch       = 2048
0.00.129.002 I llama_context: n_ubatch      = 512
0.00.129.003 I llama_context: causal_attn   = 1
0.00.129.003 I llama_context: flash_attn    = 0
0.00.129.005 I llama_context: freq_base     = 10000.0
0.00.129.006 I llama_context: freq_scale    = 1
0.00.129.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.301 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.039 I llama_context: graph nodes  = 1063
0.00.212.039 I llama_context: graph splits = 1
0.00.212.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.138 I main: llama threadpool init, n_threads = 4
0.00.301.149 I 
0.00.301.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.226 I 
0.00.301.315 I sampler seed: 1234
0.00.301.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.329 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.723.677 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.723.680 I llama_perf_context_print:        load time =     299.15 ms
0.02.723.681 I llama_perf_context_print: prompt eval time =     146.36 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.723.683 I llama_perf_context_print:        eval time =    2266.45 ms /    63 runs   (   35.98 ms per token,    27.80 tokens per second)
0.02.723.684 I llama_perf_context_print:       total time =    2423.73 ms /    70 tokens

real	0m2.778s
user	0m10.052s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q5_1
0.00.021.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.506 I load: special tokens cache size = 25
0.00.068.428 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.467 I print_info: n_head           = 16
0.00.068.469 I print_info: n_head_kv        = 16
0.00.068.470 I print_info: n_rot            = 32
0.00.068.470 I print_info: n_swa            = 0
0.00.068.470 I print_info: n_swa_pattern    = 1
0.00.068.471 I print_info: n_embd_head_k    = 128
0.00.068.471 I print_info: n_embd_head_v    = 128
0.00.068.473 I print_info: n_gqa            = 1
0.00.068.474 I print_info: n_embd_k_gqa     = 2048
0.00.068.476 I print_info: n_embd_v_gqa     = 2048
0.00.068.477 I print_info: f_norm_eps       = 1.0e-05
0.00.068.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.479 I print_info: f_logit_scale    = 0.0e+00
0.00.068.479 I print_info: f_attn_scale     = 0.0e+00
0.00.068.480 I print_info: n_ff             = 8192
0.00.068.481 I print_info: n_expert         = 0
0.00.068.481 I print_info: n_expert_used    = 0
0.00.068.481 I print_info: causal attn      = 1
0.00.068.482 I print_info: pooling type     = 0
0.00.068.482 I print_info: rope type        = 2
0.00.068.482 I print_info: rope scaling     = linear
0.00.068.484 I print_info: freq_base_train  = 10000.0
0.00.068.484 I print_info: freq_scale_train = 1
0.00.068.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.485 I print_info: rope_finetuned   = unknown
0.00.068.485 I print_info: ssm_d_conv       = 0
0.00.068.486 I print_info: ssm_d_inner      = 0
0.00.068.486 I print_info: ssm_d_state      = 0
0.00.068.486 I print_info: ssm_dt_rank      = 0
0.00.068.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.487 I print_info: model type       = 1.4B
0.00.068.488 I print_info: model params     = 1.41 B
0.00.068.488 I print_info: general.name     = 1.4B
0.00.068.492 I print_info: vocab type       = BPE
0.00.068.493 I print_info: n_vocab          = 50304
0.00.068.493 I print_info: n_merges         = 50009
0.00.068.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: LF token         = 187 'Ċ'
0.00.068.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: max token length = 1024
0.00.068.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.629 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.614 I llama_context: constructing llama_context
0.00.128.619 I llama_context: n_seq_max     = 1
0.00.128.619 I llama_context: n_ctx         = 128
0.00.128.620 I llama_context: n_ctx_per_seq = 128
0.00.128.620 I llama_context: n_batch       = 128
0.00.128.620 I llama_context: n_ubatch      = 128
0.00.128.621 I llama_context: causal_attn   = 1
0.00.128.621 I llama_context: flash_attn    = 0
0.00.128.623 I llama_context: freq_base     = 10000.0
0.00.128.624 I llama_context: freq_scale    = 1
0.00.128.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.662 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.688 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.727 I llama_context: graph nodes  = 1063
0.00.140.727 I llama_context: graph splits = 1
0.00.140.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.847 I 
0.00.200.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.951 I perplexity: tokenizing the input ..
0.00.207.329 I perplexity: tokenization took 6.374 ms
0.00.207.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.070 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.336 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.373 I llama_perf_context_print:        load time =     200.21 ms
0.02.710.376 I llama_perf_context_print: prompt eval time =    2494.14 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.710.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.378 I llama_perf_context_print:       total time =    2509.54 ms /   129 tokens

real	0m2.756s
user	0m10.340s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q2_K - Medium
0.00.022.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.069.335 I load: token to piece cache size = 0.2984 MB
0.00.069.351 I print_info: arch             = gptneox
0.00.069.351 I print_info: vocab_only       = 0
0.00.069.352 I print_info: n_ctx_train      = 2048
0.00.069.352 I print_info: n_embd           = 2048
0.00.069.352 I print_info: n_layer          = 24
0.00.069.368 I print_info: n_head           = 16
0.00.069.370 I print_info: n_head_kv        = 16
0.00.069.371 I print_info: n_rot            = 32
0.00.069.371 I print_info: n_swa            = 0
0.00.069.372 I print_info: n_swa_pattern    = 1
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.375 I print_info: n_gqa            = 1
0.00.069.376 I print_info: n_embd_k_gqa     = 2048
0.00.069.378 I print_info: n_embd_v_gqa     = 2048
0.00.069.380 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.382 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.383 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.384 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.386 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.387 I print_info: rope_finetuned   = unknown
0.00.069.388 I print_info: ssm_d_conv       = 0
0.00.069.388 I print_info: ssm_d_inner      = 0
0.00.069.388 I print_info: ssm_d_state      = 0
0.00.069.388 I print_info: ssm_dt_rank      = 0
0.00.069.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.389 I print_info: model type       = 1.4B
0.00.069.390 I print_info: model params     = 1.41 B
0.00.069.390 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.394 I print_info: n_vocab          = 50304
0.00.069.394 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: LF token         = 187 'Ċ'
0.00.069.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: max token length = 1024
0.00.069.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.602 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.641 I llama_context: constructing llama_context
0.00.102.645 I llama_context: n_seq_max     = 1
0.00.102.646 I llama_context: n_ctx         = 2048
0.00.102.646 I llama_context: n_ctx_per_seq = 2048
0.00.102.646 I llama_context: n_batch       = 2048
0.00.102.646 I llama_context: n_ubatch      = 512
0.00.102.647 I llama_context: causal_attn   = 1
0.00.102.647 I llama_context: flash_attn    = 0
0.00.102.649 I llama_context: freq_base     = 10000.0
0.00.102.649 I llama_context: freq_scale    = 1
0.00.102.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.102.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.935 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.866 I llama_context: graph nodes  = 1063
0.00.185.866 I llama_context: graph splits = 1
0.00.185.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.089 I main: llama threadpool init, n_threads = 4
0.00.256.101 I 
0.00.256.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.169 I 
0.00.256.247 I sampler seed: 1234
0.00.256.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.264 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.817.915 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.01.817.919 I llama_perf_context_print:        load time =     254.23 ms
0.01.817.920 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.01.817.922 I llama_perf_context_print:        eval time =    1464.24 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.817.922 I llama_perf_context_print:       total time =    1563.02 ms /    70 tokens

real	0m1.854s
user	0m6.523s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q2_K - Medium
0.00.021.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.069.714 I load: token to piece cache size = 0.2984 MB
0.00.069.732 I print_info: arch             = gptneox
0.00.069.732 I print_info: vocab_only       = 0
0.00.069.733 I print_info: n_ctx_train      = 2048
0.00.069.733 I print_info: n_embd           = 2048
0.00.069.733 I print_info: n_layer          = 24
0.00.069.750 I print_info: n_head           = 16
0.00.069.752 I print_info: n_head_kv        = 16
0.00.069.752 I print_info: n_rot            = 32
0.00.069.753 I print_info: n_swa            = 0
0.00.069.753 I print_info: n_swa_pattern    = 1
0.00.069.754 I print_info: n_embd_head_k    = 128
0.00.069.754 I print_info: n_embd_head_v    = 128
0.00.069.756 I print_info: n_gqa            = 1
0.00.069.757 I print_info: n_embd_k_gqa     = 2048
0.00.069.759 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.764 I print_info: n_expert_used    = 0
0.00.069.764 I print_info: causal attn      = 1
0.00.069.764 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.765 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.767 I print_info: freq_scale_train = 1
0.00.069.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.768 I print_info: rope_finetuned   = unknown
0.00.069.768 I print_info: ssm_d_conv       = 0
0.00.069.768 I print_info: ssm_d_inner      = 0
0.00.069.768 I print_info: ssm_d_state      = 0
0.00.069.769 I print_info: ssm_dt_rank      = 0
0.00.069.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.770 I print_info: model type       = 1.4B
0.00.069.771 I print_info: model params     = 1.41 B
0.00.069.771 I print_info: general.name     = 1.4B
0.00.069.773 I print_info: vocab type       = BPE
0.00.069.774 I print_info: n_vocab          = 50304
0.00.069.775 I print_info: n_merges         = 50009
0.00.069.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: LF token         = 187 'Ċ'
0.00.069.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: max token length = 1024
0.00.069.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.609 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.571 I llama_context: constructing llama_context
0.00.102.575 I llama_context: n_seq_max     = 1
0.00.102.576 I llama_context: n_ctx         = 128
0.00.102.576 I llama_context: n_ctx_per_seq = 128
0.00.102.576 I llama_context: n_batch       = 128
0.00.102.577 I llama_context: n_ubatch      = 128
0.00.102.577 I llama_context: causal_attn   = 1
0.00.102.577 I llama_context: flash_attn    = 0
0.00.102.579 I llama_context: freq_base     = 10000.0
0.00.102.580 I llama_context: freq_scale    = 1
0.00.102.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.615 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.102.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.831 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.857 I llama_context: graph nodes  = 1063
0.00.114.857 I llama_context: graph splits = 1
0.00.114.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.735 I 
0.00.153.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.821 I perplexity: tokenizing the input ..
0.00.160.204 I perplexity: tokenization took 6.379 ms
0.00.160.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.127 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.678.869 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.678.900 I llama_perf_context_print:        load time =     153.45 ms
0.01.678.901 I llama_perf_context_print: prompt eval time =    1510.40 ms /   128 tokens (   11.80 ms per token,    84.75 tokens per second)
0.01.678.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.905 I llama_perf_context_print:       total time =    1525.18 ms /   129 tokens

real	0m1.710s
user	0m6.319s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q3_K - Medium
0.00.022.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.068.487 I load: token to piece cache size = 0.2984 MB
0.00.068.500 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.501 I print_info: n_ctx_train      = 2048
0.00.068.501 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.515 I print_info: n_rot            = 32
0.00.068.515 I print_info: n_swa            = 0
0.00.068.515 I print_info: n_swa_pattern    = 1
0.00.068.515 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.519 I print_info: n_embd_k_gqa     = 2048
0.00.068.520 I print_info: n_embd_v_gqa     = 2048
0.00.068.522 I print_info: f_norm_eps       = 1.0e-05
0.00.068.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.523 I print_info: f_logit_scale    = 0.0e+00
0.00.068.523 I print_info: f_attn_scale     = 0.0e+00
0.00.068.525 I print_info: n_ff             = 8192
0.00.068.525 I print_info: n_expert         = 0
0.00.068.525 I print_info: n_expert_used    = 0
0.00.068.526 I print_info: causal attn      = 1
0.00.068.526 I print_info: pooling type     = 0
0.00.068.526 I print_info: rope type        = 2
0.00.068.527 I print_info: rope scaling     = linear
0.00.068.528 I print_info: freq_base_train  = 10000.0
0.00.068.529 I print_info: freq_scale_train = 1
0.00.068.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.529 I print_info: ssm_d_conv       = 0
0.00.068.530 I print_info: ssm_d_inner      = 0
0.00.068.530 I print_info: ssm_d_state      = 0
0.00.068.530 I print_info: ssm_dt_rank      = 0
0.00.068.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.534 I print_info: vocab type       = BPE
0.00.068.535 I print_info: n_vocab          = 50304
0.00.068.535 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: LF token         = 187 'Ċ'
0.00.068.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.587 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.593 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.759 I llama_context: constructing llama_context
0.00.341.764 I llama_context: n_seq_max     = 1
0.00.341.765 I llama_context: n_ctx         = 2048
0.00.341.765 I llama_context: n_ctx_per_seq = 2048
0.00.341.765 I llama_context: n_batch       = 2048
0.00.341.766 I llama_context: n_ubatch      = 512
0.00.341.766 I llama_context: causal_attn   = 1
0.00.341.766 I llama_context: flash_attn    = 0
0.00.341.770 I llama_context: freq_base     = 10000.0
0.00.341.771 I llama_context: freq_scale    = 1
0.00.341.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.941 I llama_context: graph nodes  = 1063
0.00.424.941 I llama_context: graph splits = 1
0.00.424.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.053 I main: llama threadpool init, n_threads = 4
0.00.498.065 I 
0.00.498.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.141 I 
0.00.498.229 I sampler seed: 1234
0.00.498.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.244 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.993 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.356.997 I llama_perf_context_print:        load time =     496.12 ms
0.02.357.000 I llama_perf_context_print: prompt eval time =      91.13 ms /     7 tokens (   13.02 ms per token,    76.81 tokens per second)
0.02.357.002 I llama_perf_context_print:        eval time =    1757.90 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.357.003 I llama_perf_context_print:       total time =    1860.12 ms /    70 tokens

real	0m2.401s
user	0m7.893s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q3_K - Medium
0.00.022.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.068.603 I load: token to piece cache size = 0.2984 MB
0.00.068.624 I print_info: arch             = gptneox
0.00.068.624 I print_info: vocab_only       = 0
0.00.068.625 I print_info: n_ctx_train      = 2048
0.00.068.625 I print_info: n_embd           = 2048
0.00.068.625 I print_info: n_layer          = 24
0.00.068.637 I print_info: n_head           = 16
0.00.068.639 I print_info: n_head_kv        = 16
0.00.068.639 I print_info: n_rot            = 32
0.00.068.640 I print_info: n_swa            = 0
0.00.068.641 I print_info: n_swa_pattern    = 1
0.00.068.642 I print_info: n_embd_head_k    = 128
0.00.068.642 I print_info: n_embd_head_v    = 128
0.00.068.644 I print_info: n_gqa            = 1
0.00.068.646 I print_info: n_embd_k_gqa     = 2048
0.00.068.648 I print_info: n_embd_v_gqa     = 2048
0.00.068.650 I print_info: f_norm_eps       = 1.0e-05
0.00.068.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.652 I print_info: f_logit_scale    = 0.0e+00
0.00.068.652 I print_info: f_attn_scale     = 0.0e+00
0.00.068.653 I print_info: n_ff             = 8192
0.00.068.653 I print_info: n_expert         = 0
0.00.068.654 I print_info: n_expert_used    = 0
0.00.068.654 I print_info: causal attn      = 1
0.00.068.654 I print_info: pooling type     = 0
0.00.068.655 I print_info: rope type        = 2
0.00.068.669 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.672 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: ssm_d_conv       = 0
0.00.068.674 I print_info: ssm_d_inner      = 0
0.00.068.674 I print_info: ssm_d_state      = 0
0.00.068.674 I print_info: ssm_dt_rank      = 0
0.00.068.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.676 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.681 I print_info: n_vocab          = 50304
0.00.068.681 I print_info: n_merges         = 50009
0.00.068.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.068.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.009 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.018 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.976 I llama_context: constructing llama_context
0.00.345.981 I llama_context: n_seq_max     = 1
0.00.345.981 I llama_context: n_ctx         = 128
0.00.345.981 I llama_context: n_ctx_per_seq = 128
0.00.345.982 I llama_context: n_batch       = 128
0.00.345.982 I llama_context: n_ubatch      = 128
0.00.345.982 I llama_context: causal_attn   = 1
0.00.345.983 I llama_context: flash_attn    = 0
0.00.345.986 I llama_context: freq_base     = 10000.0
0.00.345.987 I llama_context: freq_scale    = 1
0.00.345.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.026 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.346.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.309 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.499 I llama_context: graph nodes  = 1063
0.00.358.499 I llama_context: graph splits = 1
0.00.358.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.777 I 
0.00.401.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.864 I perplexity: tokenizing the input ..
0.00.408.236 I perplexity: tokenization took 6.368 ms
0.00.408.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.453 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.184 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.231 I llama_perf_context_print:        load time =     401.10 ms
0.01.600.233 I llama_perf_context_print: prompt eval time =    1183.56 ms /   128 tokens (    9.25 ms per token,   108.15 tokens per second)
0.01.600.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.238 I llama_perf_context_print:       total time =    1198.47 ms /   129 tokens

real	0m1.638s
user	0m5.162s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_K - Medium
0.00.022.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.714 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.471 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.472 I print_info: n_layer          = 24
0.00.067.482 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.484 I print_info: n_swa_pattern    = 1
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.490 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.494 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.496 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.499 I print_info: ssm_d_inner      = 0
0.00.067.499 I print_info: ssm_d_state      = 0
0.00.067.499 I print_info: ssm_dt_rank      = 0
0.00.067.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.398 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.404 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.513 I llama_context: constructing llama_context
0.00.330.518 I llama_context: n_seq_max     = 1
0.00.330.518 I llama_context: n_ctx         = 2048
0.00.330.519 I llama_context: n_ctx_per_seq = 2048
0.00.330.519 I llama_context: n_batch       = 2048
0.00.330.519 I llama_context: n_ubatch      = 512
0.00.330.519 I llama_context: causal_attn   = 1
0.00.330.520 I llama_context: flash_attn    = 0
0.00.330.523 I llama_context: freq_base     = 10000.0
0.00.330.523 I llama_context: freq_scale    = 1
0.00.330.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.058 I llama_context: graph nodes  = 1063
0.00.411.058 I llama_context: graph splits = 1
0.00.411.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.541 I main: llama threadpool init, n_threads = 4
0.00.486.554 I 
0.00.486.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.630 I 
0.00.486.718 I sampler seed: 1234
0.00.486.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.735 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.409.629 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.409.634 I llama_perf_context_print:        load time =     484.96 ms
0.02.409.635 I llama_perf_context_print: prompt eval time =      96.44 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.409.636 I llama_perf_context_print:        eval time =    1816.91 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.409.637 I llama_perf_context_print:       total time =    1924.27 ms /    70 tokens

real	0m2.460s
user	0m8.185s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_K - Medium
0.00.022.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.246 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.146 I print_info: arch             = gptneox
0.00.068.146 I print_info: vocab_only       = 0
0.00.068.146 I print_info: n_ctx_train      = 2048
0.00.068.147 I print_info: n_embd           = 2048
0.00.068.147 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: n_swa_pattern    = 1
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.165 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.167 I print_info: f_attn_scale     = 0.0e+00
0.00.068.168 I print_info: n_ff             = 8192
0.00.068.168 I print_info: n_expert         = 0
0.00.068.168 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.169 I print_info: pooling type     = 0
0.00.068.169 I print_info: rope type        = 2
0.00.068.170 I print_info: rope scaling     = linear
0.00.068.171 I print_info: freq_base_train  = 10000.0
0.00.068.171 I print_info: freq_scale_train = 1
0.00.068.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: ssm_d_conv       = 0
0.00.068.173 I print_info: ssm_d_inner      = 0
0.00.068.173 I print_info: ssm_d_state      = 0
0.00.068.174 I print_info: ssm_dt_rank      = 0
0.00.068.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.175 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.178 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.180 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: LF token         = 187 'Ċ'
0.00.068.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: max token length = 1024
0.00.068.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.878 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.886 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.651 I llama_context: constructing llama_context
0.00.330.656 I llama_context: n_seq_max     = 1
0.00.330.656 I llama_context: n_ctx         = 128
0.00.330.656 I llama_context: n_ctx_per_seq = 128
0.00.330.657 I llama_context: n_batch       = 128
0.00.330.657 I llama_context: n_ubatch      = 128
0.00.330.657 I llama_context: causal_attn   = 1
0.00.330.658 I llama_context: flash_attn    = 0
0.00.330.661 I llama_context: freq_base     = 10000.0
0.00.330.661 I llama_context: freq_scale    = 1
0.00.330.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.705 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.845 I llama_context: graph nodes  = 1063
0.00.342.845 I llama_context: graph splits = 1
0.00.342.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.063 I 
0.00.388.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.153 I perplexity: tokenizing the input ..
0.00.394.568 I perplexity: tokenization took 6.411 ms
0.00.394.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.780 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.686.535 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.686.567 I llama_perf_context_print:        load time =     387.41 ms
0.01.686.569 I llama_perf_context_print: prompt eval time =    1283.71 ms /   128 tokens (   10.03 ms per token,    99.71 tokens per second)
0.01.686.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.571 I llama_perf_context_print:       total time =    1298.52 ms /   129 tokens

real	0m1.729s
user	0m5.584s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q5_K - Medium
0.00.022.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.969 I load: special tokens cache size = 25
0.00.071.697 I load: token to piece cache size = 0.2984 MB
0.00.071.713 I print_info: arch             = gptneox
0.00.071.714 I print_info: vocab_only       = 0
0.00.071.714 I print_info: n_ctx_train      = 2048
0.00.071.715 I print_info: n_embd           = 2048
0.00.071.715 I print_info: n_layer          = 24
0.00.071.733 I print_info: n_head           = 16
0.00.071.735 I print_info: n_head_kv        = 16
0.00.071.735 I print_info: n_rot            = 32
0.00.071.735 I print_info: n_swa            = 0
0.00.071.736 I print_info: n_swa_pattern    = 1
0.00.071.736 I print_info: n_embd_head_k    = 128
0.00.071.736 I print_info: n_embd_head_v    = 128
0.00.071.739 I print_info: n_gqa            = 1
0.00.071.740 I print_info: n_embd_k_gqa     = 2048
0.00.071.742 I print_info: n_embd_v_gqa     = 2048
0.00.071.743 I print_info: f_norm_eps       = 1.0e-05
0.00.071.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.745 I print_info: f_logit_scale    = 0.0e+00
0.00.071.745 I print_info: f_attn_scale     = 0.0e+00
0.00.071.746 I print_info: n_ff             = 8192
0.00.071.746 I print_info: n_expert         = 0
0.00.071.747 I print_info: n_expert_used    = 0
0.00.071.747 I print_info: causal attn      = 1
0.00.071.747 I print_info: pooling type     = 0
0.00.071.748 I print_info: rope type        = 2
0.00.071.748 I print_info: rope scaling     = linear
0.00.071.750 I print_info: freq_base_train  = 10000.0
0.00.071.750 I print_info: freq_scale_train = 1
0.00.071.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.751 I print_info: rope_finetuned   = unknown
0.00.071.751 I print_info: ssm_d_conv       = 0
0.00.071.751 I print_info: ssm_d_inner      = 0
0.00.071.752 I print_info: ssm_d_state      = 0
0.00.071.752 I print_info: ssm_dt_rank      = 0
0.00.071.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.753 I print_info: model type       = 1.4B
0.00.071.754 I print_info: model params     = 1.41 B
0.00.071.754 I print_info: general.name     = 1.4B
0.00.071.757 I print_info: vocab type       = BPE
0.00.071.758 I print_info: n_vocab          = 50304
0.00.071.758 I print_info: n_merges         = 50009
0.00.071.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.760 I print_info: LF token         = 187 'Ċ'
0.00.071.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: max token length = 1024
0.00.071.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.295 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.627 I llama_context: constructing llama_context
0.00.131.632 I llama_context: n_seq_max     = 1
0.00.131.632 I llama_context: n_ctx         = 2048
0.00.131.632 I llama_context: n_ctx_per_seq = 2048
0.00.131.633 I llama_context: n_batch       = 2048
0.00.131.633 I llama_context: n_ubatch      = 512
0.00.131.633 I llama_context: causal_attn   = 1
0.00.131.634 I llama_context: flash_attn    = 0
0.00.131.636 I llama_context: freq_base     = 10000.0
0.00.131.637 I llama_context: freq_scale    = 1
0.00.131.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.353 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.039 I llama_context: graph nodes  = 1063
0.00.215.039 I llama_context: graph splits = 1
0.00.215.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.533 I main: llama threadpool init, n_threads = 4
0.00.299.545 I 
0.00.299.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.620 I 
0.00.299.705 I sampler seed: 1234
0.00.299.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.719 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.532.303 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.532.308 I llama_perf_context_print:        load time =     297.52 ms
0.02.532.309 I llama_perf_context_print: prompt eval time =     120.51 ms /     7 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.532.310 I llama_perf_context_print:        eval time =    2102.26 ms /    63 runs   (   33.37 ms per token,    29.97 tokens per second)
0.02.532.311 I llama_perf_context_print:       total time =    2233.97 ms /    70 tokens

real	0m2.584s
user	0m9.265s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q5_K - Medium
0.00.021.858 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.939 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.821 I print_info: arch             = gptneox
0.00.067.822 I print_info: vocab_only       = 0
0.00.067.822 I print_info: n_ctx_train      = 2048
0.00.067.822 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.838 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.840 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.841 I print_info: n_swa_pattern    = 1
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.843 I print_info: n_gqa            = 1
0.00.067.844 I print_info: n_embd_k_gqa     = 2048
0.00.067.846 I print_info: n_embd_v_gqa     = 2048
0.00.067.848 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.849 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.851 I print_info: n_expert_used    = 0
0.00.067.851 I print_info: causal attn      = 1
0.00.067.852 I print_info: pooling type     = 0
0.00.067.852 I print_info: rope type        = 2
0.00.067.852 I print_info: rope scaling     = linear
0.00.067.854 I print_info: freq_base_train  = 10000.0
0.00.067.855 I print_info: freq_scale_train = 1
0.00.067.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.855 I print_info: rope_finetuned   = unknown
0.00.067.856 I print_info: ssm_d_conv       = 0
0.00.067.856 I print_info: ssm_d_inner      = 0
0.00.067.856 I print_info: ssm_d_state      = 0
0.00.067.856 I print_info: ssm_dt_rank      = 0
0.00.067.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.858 I print_info: model params     = 1.41 B
0.00.067.859 I print_info: general.name     = 1.4B
0.00.067.862 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.863 I print_info: n_merges         = 50009
0.00.067.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.920 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.892 I llama_context: constructing llama_context
0.00.125.897 I llama_context: n_seq_max     = 1
0.00.125.898 I llama_context: n_ctx         = 128
0.00.125.898 I llama_context: n_ctx_per_seq = 128
0.00.125.898 I llama_context: n_batch       = 128
0.00.125.898 I llama_context: n_ubatch      = 128
0.00.125.899 I llama_context: causal_attn   = 1
0.00.125.899 I llama_context: flash_attn    = 0
0.00.125.901 I llama_context: freq_base     = 10000.0
0.00.125.901 I llama_context: freq_scale    = 1
0.00.125.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.936 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.930 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.015 I llama_context: graph nodes  = 1063
0.00.138.016 I llama_context: graph splits = 1
0.00.138.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.326 I 
0.00.191.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.415 I perplexity: tokenizing the input ..
0.00.197.814 I perplexity: tokenization took 6.395 ms
0.00.197.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.713 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.173.502 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.173.534 I llama_perf_context_print:        load time =     191.02 ms
0.02.173.536 I llama_perf_context_print: prompt eval time =    1967.58 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.173.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.539 I llama_perf_context_print:       total time =    1982.23 ms /   129 tokens

real	0m2.218s
user	0m8.189s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q6_K
0.00.022.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.241 I load: special tokens cache size = 25
0.00.068.119 I load: token to piece cache size = 0.2984 MB
0.00.068.132 I print_info: arch             = gptneox
0.00.068.132 I print_info: vocab_only       = 0
0.00.068.133 I print_info: n_ctx_train      = 2048
0.00.068.133 I print_info: n_embd           = 2048
0.00.068.133 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.150 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.151 I print_info: n_swa            = 0
0.00.068.151 I print_info: n_swa_pattern    = 1
0.00.068.151 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.155 I print_info: n_embd_k_gqa     = 2048
0.00.068.157 I print_info: n_embd_v_gqa     = 2048
0.00.068.158 I print_info: f_norm_eps       = 1.0e-05
0.00.068.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.160 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.162 I print_info: n_expert         = 0
0.00.068.162 I print_info: n_expert_used    = 0
0.00.068.162 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.163 I print_info: rope type        = 2
0.00.068.163 I print_info: rope scaling     = linear
0.00.068.164 I print_info: freq_base_train  = 10000.0
0.00.068.165 I print_info: freq_scale_train = 1
0.00.068.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.166 I print_info: rope_finetuned   = unknown
0.00.068.166 I print_info: ssm_d_conv       = 0
0.00.068.166 I print_info: ssm_d_inner      = 0
0.00.068.167 I print_info: ssm_d_state      = 0
0.00.068.167 I print_info: ssm_dt_rank      = 0
0.00.068.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.168 I print_info: model type       = 1.4B
0.00.068.168 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.171 I print_info: vocab type       = BPE
0.00.068.172 I print_info: n_vocab          = 50304
0.00.068.173 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: LF token         = 187 'Ċ'
0.00.068.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: max token length = 1024
0.00.068.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.840 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.855 I llama_context: constructing llama_context
0.00.132.859 I llama_context: n_seq_max     = 1
0.00.132.860 I llama_context: n_ctx         = 2048
0.00.132.860 I llama_context: n_ctx_per_seq = 2048
0.00.132.860 I llama_context: n_batch       = 2048
0.00.132.861 I llama_context: n_ubatch      = 512
0.00.132.861 I llama_context: causal_attn   = 1
0.00.132.862 I llama_context: flash_attn    = 0
0.00.132.864 I llama_context: freq_base     = 10000.0
0.00.132.864 I llama_context: freq_scale    = 1
0.00.132.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.173 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.931 I llama_context: graph nodes  = 1063
0.00.214.931 I llama_context: graph splits = 1
0.00.214.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.901 I main: llama threadpool init, n_threads = 4
0.00.299.912 I 
0.00.299.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.980 I 
0.00.300.057 I sampler seed: 1234
0.00.300.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.071 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.608.231 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.608.234 I llama_perf_context_print:        load time =     298.30 ms
0.02.608.236 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.608.237 I llama_perf_context_print:        eval time =    2185.99 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.608.238 I llama_perf_context_print:       total time =    2309.57 ms /    70 tokens

real	0m2.665s
user	0m9.569s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q6_K
0.00.022.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.725 I load: special tokens cache size = 25
0.00.068.585 I load: token to piece cache size = 0.2984 MB
0.00.068.598 I print_info: arch             = gptneox
0.00.068.598 I print_info: vocab_only       = 0
0.00.068.599 I print_info: n_ctx_train      = 2048
0.00.068.599 I print_info: n_embd           = 2048
0.00.068.600 I print_info: n_layer          = 24
0.00.068.614 I print_info: n_head           = 16
0.00.068.616 I print_info: n_head_kv        = 16
0.00.068.617 I print_info: n_rot            = 32
0.00.068.617 I print_info: n_swa            = 0
0.00.068.617 I print_info: n_swa_pattern    = 1
0.00.068.618 I print_info: n_embd_head_k    = 128
0.00.068.618 I print_info: n_embd_head_v    = 128
0.00.068.620 I print_info: n_gqa            = 1
0.00.068.622 I print_info: n_embd_k_gqa     = 2048
0.00.068.624 I print_info: n_embd_v_gqa     = 2048
0.00.068.626 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.628 I print_info: f_logit_scale    = 0.0e+00
0.00.068.628 I print_info: f_attn_scale     = 0.0e+00
0.00.068.629 I print_info: n_ff             = 8192
0.00.068.630 I print_info: n_expert         = 0
0.00.068.630 I print_info: n_expert_used    = 0
0.00.068.630 I print_info: causal attn      = 1
0.00.068.631 I print_info: pooling type     = 0
0.00.068.631 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.633 I print_info: freq_base_train  = 10000.0
0.00.068.634 I print_info: freq_scale_train = 1
0.00.068.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.634 I print_info: rope_finetuned   = unknown
0.00.068.635 I print_info: ssm_d_conv       = 0
0.00.068.635 I print_info: ssm_d_inner      = 0
0.00.068.635 I print_info: ssm_d_state      = 0
0.00.068.636 I print_info: ssm_dt_rank      = 0
0.00.068.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.637 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.642 I print_info: vocab type       = BPE
0.00.068.644 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: LF token         = 187 'Ċ'
0.00.068.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: max token length = 1024
0.00.068.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.069 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.367 I llama_context: constructing llama_context
0.00.132.373 I llama_context: n_seq_max     = 1
0.00.132.373 I llama_context: n_ctx         = 128
0.00.132.373 I llama_context: n_ctx_per_seq = 128
0.00.132.373 I llama_context: n_batch       = 128
0.00.132.374 I llama_context: n_ubatch      = 128
0.00.132.374 I llama_context: causal_attn   = 1
0.00.132.374 I llama_context: flash_attn    = 0
0.00.132.376 I llama_context: freq_base     = 10000.0
0.00.132.377 I llama_context: freq_scale    = 1
0.00.132.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.415 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.514 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.570 I llama_context: graph nodes  = 1063
0.00.144.570 I llama_context: graph splits = 1
0.00.144.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.894 I 
0.00.198.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.984 I perplexity: tokenizing the input ..
0.00.205.465 I perplexity: tokenization took 6.478 ms
0.00.205.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.576 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.359 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.393 I llama_perf_context_print:        load time =     198.24 ms
0.02.007.395 I llama_perf_context_print: prompt eval time =    1793.54 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.007.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.405 I llama_perf_context_print:       total time =    1808.52 ms /   129 tokens

real	0m2.056s
user	0m7.507s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_0
0.00.022.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.791 I load: special tokens cache size = 25
0.00.069.564 I load: token to piece cache size = 0.2984 MB
0.00.069.580 I print_info: arch             = gptneox
0.00.069.580 I print_info: vocab_only       = 0
0.00.069.581 I print_info: n_ctx_train      = 2048
0.00.069.581 I print_info: n_embd           = 2048
0.00.069.582 I print_info: n_layer          = 24
0.00.069.599 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.601 I print_info: n_rot            = 32
0.00.069.601 I print_info: n_swa            = 0
0.00.069.602 I print_info: n_swa_pattern    = 1
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.602 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.611 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.613 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.614 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.615 I print_info: rope scaling     = linear
0.00.069.617 I print_info: freq_base_train  = 10000.0
0.00.069.617 I print_info: freq_scale_train = 1
0.00.069.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.618 I print_info: rope_finetuned   = unknown
0.00.069.618 I print_info: ssm_d_conv       = 0
0.00.069.618 I print_info: ssm_d_inner      = 0
0.00.069.618 I print_info: ssm_d_state      = 0
0.00.069.619 I print_info: ssm_dt_rank      = 0
0.00.069.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.620 I print_info: model type       = 1.4B
0.00.069.621 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.626 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: max token length = 1024
0.00.069.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.737 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.139 I llama_context: constructing llama_context
0.00.423.143 I llama_context: n_seq_max     = 1
0.00.423.144 I llama_context: n_ctx         = 2048
0.00.423.144 I llama_context: n_ctx_per_seq = 2048
0.00.423.145 I llama_context: n_batch       = 2048
0.00.423.145 I llama_context: n_ubatch      = 512
0.00.423.145 I llama_context: causal_attn   = 1
0.00.423.146 I llama_context: flash_attn    = 0
0.00.423.149 I llama_context: freq_base     = 10000.0
0.00.423.150 I llama_context: freq_scale    = 1
0.00.423.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.423.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.602 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.688 I llama_context: graph nodes  = 1063
0.00.505.688 I llama_context: graph splits = 1
0.00.505.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.738 I llama_context: constructing llama_context
0.01.100.749 I llama_context: n_seq_max     = 1
0.01.100.749 I llama_context: n_ctx         = 2048
0.01.100.750 I llama_context: n_ctx_per_seq = 2048
0.01.100.750 I llama_context: n_batch       = 2048
0.01.100.750 I llama_context: n_ubatch      = 512
0.01.100.751 I llama_context: causal_attn   = 1
0.01.100.751 I llama_context: flash_attn    = 0
0.01.100.756 I llama_context: freq_base     = 10000.0
0.01.100.756 I llama_context: freq_scale    = 1
0.01.100.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.100.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.384 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.234 I llama_context: graph nodes  = 1063
0.01.182.234 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.693.883 I llama_context: constructing llama_context
0.01.693.892 I llama_context: n_seq_max     = 1
0.01.693.892 I llama_context: n_ctx         = 2048
0.01.693.893 I llama_context: n_ctx_per_seq = 2048
0.01.693.893 I llama_context: n_batch       = 2048
0.01.693.893 I llama_context: n_ubatch      = 512
0.01.693.894 I llama_context: causal_attn   = 1
0.01.693.894 I llama_context: flash_attn    = 0
0.01.693.897 I llama_context: freq_base     = 10000.0
0.01.693.898 I llama_context: freq_scale    = 1
0.01.693.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.693.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.768.475 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.032 I llama_context: graph nodes  = 1063
0.01.775.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.364s
user	0m6.367s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5345 (e5bfd55e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_0
0.00.021.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.548 I load: special tokens cache size = 25
0.00.068.376 I load: token to piece cache size = 0.2984 MB
0.00.068.392 I print_info: arch             = gptneox
0.00.068.392 I print_info: vocab_only       = 0
0.00.068.393 I print_info: n_ctx_train      = 2048
0.00.068.393 I print_info: n_embd           = 2048
0.00.068.394 I print_info: n_layer          = 24
0.00.068.409 I print_info: n_head           = 16
0.00.068.411 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.411 I print_info: n_swa            = 0
0.00.068.412 I print_info: n_swa_pattern    = 1
0.00.068.412 I print_info: n_embd_head_k    = 128
0.00.068.412 I print_info: n_embd_head_v    = 128
0.00.068.414 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.417 I print_info: n_embd_v_gqa     = 2048
0.00.068.419 I print_info: f_norm_eps       = 1.0e-05
0.00.068.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.421 I print_info: f_logit_scale    = 0.0e+00
0.00.068.421 I print_info: f_attn_scale     = 0.0e+00
0.00.068.422 I print_info: n_ff             = 8192
0.00.068.423 I print_info: n_expert         = 0
0.00.068.423 I print_info: n_expert_used    = 0
0.00.068.423 I print_info: causal attn      = 1
0.00.068.423 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.424 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.427 I print_info: ssm_d_conv       = 0
0.00.068.427 I print_info: ssm_d_inner      = 0
0.00.068.427 I print_info: ssm_d_state      = 0
0.00.068.428 I print_info: ssm_dt_rank      = 0
0.00.068.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.429 I print_info: model type       = 1.4B
0.00.068.429 I print_info: model params     = 1.41 B
0.00.068.430 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.434 I print_info: n_merges         = 50009
0.00.068.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: LF token         = 187 'Ċ'
0.00.068.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: max token length = 1024
0.00.068.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.134 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.431 I llama_context: constructing llama_context
0.00.453.435 I llama_context: n_seq_max     = 1
0.00.453.436 I llama_context: n_ctx         = 2048
0.00.453.436 I llama_context: n_ctx_per_seq = 2048
0.00.453.437 I llama_context: n_batch       = 2048
0.00.453.437 I llama_context: n_ubatch      = 512
0.00.453.437 I llama_context: causal_attn   = 1
0.00.453.437 I llama_context: flash_attn    = 1
0.00.453.441 I llama_context: freq_base     = 10000.0
0.00.453.441 I llama_context: freq_scale    = 1
0.00.453.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.453.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.290 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.559 I llama_context: graph nodes  = 968
0.00.537.560 I llama_context: graph splits = 1
0.00.537.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.464 I llama_context: constructing llama_context
0.01.111.473 I llama_context: n_seq_max     = 1
0.01.111.473 I llama_context: n_ctx         = 2048
0.01.111.474 I llama_context: n_ctx_per_seq = 2048
0.01.111.474 I llama_context: n_batch       = 2048
0.01.111.475 I llama_context: n_ubatch      = 512
0.01.111.475 I llama_context: causal_attn   = 1
0.01.111.475 I llama_context: flash_attn    = 1
0.01.111.479 I llama_context: freq_base     = 10000.0
0.01.111.479 I llama_context: freq_scale    = 1
0.01.111.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.111.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.050 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.665 I llama_context: graph nodes  = 968
0.01.196.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.693.098 I llama_context: constructing llama_context
0.01.693.105 I llama_context: n_seq_max     = 1
0.01.693.106 I llama_context: n_ctx         = 2048
0.01.693.106 I llama_context: n_ctx_per_seq = 2048
0.01.693.106 I llama_context: n_batch       = 2048
0.01.693.107 I llama_context: n_ubatch      = 512
0.01.693.107 I llama_context: causal_attn   = 1
0.01.693.107 I llama_context: flash_attn    = 1
0.01.693.111 I llama_context: freq_base     = 10000.0
0.01.693.112 I llama_context: freq_scale    = 1
0.01.693.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.693.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.769.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.561 I llama_context: graph nodes  = 968
0.01.776.562 I llama_context: graph splits = 1
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

real	0m2.349s
user	0m6.202s
sys	0m0.436s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917924maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54186minor)pagefaults 0swaps
```
