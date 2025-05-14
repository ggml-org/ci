## Summary

- status:  SUCCESS ✅
- runtime: 15:31.39
- date:    Wed May 14 08:30:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d486dd3e8ecfba0170f8632a1530540de560f4a3
- author:  Luca Stefani
```
webui: Allow pasting file from clipboard (#13526)

* server: Allow pasting file from clipboard

* server: Prevent default action on file paste

* update build

* format then build combined

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.33 sec
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
main    =  62.68 sec*proc (30 tests)

Total Test time (real) =  62.69 sec

real	1m2.758s
user	1m18.400s
sys	0m0.781s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.14 sec*proc (30 tests)

Total Test time (real) =  23.15 sec

real	0m23.217s
user	0m24.905s
sys	0m0.676s
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
0.00.000.512 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.420 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.421 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.306 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.311 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.313 I llama_model_loader: - type  f32:  124 tensors
0.00.008.313 I llama_model_loader: - type  f16:   73 tensors
0.00.008.314 I print_info: file format = GGUF V3 (latest)
0.00.008.315 I print_info: file type   = F16
0.00.008.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.910 I load: special tokens cache size = 5
0.00.023.671 I load: token to piece cache size = 0.2032 MB
0.00.023.684 I print_info: arch             = bert
0.00.023.685 I print_info: vocab_only       = 0
0.00.023.685 I print_info: n_ctx_train      = 512
0.00.023.686 I print_info: n_embd           = 384
0.00.023.686 I print_info: n_layer          = 12
0.00.023.698 I print_info: n_head           = 12
0.00.023.700 I print_info: n_head_kv        = 12
0.00.023.700 I print_info: n_rot            = 32
0.00.023.701 I print_info: n_swa            = 0
0.00.023.702 I print_info: n_swa_pattern    = 1
0.00.023.702 I print_info: n_embd_head_k    = 32
0.00.023.702 I print_info: n_embd_head_v    = 32
0.00.023.703 I print_info: n_gqa            = 1
0.00.023.705 I print_info: n_embd_k_gqa     = 384
0.00.023.707 I print_info: n_embd_v_gqa     = 384
0.00.023.708 I print_info: f_norm_eps       = 1.0e-12
0.00.023.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.717 I print_info: f_logit_scale    = 0.0e+00
0.00.023.720 I print_info: f_attn_scale     = 0.0e+00
0.00.023.722 I print_info: n_ff             = 1536
0.00.023.722 I print_info: n_expert         = 0
0.00.023.722 I print_info: n_expert_used    = 0
0.00.023.723 I print_info: causal attn      = 0
0.00.023.723 I print_info: pooling type     = 2
0.00.023.723 I print_info: rope type        = 2
0.00.023.723 I print_info: rope scaling     = linear
0.00.023.724 I print_info: freq_base_train  = 10000.0
0.00.023.725 I print_info: freq_scale_train = 1
0.00.023.725 I print_info: n_ctx_orig_yarn  = 512
0.00.023.725 I print_info: rope_finetuned   = unknown
0.00.023.726 I print_info: ssm_d_conv       = 0
0.00.023.726 I print_info: ssm_d_inner      = 0
0.00.023.726 I print_info: ssm_d_state      = 0
0.00.023.726 I print_info: ssm_dt_rank      = 0
0.00.023.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.727 I print_info: model type       = 33M
0.00.023.728 I print_info: model params     = 33.21 M
0.00.023.729 I print_info: general.name     = Bge Small
0.00.023.731 I print_info: vocab type       = WPM
0.00.023.732 I print_info: n_vocab          = 30522
0.00.023.732 I print_info: n_merges         = 0
0.00.023.733 I print_info: BOS token        = 101 '[CLS]'
0.00.023.733 I print_info: UNK token        = 100 '[UNK]'
0.00.023.734 I print_info: SEP token        = 102 '[SEP]'
0.00.023.735 I print_info: PAD token        = 0 '[PAD]'
0.00.023.735 I print_info: MASK token       = 103 '[MASK]'
0.00.023.735 I print_info: LF token         = 0 '[PAD]'
0.00.023.736 I print_info: max token length = 21
0.00.023.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.156 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.647 I llama_context: constructing llama_context
0.00.028.651 I llama_context: n_seq_max     = 1
0.00.028.651 I llama_context: n_ctx         = 512
0.00.028.651 I llama_context: n_ctx_per_seq = 512
0.00.028.652 I llama_context: n_batch       = 2048
0.00.028.652 I llama_context: n_ubatch      = 2048
0.00.028.653 I llama_context: causal_attn   = 0
0.00.028.653 I llama_context: flash_attn    = 0
0.00.028.654 I llama_context: freq_base     = 10000.0
0.00.028.655 I llama_context: freq_scale    = 1
0.00.028.675 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.947 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.160 I 
0.00.036.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.076 I llama_perf_context_print:        load time =      35.60 ms
0.00.042.079 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.58 tokens per second)
0.00.042.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.080 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.053s
user	0m0.080s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.287 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.288 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.288 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.289 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.292 I print_info: file format = GGUF V3 (latest)
0.00.008.293 I print_info: file type   = Q8_0
0.00.008.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.867 I load: special tokens cache size = 5
0.00.023.586 I load: token to piece cache size = 0.2032 MB
0.00.023.598 I print_info: arch             = bert
0.00.023.598 I print_info: vocab_only       = 0
0.00.023.599 I print_info: n_ctx_train      = 512
0.00.023.599 I print_info: n_embd           = 384
0.00.023.599 I print_info: n_layer          = 12
0.00.023.609 I print_info: n_head           = 12
0.00.023.610 I print_info: n_head_kv        = 12
0.00.023.611 I print_info: n_rot            = 32
0.00.023.611 I print_info: n_swa            = 0
0.00.023.611 I print_info: n_swa_pattern    = 1
0.00.023.612 I print_info: n_embd_head_k    = 32
0.00.023.612 I print_info: n_embd_head_v    = 32
0.00.023.613 I print_info: n_gqa            = 1
0.00.023.614 I print_info: n_embd_k_gqa     = 384
0.00.023.616 I print_info: n_embd_v_gqa     = 384
0.00.023.616 I print_info: f_norm_eps       = 1.0e-12
0.00.023.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.618 I print_info: f_logit_scale    = 0.0e+00
0.00.023.618 I print_info: f_attn_scale     = 0.0e+00
0.00.023.619 I print_info: n_ff             = 1536
0.00.023.620 I print_info: n_expert         = 0
0.00.023.620 I print_info: n_expert_used    = 0
0.00.023.620 I print_info: causal attn      = 0
0.00.023.621 I print_info: pooling type     = 2
0.00.023.621 I print_info: rope type        = 2
0.00.023.621 I print_info: rope scaling     = linear
0.00.023.622 I print_info: freq_base_train  = 10000.0
0.00.023.624 I print_info: freq_scale_train = 1
0.00.023.624 I print_info: n_ctx_orig_yarn  = 512
0.00.023.624 I print_info: rope_finetuned   = unknown
0.00.023.625 I print_info: ssm_d_conv       = 0
0.00.023.625 I print_info: ssm_d_inner      = 0
0.00.023.625 I print_info: ssm_d_state      = 0
0.00.023.626 I print_info: ssm_dt_rank      = 0
0.00.023.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.627 I print_info: model type       = 33M
0.00.023.628 I print_info: model params     = 33.21 M
0.00.023.628 I print_info: general.name     = Bge Small
0.00.023.630 I print_info: vocab type       = WPM
0.00.023.631 I print_info: n_vocab          = 30522
0.00.023.632 I print_info: n_merges         = 0
0.00.023.632 I print_info: BOS token        = 101 '[CLS]'
0.00.023.633 I print_info: UNK token        = 100 '[UNK]'
0.00.023.633 I print_info: SEP token        = 102 '[SEP]'
0.00.023.633 I print_info: PAD token        = 0 '[PAD]'
0.00.023.634 I print_info: MASK token       = 103 '[MASK]'
0.00.023.634 I print_info: LF token         = 0 '[PAD]'
0.00.023.634 I print_info: max token length = 21
0.00.023.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.749 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.182 I llama_context: constructing llama_context
0.00.027.185 I llama_context: n_seq_max     = 1
0.00.027.185 I llama_context: n_ctx         = 512
0.00.027.186 I llama_context: n_ctx_per_seq = 512
0.00.027.186 I llama_context: n_batch       = 2048
0.00.027.186 I llama_context: n_ubatch      = 2048
0.00.027.186 I llama_context: causal_attn   = 0
0.00.027.186 I llama_context: flash_attn    = 0
0.00.027.188 I llama_context: freq_base     = 10000.0
0.00.027.188 I llama_context: freq_scale    = 1
0.00.027.206 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.293 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.033.905 I 
0.00.033.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.197 I llama_perf_context_print:        load time =      33.33 ms
0.00.038.199 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3044.65 tokens per second)
0.00.038.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.200 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.047s
user	0m0.055s
sys	0m0.016s
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
0.00.000.193 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.008 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
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
0.00.014.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.072 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.074 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.077 I llama_model_loader: - type  f32:   40 tensors
0.00.020.077 I llama_model_loader: - type  f16:   30 tensors
0.00.020.079 I print_info: file format = GGUF V3 (latest)
0.00.020.079 I print_info: file type   = F16
0.00.020.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.630 W load: empty token at index 5
0.00.037.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.004 I load: special tokens cache size = 5
0.00.414.200 I load: token to piece cache size = 1.5060 MB
0.00.414.224 I print_info: arch             = jina-bert-v2
0.00.414.224 I print_info: vocab_only       = 0
0.00.414.225 I print_info: n_ctx_train      = 8192
0.00.414.225 I print_info: n_embd           = 384
0.00.414.226 I print_info: n_layer          = 4
0.00.414.242 I print_info: n_head           = 12
0.00.414.245 I print_info: n_head_kv        = 12
0.00.414.245 I print_info: n_rot            = 32
0.00.414.245 I print_info: n_swa            = 0
0.00.414.246 I print_info: n_swa_pattern    = 1
0.00.414.246 I print_info: n_embd_head_k    = 32
0.00.414.246 I print_info: n_embd_head_v    = 32
0.00.414.248 I print_info: n_gqa            = 1
0.00.414.250 I print_info: n_embd_k_gqa     = 384
0.00.414.251 I print_info: n_embd_v_gqa     = 384
0.00.414.253 I print_info: f_norm_eps       = 1.0e-12
0.00.414.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.255 I print_info: f_logit_scale    = 0.0e+00
0.00.414.255 I print_info: f_attn_scale     = 0.0e+00
0.00.414.257 I print_info: n_ff             = 1536
0.00.414.257 I print_info: n_expert         = 0
0.00.414.257 I print_info: n_expert_used    = 0
0.00.414.258 I print_info: causal attn      = 0
0.00.414.258 I print_info: pooling type     = -1
0.00.414.258 I print_info: rope type        = -1
0.00.414.258 I print_info: rope scaling     = linear
0.00.414.260 I print_info: freq_base_train  = 10000.0
0.00.414.260 I print_info: freq_scale_train = 1
0.00.414.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.261 I print_info: rope_finetuned   = unknown
0.00.414.261 I print_info: ssm_d_conv       = 0
0.00.414.262 I print_info: ssm_d_inner      = 0
0.00.414.263 I print_info: ssm_d_state      = 0
0.00.414.263 I print_info: ssm_dt_rank      = 0
0.00.414.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.264 I print_info: model type       = 33M
0.00.414.265 I print_info: model params     = 32.90 M
0.00.414.266 I print_info: general.name     = Jina Bert Implementation
0.00.414.269 I print_info: vocab type       = BPE
0.00.414.270 I print_info: n_vocab          = 61056
0.00.414.270 I print_info: n_merges         = 39382
0.00.414.270 I print_info: BOS token        = 0 '<s>'
0.00.414.271 I print_info: EOS token        = 2 '</s>'
0.00.414.271 I print_info: UNK token        = 3 '<unk>'
0.00.414.271 I print_info: SEP token        = 2 '</s>'
0.00.414.271 I print_info: PAD token        = 1 '<pad>'
0.00.414.272 I print_info: MASK token       = 4 '<mask>'
0.00.414.272 I print_info: EOG token        = 2 '</s>'
0.00.414.273 I print_info: max token length = 45
0.00.414.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.613 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.220 I llama_context: constructing llama_context
0.00.418.224 I llama_context: n_seq_max     = 1
0.00.418.225 I llama_context: n_ctx         = 8192
0.00.418.225 I llama_context: n_ctx_per_seq = 8192
0.00.418.225 I llama_context: n_batch       = 2048
0.00.418.226 I llama_context: n_ubatch      = 2048
0.00.418.226 I llama_context: causal_attn   = 0
0.00.418.226 I llama_context: flash_attn    = 0
0.00.418.228 I llama_context: freq_base     = 10000.0
0.00.418.228 I llama_context: freq_scale    = 1
0.00.418.256 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.910 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.245 I 
0.00.425.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.523 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.534 I main: number of tokens in prompt = 13
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


0.00.425.542 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.542 I main: number of tokens in prompt = 40
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


0.00.425.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.437 I llama_perf_context_print:        load time =     425.01 ms
0.00.437.439 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5297.33 tokens per second)
0.00.437.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.441 I llama_perf_context_print:       total time =      12.20 ms /    63 tokens

real	0m0.455s
user	0m0.490s
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
0.00.000.626 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.215 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.627 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.636 I llama_model_loader: - type  f32:   37 tensors
0.00.426.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.656 I print_info: file format = GGUF V3 (latest)
0.00.426.657 I print_info: file type   = Q8_0
0.00.426.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.040 I load: special tokens cache size = 5
0.01.119.082 I load: token to piece cache size = 1.6014 MB
0.01.119.172 I print_info: arch             = gemma
0.01.119.173 I print_info: vocab_only       = 0
0.01.119.174 I print_info: n_ctx_train      = 8192
0.01.119.174 I print_info: n_embd           = 2048
0.01.119.175 I print_info: n_layer          = 18
0.01.119.250 I print_info: n_head           = 8
0.01.119.263 I print_info: n_head_kv        = 1
0.01.119.264 I print_info: n_rot            = 256
0.01.119.264 I print_info: n_swa            = 0
0.01.119.265 I print_info: n_swa_pattern    = 1
0.01.119.265 I print_info: n_embd_head_k    = 256
0.01.119.266 I print_info: n_embd_head_v    = 256
0.01.119.273 I print_info: n_gqa            = 8
0.01.119.281 I print_info: n_embd_k_gqa     = 256
0.01.119.288 I print_info: n_embd_v_gqa     = 256
0.01.119.293 I print_info: f_norm_eps       = 0.0e+00
0.01.119.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.297 I print_info: f_logit_scale    = 0.0e+00
0.01.119.298 I print_info: f_attn_scale     = 0.0e+00
0.01.119.304 I print_info: n_ff             = 16384
0.01.119.305 I print_info: n_expert         = 0
0.01.119.306 I print_info: n_expert_used    = 0
0.01.119.306 I print_info: causal attn      = 1
0.01.119.307 I print_info: pooling type     = 0
0.01.119.308 I print_info: rope type        = 2
0.01.119.309 I print_info: rope scaling     = linear
0.01.119.312 I print_info: freq_base_train  = 10000.0
0.01.119.313 I print_info: freq_scale_train = 1
0.01.119.314 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.314 I print_info: rope_finetuned   = unknown
0.01.119.315 I print_info: ssm_d_conv       = 0
0.01.119.316 I print_info: ssm_d_inner      = 0
0.01.119.316 I print_info: ssm_d_state      = 0
0.01.119.317 I print_info: ssm_dt_rank      = 0
0.01.119.318 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.320 I print_info: model type       = 2B
0.01.119.321 I print_info: model params     = 2.51 B
0.01.119.322 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.328 I print_info: vocab type       = SPM
0.01.119.329 I print_info: n_vocab          = 256000
0.01.119.332 I print_info: n_merges         = 0
0.01.119.333 I print_info: BOS token        = 2 '<bos>'
0.01.119.337 I print_info: EOS token        = 1 '<eos>'
0.01.119.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.338 I print_info: UNK token        = 3 '<unk>'
0.01.119.339 I print_info: PAD token        = 0 '<pad>'
0.01.119.339 I print_info: LF token         = 227 '<0x0A>'
0.01.119.356 I print_info: EOG token        = 1 '<eos>'
0.01.119.358 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.359 I print_info: max token length = 93
0.01.119.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.430 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.438 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.439 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.440 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.440 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.441 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.845 I llama_context: constructing llama_context
0.01.226.852 I llama_context: n_seq_max     = 1
0.01.226.853 I llama_context: n_ctx         = 4096
0.01.226.853 I llama_context: n_ctx_per_seq = 4096
0.01.226.853 I llama_context: n_batch       = 2048
0.01.226.854 I llama_context: n_ubatch      = 512
0.01.226.854 I llama_context: causal_attn   = 1
0.01.226.855 I llama_context: flash_attn    = 0
0.01.226.857 I llama_context: freq_base     = 10000.0
0.01.226.858 I llama_context: freq_scale    = 1
0.01.226.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.017 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.240.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.965 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.241 I llama_context: graph nodes  = 637
0.01.249.241 I llama_context: graph splits = 1
0.01.249.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.896 I main: llama threadpool init, n_threads = 4
0.01.882.910 I 
0.01.883.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.028 I 
0.01.883.277 I sampler seed: 345060888
0.01.883.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.316 I 
 increasities in a variety of settings. [end of text]


0.05.682.963 I llama_perf_sampler_print:    sampling time =      14.11 ms /    10 runs   (    1.41 ms per token,   708.52 tokens per second)
0.05.682.968 I llama_perf_context_print:        load time =    1854.75 ms
0.05.682.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.682.971 I llama_perf_context_print:        eval time =    3774.73 ms /     9 runs   (  419.41 ms per token,     2.38 tokens per second)
0.05.682.985 I llama_perf_context_print:       total time =    3827.24 ms /    10 tokens
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
0.00.000.666 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.527 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.536 I llama_model_loader: - type  f32:   37 tensors
0.00.420.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.557 I print_info: file format = GGUF V3 (latest)
0.00.420.558 I print_info: file type   = Q8_0
0.00.420.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.939 I load: special tokens cache size = 5
0.01.128.086 I load: token to piece cache size = 1.6014 MB
0.01.128.174 I print_info: arch             = gemma
0.01.128.176 I print_info: vocab_only       = 0
0.01.128.176 I print_info: n_ctx_train      = 8192
0.01.128.177 I print_info: n_embd           = 2048
0.01.128.177 I print_info: n_layer          = 18
0.01.128.243 I print_info: n_head           = 8
0.01.128.250 I print_info: n_head_kv        = 1
0.01.128.251 I print_info: n_rot            = 256
0.01.128.251 I print_info: n_swa            = 0
0.01.128.252 I print_info: n_swa_pattern    = 1
0.01.128.252 I print_info: n_embd_head_k    = 256
0.01.128.252 I print_info: n_embd_head_v    = 256
0.01.128.257 I print_info: n_gqa            = 8
0.01.128.262 I print_info: n_embd_k_gqa     = 256
0.01.128.267 I print_info: n_embd_v_gqa     = 256
0.01.128.268 I print_info: f_norm_eps       = 0.0e+00
0.01.128.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.270 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.271 I print_info: f_logit_scale    = 0.0e+00
0.01.128.271 I print_info: f_attn_scale     = 0.0e+00
0.01.128.278 I print_info: n_ff             = 16384
0.01.128.278 I print_info: n_expert         = 0
0.01.128.279 I print_info: n_expert_used    = 0
0.01.128.279 I print_info: causal attn      = 1
0.01.128.279 I print_info: pooling type     = 0
0.01.128.280 I print_info: rope type        = 2
0.01.128.280 I print_info: rope scaling     = linear
0.01.128.281 I print_info: freq_base_train  = 10000.0
0.01.128.282 I print_info: freq_scale_train = 1
0.01.128.282 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.283 I print_info: rope_finetuned   = unknown
0.01.128.283 I print_info: ssm_d_conv       = 0
0.01.128.284 I print_info: ssm_d_inner      = 0
0.01.128.284 I print_info: ssm_d_state      = 0
0.01.128.284 I print_info: ssm_dt_rank      = 0
0.01.128.284 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.286 I print_info: model type       = 2B
0.01.128.287 I print_info: model params     = 2.51 B
0.01.128.287 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.291 I print_info: vocab type       = SPM
0.01.128.293 I print_info: n_vocab          = 256000
0.01.128.296 I print_info: n_merges         = 0
0.01.128.297 I print_info: BOS token        = 2 '<bos>'
0.01.128.297 I print_info: EOS token        = 1 '<eos>'
0.01.128.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.298 I print_info: UNK token        = 3 '<unk>'
0.01.128.298 I print_info: PAD token        = 0 '<pad>'
0.01.128.299 I print_info: LF token         = 227 '<0x0A>'
0.01.128.315 I print_info: EOG token        = 1 '<eos>'
0.01.128.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.317 I print_info: max token length = 93
0.01.128.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.523 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.217.455 I llama_context: constructing llama_context
0.01.217.462 I llama_context: n_seq_max     = 1
0.01.217.462 I llama_context: n_ctx         = 4096
0.01.217.462 I llama_context: n_ctx_per_seq = 4096
0.01.217.463 I llama_context: n_batch       = 2048
0.01.217.463 I llama_context: n_ubatch      = 512
0.01.217.463 I llama_context: causal_attn   = 1
0.01.217.464 I llama_context: flash_attn    = 0
0.01.217.466 I llama_context: freq_base     = 10000.0
0.01.217.466 I llama_context: freq_scale    = 1
0.01.217.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.611 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.231.670 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.709 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.271 I llama_context: graph nodes  = 637
0.01.240.272 I llama_context: graph splits = 1
0.01.240.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.109 I main: llama threadpool init, n_threads = 4
0.01.874.122 I 
0.01.874.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.217 I 
0.01.874.454 I sampler seed: 3212628562
0.01.874.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.492 I 
 increably. [end of text]


0.03.572.316 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   786.91 tokens per second)
0.03.572.320 I llama_perf_context_print:        load time =    1846.09 ms
0.03.572.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.572.337 I llama_perf_context_print:        eval time =    1685.60 ms /     4 runs   (  421.40 ms per token,     2.37 tokens per second)
0.03.572.338 I llama_perf_context_print:       total time =    1725.19 ms /     5 tokens
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
0.00.000.632 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.361 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.434 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.436 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.445 I llama_model_loader: - type  f32:   37 tensors
0.00.422.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.466 I print_info: file format = GGUF V3 (latest)
0.00.422.467 I print_info: file type   = Q8_0
0.00.422.470 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.735 I load: special tokens cache size = 5
0.01.130.505 I load: token to piece cache size = 1.6014 MB
0.01.130.597 I print_info: arch             = gemma
0.01.130.598 I print_info: vocab_only       = 0
0.01.130.599 I print_info: n_ctx_train      = 8192
0.01.130.599 I print_info: n_embd           = 2048
0.01.130.600 I print_info: n_layer          = 18
0.01.130.669 I print_info: n_head           = 8
0.01.130.676 I print_info: n_head_kv        = 1
0.01.130.677 I print_info: n_rot            = 256
0.01.130.679 I print_info: n_swa            = 0
0.01.130.680 I print_info: n_swa_pattern    = 1
0.01.130.680 I print_info: n_embd_head_k    = 256
0.01.130.681 I print_info: n_embd_head_v    = 256
0.01.130.686 I print_info: n_gqa            = 8
0.01.130.691 I print_info: n_embd_k_gqa     = 256
0.01.130.696 I print_info: n_embd_v_gqa     = 256
0.01.130.698 I print_info: f_norm_eps       = 0.0e+00
0.01.130.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.700 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.700 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.701 I print_info: f_logit_scale    = 0.0e+00
0.01.130.713 I print_info: f_attn_scale     = 0.0e+00
0.01.130.718 I print_info: n_ff             = 16384
0.01.130.719 I print_info: n_expert         = 0
0.01.130.720 I print_info: n_expert_used    = 0
0.01.130.721 I print_info: causal attn      = 1
0.01.130.721 I print_info: pooling type     = 0
0.01.130.722 I print_info: rope type        = 2
0.01.130.726 I print_info: rope scaling     = linear
0.01.130.728 I print_info: freq_base_train  = 10000.0
0.01.130.729 I print_info: freq_scale_train = 1
0.01.130.730 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.731 I print_info: rope_finetuned   = unknown
0.01.130.731 I print_info: ssm_d_conv       = 0
0.01.130.732 I print_info: ssm_d_inner      = 0
0.01.130.733 I print_info: ssm_d_state      = 0
0.01.130.733 I print_info: ssm_dt_rank      = 0
0.01.130.734 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.736 I print_info: model type       = 2B
0.01.130.737 I print_info: model params     = 2.51 B
0.01.130.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.761 I print_info: vocab type       = SPM
0.01.130.762 I print_info: n_vocab          = 256000
0.01.130.765 I print_info: n_merges         = 0
0.01.130.766 I print_info: BOS token        = 2 '<bos>'
0.01.130.767 I print_info: EOS token        = 1 '<eos>'
0.01.130.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.769 I print_info: UNK token        = 3 '<unk>'
0.01.130.769 I print_info: PAD token        = 0 '<pad>'
0.01.130.771 I print_info: LF token         = 227 '<0x0A>'
0.01.130.788 I print_info: EOG token        = 1 '<eos>'
0.01.130.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.794 I print_info: max token length = 93
0.01.130.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.551 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.563 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.564 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.205.565 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.205.565 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.566 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.849 I llama_context: constructing llama_context
0.01.212.856 I llama_context: n_seq_max     = 1
0.01.212.857 I llama_context: n_ctx         = 4096
0.01.212.857 I llama_context: n_ctx_per_seq = 4096
0.01.212.858 I llama_context: n_batch       = 2048
0.01.212.858 I llama_context: n_ubatch      = 512
0.01.212.859 I llama_context: causal_attn   = 1
0.01.212.859 I llama_context: flash_attn    = 0
0.01.212.861 I llama_context: freq_base     = 10000.0
0.01.212.862 I llama_context: freq_scale    = 1
0.01.212.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.023 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.227.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.082 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.936 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.940 I llama_context: graph nodes  = 637
0.01.235.941 I llama_context: graph splits = 1
0.01.235.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.661 I main: llama threadpool init, n_threads = 4
0.01.870.677 I 
0.01.870.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.791 I 
0.01.871.048 I sampler seed: 3330589371
0.01.871.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.073 I 
 increably.

I'm having trouble understanding this sentence. The sentence says "I'm having trouble understanding this sentence." This sentence doesn't make

0.15.457.887 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.15.457.892 I llama_perf_context_print:        load time =    1842.61 ms
0.15.457.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.457.895 I llama_perf_context_print:        eval time =   13499.94 ms /    32 runs   (  421.87 ms per token,     2.37 tokens per second)
0.15.457.896 I llama_perf_context_print:       total time =   13614.30 ms /    33 tokens
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
0.00.000.705 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.089.318 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.381 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.402 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.412 I llama_model_loader: - type  f32:   37 tensors
0.00.431.413 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.433 I print_info: file format = GGUF V3 (latest)
0.00.431.434 I print_info: file type   = Q8_0
0.00.431.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.634 I load: special tokens cache size = 5
0.01.133.704 I load: token to piece cache size = 1.6014 MB
0.01.133.795 I print_info: arch             = gemma
0.01.133.796 I print_info: vocab_only       = 0
0.01.133.797 I print_info: n_ctx_train      = 8192
0.01.133.797 I print_info: n_embd           = 2048
0.01.133.798 I print_info: n_layer          = 18
0.01.133.867 I print_info: n_head           = 8
0.01.133.874 I print_info: n_head_kv        = 1
0.01.133.875 I print_info: n_rot            = 256
0.01.133.875 I print_info: n_swa            = 0
0.01.133.875 I print_info: n_swa_pattern    = 1
0.01.133.876 I print_info: n_embd_head_k    = 256
0.01.133.876 I print_info: n_embd_head_v    = 256
0.01.133.881 I print_info: n_gqa            = 8
0.01.133.888 I print_info: n_embd_k_gqa     = 256
0.01.133.892 I print_info: n_embd_v_gqa     = 256
0.01.133.894 I print_info: f_norm_eps       = 0.0e+00
0.01.133.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.895 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.896 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.896 I print_info: f_logit_scale    = 0.0e+00
0.01.133.896 I print_info: f_attn_scale     = 0.0e+00
0.01.133.901 I print_info: n_ff             = 16384
0.01.133.902 I print_info: n_expert         = 0
0.01.133.902 I print_info: n_expert_used    = 0
0.01.133.902 I print_info: causal attn      = 1
0.01.133.903 I print_info: pooling type     = 0
0.01.133.903 I print_info: rope type        = 2
0.01.133.904 I print_info: rope scaling     = linear
0.01.133.905 I print_info: freq_base_train  = 10000.0
0.01.133.906 I print_info: freq_scale_train = 1
0.01.133.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.908 I print_info: rope_finetuned   = unknown
0.01.133.908 I print_info: ssm_d_conv       = 0
0.01.133.909 I print_info: ssm_d_inner      = 0
0.01.133.910 I print_info: ssm_d_state      = 0
0.01.133.911 I print_info: ssm_dt_rank      = 0
0.01.133.912 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.914 I print_info: model type       = 2B
0.01.133.915 I print_info: model params     = 2.51 B
0.01.133.921 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.926 I print_info: vocab type       = SPM
0.01.133.928 I print_info: n_vocab          = 256000
0.01.133.931 I print_info: n_merges         = 0
0.01.133.932 I print_info: BOS token        = 2 '<bos>'
0.01.133.932 I print_info: EOS token        = 1 '<eos>'
0.01.133.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.934 I print_info: UNK token        = 3 '<unk>'
0.01.133.935 I print_info: PAD token        = 0 '<pad>'
0.01.133.947 I print_info: LF token         = 227 '<0x0A>'
0.01.133.966 I print_info: EOG token        = 1 '<eos>'
0.01.133.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.972 I print_info: max token length = 93
0.01.133.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.945 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.207.957 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.298 I llama_context: constructing llama_context
0.01.215.306 I llama_context: n_seq_max     = 1
0.01.215.307 I llama_context: n_ctx         = 4096
0.01.215.307 I llama_context: n_ctx_per_seq = 4096
0.01.215.307 I llama_context: n_batch       = 2048
0.01.215.308 I llama_context: n_ubatch      = 512
0.01.215.308 I llama_context: causal_attn   = 1
0.01.215.308 I llama_context: flash_attn    = 0
0.01.215.311 I llama_context: freq_base     = 10000.0
0.01.215.311 I llama_context: freq_scale    = 1
0.01.215.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.471 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.380 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.420 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.355 I llama_context: graph nodes  = 637
0.01.239.356 I llama_context: graph splits = 1
0.01.239.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.919 I main: llama threadpool init, n_threads = 4
0.01.873.934 I 
0.01.874.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.048 I 
0.01.874.291 I sampler seed: 915219515
0.01.874.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.323 I 
 increasities and anxieties about the future of the species. 

**Evolutionary Perspective:**

* Humans have evolved to adapt to a wide range of environments,

0.15.542.329 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.15.542.334 I llama_perf_context_print:        load time =    1845.86 ms
0.15.542.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.542.337 I llama_perf_context_print:        eval time =   13582.55 ms /    32 runs   (  424.45 ms per token,     2.36 tokens per second)
0.15.542.338 I llama_perf_context_print:       total time =   13695.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.108s
user	2m27.256s
sys	0m9.216s
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
main: build = 5375 (d486dd3e)
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

main: quantize time = 187708.45 ms
main:    total time = 187708.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.085.071 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.254 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.256 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.586 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.600 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.602 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.604 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.606 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.617 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.619 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.622 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.625 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.627 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.635 I llama_model_loader: - type  f32:   37 tensors
0.00.431.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.657 I print_info: file format = GGUF V3 (latest)
0.00.431.658 I print_info: file type   = Q4_K - Medium
0.00.431.661 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.634 I load: special tokens cache size = 5
0.01.148.706 I load: token to piece cache size = 1.6014 MB
0.01.148.791 I print_info: arch             = gemma
0.01.148.795 I print_info: vocab_only       = 0
0.01.148.795 I print_info: n_ctx_train      = 8192
0.01.148.796 I print_info: n_embd           = 2048
0.01.148.796 I print_info: n_layer          = 18
0.01.148.865 I print_info: n_head           = 8
0.01.148.875 I print_info: n_head_kv        = 1
0.01.148.878 I print_info: n_rot            = 256
0.01.148.879 I print_info: n_swa            = 0
0.01.148.879 I print_info: n_swa_pattern    = 1
0.01.148.880 I print_info: n_embd_head_k    = 256
0.01.148.880 I print_info: n_embd_head_v    = 256
0.01.148.885 I print_info: n_gqa            = 8
0.01.148.889 I print_info: n_embd_k_gqa     = 256
0.01.148.895 I print_info: n_embd_v_gqa     = 256
0.01.148.896 I print_info: f_norm_eps       = 0.0e+00
0.01.148.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.899 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.901 I print_info: f_logit_scale    = 0.0e+00
0.01.148.901 I print_info: f_attn_scale     = 0.0e+00
0.01.148.906 I print_info: n_ff             = 16384
0.01.148.907 I print_info: n_expert         = 0
0.01.148.907 I print_info: n_expert_used    = 0
0.01.148.908 I print_info: causal attn      = 1
0.01.148.908 I print_info: pooling type     = 0
0.01.148.909 I print_info: rope type        = 2
0.01.148.910 I print_info: rope scaling     = linear
0.01.148.911 I print_info: freq_base_train  = 10000.0
0.01.148.912 I print_info: freq_scale_train = 1
0.01.148.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.913 I print_info: rope_finetuned   = unknown
0.01.148.914 I print_info: ssm_d_conv       = 0
0.01.148.915 I print_info: ssm_d_inner      = 0
0.01.148.915 I print_info: ssm_d_state      = 0
0.01.148.915 I print_info: ssm_dt_rank      = 0
0.01.148.916 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.917 I print_info: model type       = 2B
0.01.148.918 I print_info: model params     = 2.51 B
0.01.148.918 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.923 I print_info: vocab type       = SPM
0.01.148.926 I print_info: n_vocab          = 256000
0.01.148.928 I print_info: n_merges         = 0
0.01.148.929 I print_info: BOS token        = 2 '<bos>'
0.01.148.930 I print_info: EOS token        = 1 '<eos>'
0.01.148.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.931 I print_info: UNK token        = 3 '<unk>'
0.01.148.932 I print_info: PAD token        = 0 '<pad>'
0.01.148.933 I print_info: LF token         = 227 '<0x0A>'
0.01.148.947 I print_info: EOG token        = 1 '<eos>'
0.01.148.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.949 I print_info: max token length = 93
0.01.148.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.743 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.204.755 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.204.756 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.204.756 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.757 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.758 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.204.759 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.174.485 I llama_context: constructing llama_context
0.02.174.495 I llama_context: n_seq_max     = 1
0.02.174.495 I llama_context: n_ctx         = 4096
0.02.174.495 I llama_context: n_ctx_per_seq = 4096
0.02.174.496 I llama_context: n_batch       = 2048
0.02.174.496 I llama_context: n_ubatch      = 512
0.02.174.497 I llama_context: causal_attn   = 1
0.02.174.497 I llama_context: flash_attn    = 0
0.02.174.501 I llama_context: freq_base     = 10000.0
0.02.174.501 I llama_context: freq_scale    = 1
0.02.174.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.666 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.190.281 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.319 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.395 I llama_context: graph nodes  = 637
0.02.199.395 I llama_context: graph splits = 1
0.02.199.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.072 I main: llama threadpool init, n_threads = 4
0.02.607.086 I 
0.02.607.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.607.189 I 
0.02.607.436 I sampler seed: 3518703079
0.02.607.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.463 I 
 increasively.

I am not sure how to answer this question. I need some guidance.

**Guidance:**

- Start by understanding the context of the

0.10.436.534 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.10.436.553 I llama_perf_context_print:        load time =    2579.05 ms
0.10.436.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.436.557 I llama_perf_context_print:        eval time =    7744.35 ms /    32 runs   (  242.01 ms per token,     4.13 tokens per second)
0.10.436.557 I llama_perf_context_print:       total time =    7856.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5375 (d486dd3e)
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

main: quantize time = 187021.21 ms
main:    total time = 187021.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.283 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.506 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.531 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.476 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.493 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.495 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.499 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.501 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.508 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.510 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.521 I llama_model_loader: - type  f32:   37 tensors
0.00.426.523 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.524 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.543 I print_info: file format = GGUF V3 (latest)
0.00.426.544 I print_info: file type   = Q4_K - Medium
0.00.426.547 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.127 I load: special tokens cache size = 5
0.01.117.403 I load: token to piece cache size = 1.6014 MB
0.01.117.492 I print_info: arch             = gemma
0.01.117.493 I print_info: vocab_only       = 0
0.01.117.493 I print_info: n_ctx_train      = 8192
0.01.117.494 I print_info: n_embd           = 2048
0.01.117.494 I print_info: n_layer          = 18
0.01.117.566 I print_info: n_head           = 8
0.01.117.573 I print_info: n_head_kv        = 1
0.01.117.574 I print_info: n_rot            = 256
0.01.117.574 I print_info: n_swa            = 0
0.01.117.575 I print_info: n_swa_pattern    = 1
0.01.117.575 I print_info: n_embd_head_k    = 256
0.01.117.576 I print_info: n_embd_head_v    = 256
0.01.117.580 I print_info: n_gqa            = 8
0.01.117.585 I print_info: n_embd_k_gqa     = 256
0.01.117.590 I print_info: n_embd_v_gqa     = 256
0.01.117.604 I print_info: f_norm_eps       = 0.0e+00
0.01.117.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.607 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.608 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.608 I print_info: f_logit_scale    = 0.0e+00
0.01.117.609 I print_info: f_attn_scale     = 0.0e+00
0.01.117.614 I print_info: n_ff             = 16384
0.01.117.614 I print_info: n_expert         = 0
0.01.117.615 I print_info: n_expert_used    = 0
0.01.117.620 I print_info: causal attn      = 1
0.01.117.621 I print_info: pooling type     = 0
0.01.117.621 I print_info: rope type        = 2
0.01.117.621 I print_info: rope scaling     = linear
0.01.117.623 I print_info: freq_base_train  = 10000.0
0.01.117.624 I print_info: freq_scale_train = 1
0.01.117.624 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.624 I print_info: rope_finetuned   = unknown
0.01.117.625 I print_info: ssm_d_conv       = 0
0.01.117.626 I print_info: ssm_d_inner      = 0
0.01.117.626 I print_info: ssm_d_state      = 0
0.01.117.627 I print_info: ssm_dt_rank      = 0
0.01.117.627 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.628 I print_info: model type       = 2B
0.01.117.629 I print_info: model params     = 2.51 B
0.01.117.630 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.634 I print_info: vocab type       = SPM
0.01.117.635 I print_info: n_vocab          = 256000
0.01.117.637 I print_info: n_merges         = 0
0.01.117.638 I print_info: BOS token        = 2 '<bos>'
0.01.117.639 I print_info: EOS token        = 1 '<eos>'
0.01.117.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.641 I print_info: UNK token        = 3 '<unk>'
0.01.117.642 I print_info: PAD token        = 0 '<pad>'
0.01.117.642 I print_info: LF token         = 227 '<0x0A>'
0.01.117.661 I print_info: EOG token        = 1 '<eos>'
0.01.117.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.664 I print_info: max token length = 93
0.01.117.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.212 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.165.225 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.132.705 I llama_context: constructing llama_context
0.02.132.714 I llama_context: n_seq_max     = 1
0.02.132.715 I llama_context: n_ctx         = 4096
0.02.132.715 I llama_context: n_ctx_per_seq = 4096
0.02.132.716 I llama_context: n_batch       = 2048
0.02.132.716 I llama_context: n_ubatch      = 512
0.02.132.717 I llama_context: causal_attn   = 1
0.02.132.717 I llama_context: flash_attn    = 0
0.02.132.733 I llama_context: freq_base     = 10000.0
0.02.132.734 I llama_context: freq_scale    = 1
0.02.132.735 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.132.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.132.891 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.147.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.755 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.806 I llama_context: graph nodes  = 637
0.02.156.806 I llama_context: graph splits = 1
0.02.156.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.564.430 I main: llama threadpool init, n_threads = 4
0.02.564.448 I 
0.02.564.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.564.556 I 
0.02.564.825 I sampler seed: 3156127517
0.02.564.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.564.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.564.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.564.850 I 
 squaRED WITH PINK AND YELLOW BUTTERFLIES.

The scene is described as follows:

The sun was setting, casting long shadows across the field. A

0.10.380.161 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.380.166 I llama_perf_context_print:        load time =    2536.41 ms
0.10.380.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.184 I llama_perf_context_print:        eval time =    7730.24 ms /    32 runs   (  241.57 ms per token,     4.14 tokens per second)
0.10.380.185 I llama_perf_context_print:       total time =    7842.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.747s
user	46m18.791s
sys	0m6.389s
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
0.00.000.174 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.753 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.694 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.698 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.701 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.704 I llama_model_loader: - type  f32:   37 tensors
0.00.138.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.708 I print_info: file format = GGUF V3 (latest)
0.00.138.709 I print_info: file type   = Q8_0
0.00.138.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.926 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.812 I load: special tokens cache size = 5
0.00.294.426 I load: token to piece cache size = 1.6014 MB
0.00.294.445 I print_info: arch             = gemma
0.00.294.446 I print_info: vocab_only       = 0
0.00.294.447 I print_info: n_ctx_train      = 8192
0.00.294.448 I print_info: n_embd           = 2048
0.00.294.448 I print_info: n_layer          = 18
0.00.294.459 I print_info: n_head           = 8
0.00.294.461 I print_info: n_head_kv        = 1
0.00.294.462 I print_info: n_rot            = 256
0.00.294.462 I print_info: n_swa            = 0
0.00.294.462 I print_info: n_swa_pattern    = 1
0.00.294.462 I print_info: n_embd_head_k    = 256
0.00.294.463 I print_info: n_embd_head_v    = 256
0.00.294.465 I print_info: n_gqa            = 8
0.00.294.466 I print_info: n_embd_k_gqa     = 256
0.00.294.468 I print_info: n_embd_v_gqa     = 256
0.00.294.469 I print_info: f_norm_eps       = 0.0e+00
0.00.294.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.473 I print_info: f_logit_scale    = 0.0e+00
0.00.294.473 I print_info: f_attn_scale     = 0.0e+00
0.00.294.475 I print_info: n_ff             = 16384
0.00.294.475 I print_info: n_expert         = 0
0.00.294.476 I print_info: n_expert_used    = 0
0.00.294.476 I print_info: causal attn      = 1
0.00.294.476 I print_info: pooling type     = 0
0.00.294.477 I print_info: rope type        = 2
0.00.294.477 I print_info: rope scaling     = linear
0.00.294.479 I print_info: freq_base_train  = 10000.0
0.00.294.480 I print_info: freq_scale_train = 1
0.00.294.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.481 I print_info: rope_finetuned   = unknown
0.00.294.482 I print_info: ssm_d_conv       = 0
0.00.294.482 I print_info: ssm_d_inner      = 0
0.00.294.482 I print_info: ssm_d_state      = 0
0.00.294.483 I print_info: ssm_dt_rank      = 0
0.00.294.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.484 I print_info: model type       = 2B
0.00.294.485 I print_info: model params     = 2.51 B
0.00.294.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.489 I print_info: vocab type       = SPM
0.00.294.490 I print_info: n_vocab          = 256000
0.00.294.490 I print_info: n_merges         = 0
0.00.294.491 I print_info: BOS token        = 2 '<bos>'
0.00.294.492 I print_info: EOS token        = 1 '<eos>'
0.00.294.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.493 I print_info: UNK token        = 3 '<unk>'
0.00.294.493 I print_info: PAD token        = 0 '<pad>'
0.00.294.494 I print_info: LF token         = 227 '<0x0A>'
0.00.294.497 I print_info: EOG token        = 1 '<eos>'
0.00.294.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.498 I print_info: max token length = 93
0.00.294.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.498 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.506 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.506 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.507 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.508 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.508 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.852 I llama_context: constructing llama_context
0.00.393.856 I llama_context: n_seq_max     = 1
0.00.393.857 I llama_context: n_ctx         = 4096
0.00.393.857 I llama_context: n_ctx_per_seq = 4096
0.00.393.857 I llama_context: n_batch       = 2048
0.00.393.858 I llama_context: n_ubatch      = 512
0.00.393.858 I llama_context: causal_attn   = 1
0.00.393.859 I llama_context: flash_attn    = 0
0.00.393.860 I llama_context: freq_base     = 10000.0
0.00.393.861 I llama_context: freq_scale    = 1
0.00.393.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.899 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.260 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.274 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.554 I llama_context: graph nodes  = 637
0.00.415.555 I llama_context: graph splits = 1
0.00.415.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.530 I main: llama threadpool init, n_threads = 4
0.00.501.542 I 
0.00.501.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.606 I 
0.00.501.647 I sampler seed: 3281074771
0.00.501.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.661 I 
 increasities on social media.

I am unable to provide an answer as it would involve sharing potentially harmful and inappropriate content. [end of text]


0.02.268.986 I llama_perf_sampler_print:    sampling time =       4.45 ms /    27 runs   (    0.16 ms per token,  6071.51 tokens per second)
0.02.268.989 I llama_perf_context_print:        load time =     498.45 ms
0.02.268.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.268.992 I llama_perf_context_print:        eval time =    1751.37 ms /    26 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.268.992 I llama_perf_context_print:       total time =    1770.16 ms /    27 tokens
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
0.00.000.520 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.133 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.068 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.071 I llama_model_loader: - type  f32:   37 tensors
0.00.139.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.075 I print_info: file format = GGUF V3 (latest)
0.00.139.075 I print_info: file type   = Q8_0
0.00.139.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.266 I load: special tokens cache size = 5
0.00.293.871 I load: token to piece cache size = 1.6014 MB
0.00.293.893 I print_info: arch             = gemma
0.00.293.894 I print_info: vocab_only       = 0
0.00.293.895 I print_info: n_ctx_train      = 8192
0.00.293.895 I print_info: n_embd           = 2048
0.00.293.906 I print_info: n_layer          = 18
0.00.293.924 I print_info: n_head           = 8
0.00.293.928 I print_info: n_head_kv        = 1
0.00.293.928 I print_info: n_rot            = 256
0.00.293.928 I print_info: n_swa            = 0
0.00.293.928 I print_info: n_swa_pattern    = 1
0.00.293.929 I print_info: n_embd_head_k    = 256
0.00.293.929 I print_info: n_embd_head_v    = 256
0.00.293.931 I print_info: n_gqa            = 8
0.00.293.933 I print_info: n_embd_k_gqa     = 256
0.00.293.934 I print_info: n_embd_v_gqa     = 256
0.00.293.935 I print_info: f_norm_eps       = 0.0e+00
0.00.293.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.938 I print_info: f_logit_scale    = 0.0e+00
0.00.293.938 I print_info: f_attn_scale     = 0.0e+00
0.00.293.941 I print_info: n_ff             = 16384
0.00.293.941 I print_info: n_expert         = 0
0.00.293.942 I print_info: n_expert_used    = 0
0.00.293.942 I print_info: causal attn      = 1
0.00.293.943 I print_info: pooling type     = 0
0.00.293.943 I print_info: rope type        = 2
0.00.293.944 I print_info: rope scaling     = linear
0.00.293.945 I print_info: freq_base_train  = 10000.0
0.00.293.946 I print_info: freq_scale_train = 1
0.00.293.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.949 I print_info: rope_finetuned   = unknown
0.00.293.950 I print_info: ssm_d_conv       = 0
0.00.293.950 I print_info: ssm_d_inner      = 0
0.00.293.950 I print_info: ssm_d_state      = 0
0.00.293.951 I print_info: ssm_dt_rank      = 0
0.00.293.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.952 I print_info: model type       = 2B
0.00.293.953 I print_info: model params     = 2.51 B
0.00.293.953 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.957 I print_info: vocab type       = SPM
0.00.293.958 I print_info: n_vocab          = 256000
0.00.293.958 I print_info: n_merges         = 0
0.00.293.959 I print_info: BOS token        = 2 '<bos>'
0.00.293.960 I print_info: EOS token        = 1 '<eos>'
0.00.293.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.960 I print_info: UNK token        = 3 '<unk>'
0.00.293.961 I print_info: PAD token        = 0 '<pad>'
0.00.293.962 I print_info: LF token         = 227 '<0x0A>'
0.00.293.962 I print_info: EOG token        = 1 '<eos>'
0.00.293.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.964 I print_info: max token length = 93
0.00.293.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.588 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.948 I llama_context: constructing llama_context
0.00.377.952 I llama_context: n_seq_max     = 1
0.00.377.953 I llama_context: n_ctx         = 4096
0.00.377.953 I llama_context: n_ctx_per_seq = 4096
0.00.377.954 I llama_context: n_batch       = 2048
0.00.377.954 I llama_context: n_ubatch      = 512
0.00.377.955 I llama_context: causal_attn   = 1
0.00.377.955 I llama_context: flash_attn    = 0
0.00.377.957 I llama_context: freq_base     = 10000.0
0.00.377.958 I llama_context: freq_scale    = 1
0.00.377.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.999 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.196 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.211 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.642 I llama_context: graph nodes  = 637
0.00.399.643 I llama_context: graph splits = 1
0.00.399.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.488 I main: llama threadpool init, n_threads = 4
0.00.482.500 I 
0.00.482.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.582 I 
0.00.482.631 I sampler seed: 1400486854
0.00.482.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.645 I 
 increasities, and other inappropriate content. [end of text]


0.01.079.319 I llama_perf_sampler_print:    sampling time =       1.59 ms /    10 runs   (    0.16 ms per token,  6301.20 tokens per second)
0.01.079.323 I llama_perf_context_print:        load time =     479.04 ms
0.01.079.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.079.325 I llama_perf_context_print:        eval time =     590.71 ms /     9 runs   (   65.63 ms per token,    15.24 tokens per second)
0.01.079.326 I llama_perf_context_print:       total time =     599.53 ms /    10 tokens
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
0.00.000.167 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.547 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.049 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.762 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.762 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.766 I llama_model_loader: - type  f32:   37 tensors
0.00.140.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.769 I print_info: file format = GGUF V3 (latest)
0.00.140.769 I print_info: file type   = Q8_0
0.00.140.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.444 I load: special tokens cache size = 5
0.00.301.822 I load: token to piece cache size = 1.6014 MB
0.00.301.843 I print_info: arch             = gemma
0.00.301.844 I print_info: vocab_only       = 0
0.00.301.844 I print_info: n_ctx_train      = 8192
0.00.301.845 I print_info: n_embd           = 2048
0.00.301.845 I print_info: n_layer          = 18
0.00.301.864 I print_info: n_head           = 8
0.00.301.866 I print_info: n_head_kv        = 1
0.00.301.867 I print_info: n_rot            = 256
0.00.301.867 I print_info: n_swa            = 0
0.00.301.868 I print_info: n_swa_pattern    = 1
0.00.301.868 I print_info: n_embd_head_k    = 256
0.00.301.868 I print_info: n_embd_head_v    = 256
0.00.301.870 I print_info: n_gqa            = 8
0.00.301.872 I print_info: n_embd_k_gqa     = 256
0.00.301.874 I print_info: n_embd_v_gqa     = 256
0.00.301.874 I print_info: f_norm_eps       = 0.0e+00
0.00.301.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.878 I print_info: f_logit_scale    = 0.0e+00
0.00.301.878 I print_info: f_attn_scale     = 0.0e+00
0.00.301.880 I print_info: n_ff             = 16384
0.00.301.881 I print_info: n_expert         = 0
0.00.301.881 I print_info: n_expert_used    = 0
0.00.301.882 I print_info: causal attn      = 1
0.00.301.882 I print_info: pooling type     = 0
0.00.301.883 I print_info: rope type        = 2
0.00.301.883 I print_info: rope scaling     = linear
0.00.301.885 I print_info: freq_base_train  = 10000.0
0.00.301.887 I print_info: freq_scale_train = 1
0.00.301.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.888 I print_info: rope_finetuned   = unknown
0.00.301.892 I print_info: ssm_d_conv       = 0
0.00.301.892 I print_info: ssm_d_inner      = 0
0.00.301.892 I print_info: ssm_d_state      = 0
0.00.301.893 I print_info: ssm_dt_rank      = 0
0.00.301.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.894 I print_info: model type       = 2B
0.00.301.895 I print_info: model params     = 2.51 B
0.00.301.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.898 I print_info: vocab type       = SPM
0.00.301.899 I print_info: n_vocab          = 256000
0.00.301.900 I print_info: n_merges         = 0
0.00.301.900 I print_info: BOS token        = 2 '<bos>'
0.00.301.902 I print_info: EOS token        = 1 '<eos>'
0.00.301.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.903 I print_info: UNK token        = 3 '<unk>'
0.00.301.903 I print_info: PAD token        = 0 '<pad>'
0.00.301.906 I print_info: LF token         = 227 '<0x0A>'
0.00.301.907 I print_info: EOG token        = 1 '<eos>'
0.00.301.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.907 I print_info: max token length = 93
0.00.301.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.186 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.192 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.193 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.193 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.194 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.194 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.401 I llama_context: constructing llama_context
0.00.375.406 I llama_context: n_seq_max     = 1
0.00.375.406 I llama_context: n_ctx         = 4096
0.00.375.407 I llama_context: n_ctx_per_seq = 4096
0.00.375.407 I llama_context: n_batch       = 2048
0.00.375.407 I llama_context: n_ubatch      = 512
0.00.375.408 I llama_context: causal_attn   = 1
0.00.375.408 I llama_context: flash_attn    = 0
0.00.375.410 I llama_context: freq_base     = 10000.0
0.00.375.411 I llama_context: freq_scale    = 1
0.00.375.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.448 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.494 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.683 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.687 I llama_context: graph nodes  = 637
0.00.396.688 I llama_context: graph splits = 1
0.00.396.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.822 I main: llama threadpool init, n_threads = 4
0.00.485.834 I 
0.00.485.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.896 I 
0.00.485.930 I sampler seed: 42765021
0.00.485.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.956 I 
 seconally. 

I was able to solve the equation without any issues. Thank you for the assistance. [end of text]


0.02.134.064 I llama_perf_sampler_print:    sampling time =       4.28 ms /    24 runs   (    0.18 ms per token,  5608.79 tokens per second)
0.02.134.067 I llama_perf_context_print:        load time =     482.78 ms
0.02.134.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.134.071 I llama_perf_context_print:        eval time =    1633.10 ms /    23 runs   (   71.00 ms per token,    14.08 tokens per second)
0.02.134.072 I llama_perf_context_print:       total time =    1650.92 ms /    24 tokens
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
0.00.000.167 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.876 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.252 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.253 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.262 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.265 I llama_model_loader: - type  f32:   37 tensors
0.00.138.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.268 I print_info: file format = GGUF V3 (latest)
0.00.138.269 I print_info: file type   = Q8_0
0.00.138.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.851 I load: special tokens cache size = 5
0.00.305.447 I load: token to piece cache size = 1.6014 MB
0.00.305.469 I print_info: arch             = gemma
0.00.305.470 I print_info: vocab_only       = 0
0.00.305.470 I print_info: n_ctx_train      = 8192
0.00.305.471 I print_info: n_embd           = 2048
0.00.305.471 I print_info: n_layer          = 18
0.00.305.490 I print_info: n_head           = 8
0.00.305.492 I print_info: n_head_kv        = 1
0.00.305.492 I print_info: n_rot            = 256
0.00.305.493 I print_info: n_swa            = 0
0.00.305.493 I print_info: n_swa_pattern    = 1
0.00.305.493 I print_info: n_embd_head_k    = 256
0.00.305.494 I print_info: n_embd_head_v    = 256
0.00.305.495 I print_info: n_gqa            = 8
0.00.305.497 I print_info: n_embd_k_gqa     = 256
0.00.305.499 I print_info: n_embd_v_gqa     = 256
0.00.305.499 I print_info: f_norm_eps       = 0.0e+00
0.00.305.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.502 I print_info: f_logit_scale    = 0.0e+00
0.00.305.503 I print_info: f_attn_scale     = 0.0e+00
0.00.305.504 I print_info: n_ff             = 16384
0.00.305.505 I print_info: n_expert         = 0
0.00.305.505 I print_info: n_expert_used    = 0
0.00.305.505 I print_info: causal attn      = 1
0.00.305.505 I print_info: pooling type     = 0
0.00.305.506 I print_info: rope type        = 2
0.00.305.506 I print_info: rope scaling     = linear
0.00.305.507 I print_info: freq_base_train  = 10000.0
0.00.305.508 I print_info: freq_scale_train = 1
0.00.305.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.509 I print_info: rope_finetuned   = unknown
0.00.305.510 I print_info: ssm_d_conv       = 0
0.00.305.510 I print_info: ssm_d_inner      = 0
0.00.305.510 I print_info: ssm_d_state      = 0
0.00.305.511 I print_info: ssm_dt_rank      = 0
0.00.305.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.512 I print_info: model type       = 2B
0.00.305.513 I print_info: model params     = 2.51 B
0.00.305.513 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.516 I print_info: vocab type       = SPM
0.00.305.517 I print_info: n_vocab          = 256000
0.00.305.518 I print_info: n_merges         = 0
0.00.305.518 I print_info: BOS token        = 2 '<bos>'
0.00.305.519 I print_info: EOS token        = 1 '<eos>'
0.00.305.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.520 I print_info: UNK token        = 3 '<unk>'
0.00.305.520 I print_info: PAD token        = 0 '<pad>'
0.00.305.520 I print_info: LF token         = 227 '<0x0A>'
0.00.305.521 I print_info: EOG token        = 1 '<eos>'
0.00.305.521 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.521 I print_info: max token length = 93
0.00.305.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.092 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.349 I llama_context: constructing llama_context
0.00.378.354 I llama_context: n_seq_max     = 1
0.00.378.355 I llama_context: n_ctx         = 4096
0.00.378.356 I llama_context: n_ctx_per_seq = 4096
0.00.378.356 I llama_context: n_batch       = 2048
0.00.378.356 I llama_context: n_ubatch      = 512
0.00.378.357 I llama_context: causal_attn   = 1
0.00.378.358 I llama_context: flash_attn    = 0
0.00.378.360 I llama_context: freq_base     = 10000.0
0.00.378.361 I llama_context: freq_scale    = 1
0.00.378.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.395 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.393.082 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.097 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.087 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.091 I llama_context: graph nodes  = 637
0.00.400.091 I llama_context: graph splits = 1
0.00.400.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.298 I main: llama threadpool init, n_threads = 4
0.00.492.310 I 
0.00.492.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.375 I 
0.00.492.414 I sampler seed: 2870948646
0.00.492.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.429 I 
 increamically.

Answer:
I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.02.526.925 I llama_perf_sampler_print:    sampling time =       5.00 ms /    28 runs   (    0.18 ms per token,  5595.52 tokens per second)
0.02.526.929 I llama_perf_context_print:        load time =     489.24 ms
0.02.526.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.526.934 I llama_perf_context_print:        eval time =    2017.22 ms /    27 runs   (   74.71 ms per token,    13.38 tokens per second)
0.02.526.936 I llama_perf_context_print:       total time =    2037.31 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.769s
user	0m27.247s
sys	0m9.358s
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
main: build = 5375 (d486dd3e)
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

main: quantize time = 40239.76 ms
main:    total time = 40239.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.767 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.818 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.335 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.926 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.935 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.935 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.937 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.940 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.941 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.944 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.948 I llama_model_loader: - type  f32:   37 tensors
0.00.138.949 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.950 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.952 I print_info: file format = GGUF V3 (latest)
0.00.138.953 I print_info: file type   = Q4_K - Medium
0.00.138.955 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.294 I load: special tokens cache size = 5
0.00.299.919 I load: token to piece cache size = 1.6014 MB
0.00.299.944 I print_info: arch             = gemma
0.00.299.944 I print_info: vocab_only       = 0
0.00.299.945 I print_info: n_ctx_train      = 8192
0.00.299.945 I print_info: n_embd           = 2048
0.00.299.945 I print_info: n_layer          = 18
0.00.299.966 I print_info: n_head           = 8
0.00.299.968 I print_info: n_head_kv        = 1
0.00.299.968 I print_info: n_rot            = 256
0.00.299.968 I print_info: n_swa            = 0
0.00.299.969 I print_info: n_swa_pattern    = 1
0.00.299.969 I print_info: n_embd_head_k    = 256
0.00.299.969 I print_info: n_embd_head_v    = 256
0.00.299.971 I print_info: n_gqa            = 8
0.00.299.973 I print_info: n_embd_k_gqa     = 256
0.00.299.974 I print_info: n_embd_v_gqa     = 256
0.00.299.975 I print_info: f_norm_eps       = 0.0e+00
0.00.299.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.978 I print_info: f_logit_scale    = 0.0e+00
0.00.299.978 I print_info: f_attn_scale     = 0.0e+00
0.00.299.980 I print_info: n_ff             = 16384
0.00.299.980 I print_info: n_expert         = 0
0.00.299.980 I print_info: n_expert_used    = 0
0.00.299.981 I print_info: causal attn      = 1
0.00.299.981 I print_info: pooling type     = 0
0.00.299.981 I print_info: rope type        = 2
0.00.299.981 I print_info: rope scaling     = linear
0.00.299.983 I print_info: freq_base_train  = 10000.0
0.00.299.983 I print_info: freq_scale_train = 1
0.00.299.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.984 I print_info: rope_finetuned   = unknown
0.00.299.985 I print_info: ssm_d_conv       = 0
0.00.299.985 I print_info: ssm_d_inner      = 0
0.00.299.985 I print_info: ssm_d_state      = 0
0.00.299.986 I print_info: ssm_dt_rank      = 0
0.00.299.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.987 I print_info: model type       = 2B
0.00.299.987 I print_info: model params     = 2.51 B
0.00.299.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.991 I print_info: vocab type       = SPM
0.00.299.992 I print_info: n_vocab          = 256000
0.00.299.992 I print_info: n_merges         = 0
0.00.299.993 I print_info: BOS token        = 2 '<bos>'
0.00.299.993 I print_info: EOS token        = 1 '<eos>'
0.00.299.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.994 I print_info: UNK token        = 3 '<unk>'
0.00.299.995 I print_info: PAD token        = 0 '<pad>'
0.00.299.995 I print_info: LF token         = 227 '<0x0A>'
0.00.299.996 I print_info: EOG token        = 1 '<eos>'
0.00.299.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.997 I print_info: max token length = 93
0.00.299.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.027 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.035 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.036 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.037 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.037 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.038 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.038 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.938 I llama_context: constructing llama_context
0.00.857.943 I llama_context: n_seq_max     = 1
0.00.857.943 I llama_context: n_ctx         = 4096
0.00.857.944 I llama_context: n_ctx_per_seq = 4096
0.00.857.944 I llama_context: n_batch       = 2048
0.00.857.945 I llama_context: n_ubatch      = 512
0.00.857.945 I llama_context: causal_attn   = 1
0.00.857.946 I llama_context: flash_attn    = 0
0.00.857.951 I llama_context: freq_base     = 10000.0
0.00.857.952 I llama_context: freq_scale    = 1
0.00.857.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.993 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.872.425 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.440 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.483 I llama_context: graph nodes  = 637
0.00.879.483 I llama_context: graph splits = 1
0.00.879.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.401 I main: llama threadpool init, n_threads = 4
0.00.959.413 I 
0.00.959.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.480 I 
0.00.959.518 I sampler seed: 1734247178
0.00.959.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.544 I 
 seconally to a man.

I am not able to generate sexually suggestive or inappropriate content. [end of text]


0.01.895.302 I llama_perf_sampler_print:    sampling time =       3.82 ms /    21 runs   (    0.18 ms per token,  5500.26 tokens per second)
0.01.895.307 I llama_perf_context_print:        load time =     956.30 ms
0.01.895.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.895.310 I llama_perf_context_print:        eval time =     922.80 ms /    20 runs   (   46.14 ms per token,    21.67 tokens per second)
0.01.895.311 I llama_perf_context_print:       total time =     938.58 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5375 (d486dd3e)
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

main: quantize time = 40217.34 ms
main:    total time = 40217.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.197 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.997 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.310 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.317 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.318 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.329 I llama_model_loader: - type  f32:   37 tensors
0.00.139.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.330 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.333 I print_info: file format = GGUF V3 (latest)
0.00.139.333 I print_info: file type   = Q4_K - Medium
0.00.139.335 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.931 I load: special tokens cache size = 5
0.00.285.549 I load: token to piece cache size = 1.6014 MB
0.00.285.570 I print_info: arch             = gemma
0.00.285.570 I print_info: vocab_only       = 0
0.00.285.571 I print_info: n_ctx_train      = 8192
0.00.285.571 I print_info: n_embd           = 2048
0.00.285.572 I print_info: n_layer          = 18
0.00.285.591 I print_info: n_head           = 8
0.00.285.593 I print_info: n_head_kv        = 1
0.00.285.593 I print_info: n_rot            = 256
0.00.285.594 I print_info: n_swa            = 0
0.00.285.594 I print_info: n_swa_pattern    = 1
0.00.285.594 I print_info: n_embd_head_k    = 256
0.00.285.595 I print_info: n_embd_head_v    = 256
0.00.285.596 I print_info: n_gqa            = 8
0.00.285.598 I print_info: n_embd_k_gqa     = 256
0.00.285.600 I print_info: n_embd_v_gqa     = 256
0.00.285.601 I print_info: f_norm_eps       = 0.0e+00
0.00.285.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.604 I print_info: f_logit_scale    = 0.0e+00
0.00.285.604 I print_info: f_attn_scale     = 0.0e+00
0.00.285.606 I print_info: n_ff             = 16384
0.00.285.606 I print_info: n_expert         = 0
0.00.285.607 I print_info: n_expert_used    = 0
0.00.285.607 I print_info: causal attn      = 1
0.00.285.607 I print_info: pooling type     = 0
0.00.285.607 I print_info: rope type        = 2
0.00.285.608 I print_info: rope scaling     = linear
0.00.285.609 I print_info: freq_base_train  = 10000.0
0.00.285.610 I print_info: freq_scale_train = 1
0.00.285.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.610 I print_info: rope_finetuned   = unknown
0.00.285.611 I print_info: ssm_d_conv       = 0
0.00.285.611 I print_info: ssm_d_inner      = 0
0.00.285.612 I print_info: ssm_d_state      = 0
0.00.285.612 I print_info: ssm_dt_rank      = 0
0.00.285.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.613 I print_info: model type       = 2B
0.00.285.614 I print_info: model params     = 2.51 B
0.00.285.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.617 I print_info: vocab type       = SPM
0.00.285.618 I print_info: n_vocab          = 256000
0.00.285.618 I print_info: n_merges         = 0
0.00.285.619 I print_info: BOS token        = 2 '<bos>'
0.00.285.619 I print_info: EOS token        = 1 '<eos>'
0.00.285.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.620 I print_info: UNK token        = 3 '<unk>'
0.00.285.620 I print_info: PAD token        = 0 '<pad>'
0.00.285.621 I print_info: LF token         = 227 '<0x0A>'
0.00.285.621 I print_info: EOG token        = 1 '<eos>'
0.00.285.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.623 I print_info: max token length = 93
0.00.285.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.540 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.547 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.059 I llama_context: constructing llama_context
0.00.837.064 I llama_context: n_seq_max     = 1
0.00.837.064 I llama_context: n_ctx         = 4096
0.00.837.065 I llama_context: n_ctx_per_seq = 4096
0.00.837.065 I llama_context: n_batch       = 2048
0.00.837.066 I llama_context: n_ubatch      = 512
0.00.837.066 I llama_context: causal_attn   = 1
0.00.837.067 I llama_context: flash_attn    = 0
0.00.837.071 I llama_context: freq_base     = 10000.0
0.00.837.071 I llama_context: freq_scale    = 1
0.00.837.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.111 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.851.638 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.653 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.604 I llama_context: graph nodes  = 637
0.00.858.604 I llama_context: graph splits = 1
0.00.858.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.957 I main: llama threadpool init, n_threads = 4
0.00.938.969 I 
0.00.939.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.040 I 
0.00.939.077 I sampler seed: 3394814404
0.00.939.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.092 I 
 maneuvously.

I'm not sure what I'm doing. I feel lost and confused.

**Answer:**

It's okay to

0.02.397.275 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5983.68 tokens per second)
0.02.397.279 I llama_perf_context_print:        load time =     935.53 ms
0.02.397.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.397.283 I llama_perf_context_print:        eval time =    1439.11 ms /    32 runs   (   44.97 ms per token,    22.24 tokens per second)
0.02.397.284 I llama_perf_context_print:       total time =    1461.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.486s
user	10m22.039s
sys	0m7.162s
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
0.00.000.203 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type  f16:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.069.193 I load: token to piece cache size = 0.2984 MB
0.00.069.213 I print_info: arch             = gptneox
0.00.069.214 I print_info: vocab_only       = 0
0.00.069.215 I print_info: n_ctx_train      = 2048
0.00.069.224 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.241 I print_info: n_head           = 16
0.00.069.243 I print_info: n_head_kv        = 16
0.00.069.244 I print_info: n_rot            = 32
0.00.069.244 I print_info: n_swa            = 0
0.00.069.245 I print_info: n_swa_pattern    = 1
0.00.069.245 I print_info: n_embd_head_k    = 128
0.00.069.246 I print_info: n_embd_head_v    = 128
0.00.069.248 I print_info: n_gqa            = 1
0.00.069.250 I print_info: n_embd_k_gqa     = 2048
0.00.069.252 I print_info: n_embd_v_gqa     = 2048
0.00.069.257 I print_info: f_norm_eps       = 1.0e-05
0.00.069.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.262 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.263 I print_info: causal attn      = 1
0.00.069.264 I print_info: pooling type     = 0
0.00.069.264 I print_info: rope type        = 2
0.00.069.265 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.272 I print_info: rope_finetuned   = unknown
0.00.069.272 I print_info: ssm_d_conv       = 0
0.00.069.273 I print_info: ssm_d_inner      = 0
0.00.069.273 I print_info: ssm_d_state      = 0
0.00.069.274 I print_info: ssm_dt_rank      = 0
0.00.069.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.275 I print_info: model type       = 1.4B
0.00.069.276 I print_info: model params     = 1.41 B
0.00.069.277 I print_info: general.name     = 1.4B
0.00.069.281 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: LF token         = 187 'Ċ'
0.00.069.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: max token length = 1024
0.00.069.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.495 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.725 I llama_context: constructing llama_context
0.00.218.730 I llama_context: n_seq_max     = 1
0.00.218.730 I llama_context: n_ctx         = 2048
0.00.218.731 I llama_context: n_ctx_per_seq = 2048
0.00.218.731 I llama_context: n_batch       = 2048
0.00.218.731 I llama_context: n_ubatch      = 512
0.00.218.732 I llama_context: causal_attn   = 1
0.00.218.732 I llama_context: flash_attn    = 0
0.00.218.734 I llama_context: freq_base     = 10000.0
0.00.218.735 I llama_context: freq_scale    = 1
0.00.218.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.537 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.459 I llama_context: graph nodes  = 1015
0.00.300.459 I llama_context: graph splits = 1
0.00.300.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.973 I main: llama threadpool init, n_threads = 4
0.00.394.985 I 
0.00.395.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.051 I 
0.00.395.132 I sampler seed: 1234
0.00.395.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.162 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.615.637 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.04.615.641 I llama_perf_context_print:        load time =     393.35 ms
0.04.615.643 I llama_perf_context_print: prompt eval time =     114.10 ms /     7 tokens (   16.30 ms per token,    61.35 tokens per second)
0.04.615.644 I llama_perf_context_print:        eval time =    4095.57 ms /    63 runs   (   65.01 ms per token,    15.38 tokens per second)
0.04.615.645 I llama_perf_context_print:       total time =    4221.86 ms /    70 tokens

real	0m4.712s
user	0m17.246s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.236 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type  f16:   98 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = all F32 (guessed)
0.00.021.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.493 I load: special tokens cache size = 25
0.00.067.423 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.440 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.440 I print_info: n_embd           = 2048
0.00.067.440 I print_info: n_layer          = 24
0.00.067.455 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.461 I print_info: n_swa_pattern    = 1
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.466 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.470 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.471 I print_info: n_ff             = 8192
0.00.067.472 I print_info: n_expert         = 0
0.00.067.472 I print_info: n_expert_used    = 0
0.00.067.472 I print_info: causal attn      = 1
0.00.067.473 I print_info: pooling type     = 0
0.00.067.473 I print_info: rope type        = 2
0.00.067.473 I print_info: rope scaling     = linear
0.00.067.474 I print_info: freq_base_train  = 10000.0
0.00.067.475 I print_info: freq_scale_train = 1
0.00.067.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.476 I print_info: ssm_d_conv       = 0
0.00.067.477 I print_info: ssm_d_inner      = 0
0.00.067.478 I print_info: ssm_d_state      = 0
0.00.067.478 I print_info: ssm_dt_rank      = 0
0.00.067.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.479 I print_info: model type       = 1.4B
0.00.067.480 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.484 I print_info: vocab type       = BPE
0.00.067.485 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: LF token         = 187 'Ċ'
0.00.067.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.051 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.409 I llama_context: constructing llama_context
0.00.216.415 I llama_context: n_seq_max     = 1
0.00.216.415 I llama_context: n_ctx         = 128
0.00.216.416 I llama_context: n_ctx_per_seq = 128
0.00.216.416 I llama_context: n_batch       = 128
0.00.216.416 I llama_context: n_ubatch      = 128
0.00.216.417 I llama_context: causal_attn   = 1
0.00.216.417 I llama_context: flash_attn    = 0
0.00.216.419 I llama_context: freq_base     = 10000.0
0.00.216.419 I llama_context: freq_scale    = 1
0.00.216.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.466 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.463 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.304 I llama_context: graph nodes  = 1015
0.00.228.305 I llama_context: graph splits = 1
0.00.228.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.820 I 
0.00.292.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.923 I perplexity: tokenizing the input ..
0.00.299.475 I perplexity: tokenization took 6.549 ms
0.00.299.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.728 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.048.757 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.048.798 I llama_perf_context_print:        load time =     292.53 ms
0.02.048.800 I llama_perf_context_print: prompt eval time =    1743.79 ms /   128 tokens (   13.62 ms per token,    73.40 tokens per second)
0.02.048.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.803 I llama_perf_context_print:       total time =    1755.99 ms /   129 tokens

real	0m2.145s
user	0m7.321s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q8_0
0.00.022.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.068.740 I load: token to piece cache size = 0.2984 MB
0.00.068.759 I print_info: arch             = gptneox
0.00.068.760 I print_info: vocab_only       = 0
0.00.068.760 I print_info: n_ctx_train      = 2048
0.00.068.760 I print_info: n_embd           = 2048
0.00.068.761 I print_info: n_layer          = 24
0.00.068.771 I print_info: n_head           = 16
0.00.068.773 I print_info: n_head_kv        = 16
0.00.068.774 I print_info: n_rot            = 32
0.00.068.774 I print_info: n_swa            = 0
0.00.068.774 I print_info: n_swa_pattern    = 1
0.00.068.775 I print_info: n_embd_head_k    = 128
0.00.068.775 I print_info: n_embd_head_v    = 128
0.00.068.777 I print_info: n_gqa            = 1
0.00.068.779 I print_info: n_embd_k_gqa     = 2048
0.00.068.781 I print_info: n_embd_v_gqa     = 2048
0.00.068.782 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.785 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.786 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.788 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.789 I print_info: rope_finetuned   = unknown
0.00.068.790 I print_info: ssm_d_conv       = 0
0.00.068.790 I print_info: ssm_d_inner      = 0
0.00.068.790 I print_info: ssm_d_state      = 0
0.00.068.790 I print_info: ssm_dt_rank      = 0
0.00.068.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.792 I print_info: general.name     = 1.4B
0.00.068.795 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.435 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.699 I llama_context: constructing llama_context
0.00.151.704 I llama_context: n_seq_max     = 1
0.00.151.704 I llama_context: n_ctx         = 2048
0.00.151.705 I llama_context: n_ctx_per_seq = 2048
0.00.151.705 I llama_context: n_batch       = 2048
0.00.151.706 I llama_context: n_ubatch      = 512
0.00.151.706 I llama_context: causal_attn   = 1
0.00.151.706 I llama_context: flash_attn    = 0
0.00.151.708 I llama_context: freq_base     = 10000.0
0.00.151.709 I llama_context: freq_scale    = 1
0.00.151.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.188 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.061 I llama_context: graph nodes  = 1015
0.00.235.062 I llama_context: graph splits = 1
0.00.235.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.899 I main: llama threadpool init, n_threads = 4
0.00.318.909 I 
0.00.318.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.987 I 
0.00.319.082 I sampler seed: 1234
0.00.319.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.962.069 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.962.073 I llama_perf_context_print:        load time =     316.92 ms
0.02.962.075 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.962.077 I llama_perf_context_print:        eval time =    2544.90 ms /    63 runs   (   40.40 ms per token,    24.76 tokens per second)
0.02.962.078 I llama_perf_context_print:       total time =    2644.39 ms /    70 tokens

real	0m3.032s
user	0m10.900s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q8_0
0.00.022.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.882 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.751 I print_info: arch             = gptneox
0.00.068.752 I print_info: vocab_only       = 0
0.00.068.752 I print_info: n_ctx_train      = 2048
0.00.068.752 I print_info: n_embd           = 2048
0.00.068.753 I print_info: n_layer          = 24
0.00.068.762 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.764 I print_info: n_rot            = 32
0.00.068.765 I print_info: n_swa            = 0
0.00.068.766 I print_info: n_swa_pattern    = 1
0.00.068.766 I print_info: n_embd_head_k    = 128
0.00.068.766 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.770 I print_info: n_embd_k_gqa     = 2048
0.00.068.773 I print_info: n_embd_v_gqa     = 2048
0.00.068.775 I print_info: f_norm_eps       = 1.0e-05
0.00.068.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.784 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.786 I print_info: n_ff             = 8192
0.00.068.787 I print_info: n_expert         = 0
0.00.068.787 I print_info: n_expert_used    = 0
0.00.068.788 I print_info: causal attn      = 1
0.00.068.788 I print_info: pooling type     = 0
0.00.068.789 I print_info: rope type        = 2
0.00.068.790 I print_info: rope scaling     = linear
0.00.068.792 I print_info: freq_base_train  = 10000.0
0.00.068.793 I print_info: freq_scale_train = 1
0.00.068.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.794 I print_info: rope_finetuned   = unknown
0.00.068.794 I print_info: ssm_d_conv       = 0
0.00.068.795 I print_info: ssm_d_inner      = 0
0.00.068.795 I print_info: ssm_d_state      = 0
0.00.068.796 I print_info: ssm_dt_rank      = 0
0.00.068.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.799 I print_info: model type       = 1.4B
0.00.068.800 I print_info: model params     = 1.41 B
0.00.068.801 I print_info: general.name     = 1.4B
0.00.068.804 I print_info: vocab type       = BPE
0.00.068.806 I print_info: n_vocab          = 50304
0.00.068.806 I print_info: n_merges         = 50009
0.00.068.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: LF token         = 187 'Ċ'
0.00.068.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.487 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.718 I llama_context: constructing llama_context
0.00.151.723 I llama_context: n_seq_max     = 1
0.00.151.724 I llama_context: n_ctx         = 128
0.00.151.724 I llama_context: n_ctx_per_seq = 128
0.00.151.724 I llama_context: n_batch       = 128
0.00.151.724 I llama_context: n_ubatch      = 128
0.00.151.725 I llama_context: causal_attn   = 1
0.00.151.725 I llama_context: flash_attn    = 0
0.00.151.727 I llama_context: freq_base     = 10000.0
0.00.151.728 I llama_context: freq_scale    = 1
0.00.151.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.773 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.828 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.877 I llama_context: graph nodes  = 1015
0.00.163.877 I llama_context: graph splits = 1
0.00.163.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.463 I 
0.00.215.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.569 I perplexity: tokenizing the input ..
0.00.222.091 I perplexity: tokenization took 6.527 ms
0.00.222.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.880 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.906 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.941 I llama_perf_context_print:        load time =     214.78 ms
0.01.205.944 I llama_perf_context_print: prompt eval time =     978.31 ms /   128 tokens (    7.64 ms per token,   130.84 tokens per second)
0.01.205.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.947 I llama_perf_context_print:       total time =     990.49 ms /   129 tokens

real	0m1.265s
user	0m4.224s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q4_0
0.00.021.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.067.964 I load: token to piece cache size = 0.2984 MB
0.00.067.986 I print_info: arch             = gptneox
0.00.067.987 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.988 I print_info: n_embd           = 2048
0.00.067.988 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.003 I print_info: n_head_kv        = 16
0.00.068.003 I print_info: n_rot            = 32
0.00.068.003 I print_info: n_swa            = 0
0.00.068.004 I print_info: n_swa_pattern    = 1
0.00.068.007 I print_info: n_embd_head_k    = 128
0.00.068.007 I print_info: n_embd_head_v    = 128
0.00.068.009 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.013 I print_info: n_embd_v_gqa     = 2048
0.00.068.015 I print_info: f_norm_eps       = 1.0e-05
0.00.068.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.017 I print_info: f_logit_scale    = 0.0e+00
0.00.068.017 I print_info: f_attn_scale     = 0.0e+00
0.00.068.018 I print_info: n_ff             = 8192
0.00.068.019 I print_info: n_expert         = 0
0.00.068.019 I print_info: n_expert_used    = 0
0.00.068.019 I print_info: causal attn      = 1
0.00.068.020 I print_info: pooling type     = 0
0.00.068.020 I print_info: rope type        = 2
0.00.068.021 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.026 I print_info: freq_scale_train = 1
0.00.068.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.026 I print_info: rope_finetuned   = unknown
0.00.068.027 I print_info: ssm_d_conv       = 0
0.00.068.027 I print_info: ssm_d_inner      = 0
0.00.068.027 I print_info: ssm_d_state      = 0
0.00.068.027 I print_info: ssm_dt_rank      = 0
0.00.068.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.029 I print_info: model type       = 1.4B
0.00.068.030 I print_info: model params     = 1.41 B
0.00.068.030 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.035 I print_info: n_vocab          = 50304
0.00.068.035 I print_info: n_merges         = 50009
0.00.068.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.800 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.102 I llama_context: constructing llama_context
0.00.424.107 I llama_context: n_seq_max     = 1
0.00.424.107 I llama_context: n_ctx         = 2048
0.00.424.108 I llama_context: n_ctx_per_seq = 2048
0.00.424.108 I llama_context: n_batch       = 2048
0.00.424.108 I llama_context: n_ubatch      = 512
0.00.424.109 I llama_context: causal_attn   = 1
0.00.424.109 I llama_context: flash_attn    = 0
0.00.424.113 I llama_context: freq_base     = 10000.0
0.00.424.114 I llama_context: freq_scale    = 1
0.00.424.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.007 I llama_context: graph nodes  = 1015
0.00.507.007 I llama_context: graph splits = 1
0.00.507.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.764 I main: llama threadpool init, n_threads = 4
0.00.580.777 I 
0.00.580.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.845 I 
0.00.580.929 I sampler seed: 1234
0.00.580.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.944 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.274.472 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.274.477 I llama_perf_context_print:        load time =     579.21 ms
0.02.274.479 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.78 tokens per second)
0.02.274.481 I llama_perf_context_print:        eval time =    1608.38 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.274.482 I llama_perf_context_print:       total time =    1694.90 ms /    70 tokens

real	0m2.321s
user	0m7.262s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.934 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.768 I print_info: n_embd           = 2048
0.00.067.769 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.785 I print_info: n_head_kv        = 16
0.00.067.785 I print_info: n_rot            = 32
0.00.067.786 I print_info: n_swa            = 0
0.00.067.786 I print_info: n_swa_pattern    = 1
0.00.067.786 I print_info: n_embd_head_k    = 128
0.00.067.786 I print_info: n_embd_head_v    = 128
0.00.067.788 I print_info: n_gqa            = 1
0.00.067.790 I print_info: n_embd_k_gqa     = 2048
0.00.067.791 I print_info: n_embd_v_gqa     = 2048
0.00.067.793 I print_info: f_norm_eps       = 1.0e-05
0.00.067.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.795 I print_info: f_logit_scale    = 0.0e+00
0.00.067.796 I print_info: f_attn_scale     = 0.0e+00
0.00.067.797 I print_info: n_ff             = 8192
0.00.067.797 I print_info: n_expert         = 0
0.00.067.797 I print_info: n_expert_used    = 0
0.00.067.798 I print_info: causal attn      = 1
0.00.067.798 I print_info: pooling type     = 0
0.00.067.798 I print_info: rope type        = 2
0.00.067.799 I print_info: rope scaling     = linear
0.00.067.800 I print_info: freq_base_train  = 10000.0
0.00.067.801 I print_info: freq_scale_train = 1
0.00.067.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.802 I print_info: rope_finetuned   = unknown
0.00.067.802 I print_info: ssm_d_conv       = 0
0.00.067.803 I print_info: ssm_d_inner      = 0
0.00.067.803 I print_info: ssm_d_state      = 0
0.00.067.803 I print_info: ssm_dt_rank      = 0
0.00.067.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.805 I print_info: model type       = 1.4B
0.00.067.806 I print_info: model params     = 1.41 B
0.00.067.806 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: max token length = 1024
0.00.067.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.024 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.031 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.747 I llama_context: constructing llama_context
0.00.424.752 I llama_context: n_seq_max     = 1
0.00.424.753 I llama_context: n_ctx         = 128
0.00.424.753 I llama_context: n_ctx_per_seq = 128
0.00.424.753 I llama_context: n_batch       = 128
0.00.424.754 I llama_context: n_ubatch      = 128
0.00.424.754 I llama_context: causal_attn   = 1
0.00.424.754 I llama_context: flash_attn    = 0
0.00.424.758 I llama_context: freq_base     = 10000.0
0.00.424.759 I llama_context: freq_scale    = 1
0.00.424.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.802 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.718 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.728 I llama_context: graph nodes  = 1015
0.00.436.728 I llama_context: graph splits = 1
0.00.436.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.539 I 
0.00.478.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.629 I perplexity: tokenizing the input ..
0.00.485.211 I perplexity: tokenization took 6.577 ms
0.00.485.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.925 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.298.657 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.298.690 I llama_perf_context_print:        load time =     477.91 ms
0.01.298.691 I llama_perf_context_print: prompt eval time =     805.32 ms /   128 tokens (    6.29 ms per token,   158.94 tokens per second)
0.01.298.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.693 I llama_perf_context_print:       total time =     820.17 ms /   129 tokens

real	0m1.337s
user	0m3.690s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_1
0.00.022.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.303 I load: special tokens cache size = 25
0.00.068.259 I load: token to piece cache size = 0.2984 MB
0.00.068.273 I print_info: arch             = gptneox
0.00.068.274 I print_info: vocab_only       = 0
0.00.068.275 I print_info: n_ctx_train      = 2048
0.00.068.275 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.292 I print_info: n_head_kv        = 16
0.00.068.293 I print_info: n_rot            = 32
0.00.068.293 I print_info: n_swa            = 0
0.00.068.294 I print_info: n_swa_pattern    = 1
0.00.068.295 I print_info: n_embd_head_k    = 128
0.00.068.295 I print_info: n_embd_head_v    = 128
0.00.068.297 I print_info: n_gqa            = 1
0.00.068.299 I print_info: n_embd_k_gqa     = 2048
0.00.068.301 I print_info: n_embd_v_gqa     = 2048
0.00.068.302 I print_info: f_norm_eps       = 1.0e-05
0.00.068.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.303 I print_info: f_logit_scale    = 0.0e+00
0.00.068.304 I print_info: f_attn_scale     = 0.0e+00
0.00.068.305 I print_info: n_ff             = 8192
0.00.068.305 I print_info: n_expert         = 0
0.00.068.306 I print_info: n_expert_used    = 0
0.00.068.306 I print_info: causal attn      = 1
0.00.068.306 I print_info: pooling type     = 0
0.00.068.307 I print_info: rope type        = 2
0.00.068.307 I print_info: rope scaling     = linear
0.00.068.308 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.310 I print_info: ssm_d_inner      = 0
0.00.068.311 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.313 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.314 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: max token length = 1024
0.00.068.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.214 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.482 I llama_context: constructing llama_context
0.00.119.487 I llama_context: n_seq_max     = 1
0.00.119.487 I llama_context: n_ctx         = 2048
0.00.119.487 I llama_context: n_ctx_per_seq = 2048
0.00.119.487 I llama_context: n_batch       = 2048
0.00.119.488 I llama_context: n_ubatch      = 512
0.00.119.488 I llama_context: causal_attn   = 1
0.00.119.488 I llama_context: flash_attn    = 0
0.00.119.490 I llama_context: freq_base     = 10000.0
0.00.119.491 I llama_context: freq_scale    = 1
0.00.119.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.193 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.960 I llama_context: graph nodes  = 1015
0.00.200.960 I llama_context: graph splits = 1
0.00.200.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.843 I main: llama threadpool init, n_threads = 4
0.00.285.855 I 
0.00.285.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.932 I 
0.00.286.016 I sampler seed: 1234
0.00.286.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.032 I 
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

0.02.410.710 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.410.713 I llama_perf_context_print:        load time =     283.86 ms
0.02.410.715 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.410.716 I llama_perf_context_print:        eval time =    1985.02 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.410.717 I llama_perf_context_print:       total time =    2126.06 ms /    70 tokens

real	0m2.460s
user	0m8.845s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q4_1
0.00.021.738 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.069.770 I load: token to piece cache size = 0.2984 MB
0.00.069.788 I print_info: arch             = gptneox
0.00.069.789 I print_info: vocab_only       = 0
0.00.069.789 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.806 I print_info: n_head           = 16
0.00.069.808 I print_info: n_head_kv        = 16
0.00.069.809 I print_info: n_rot            = 32
0.00.069.809 I print_info: n_swa            = 0
0.00.069.809 I print_info: n_swa_pattern    = 1
0.00.069.810 I print_info: n_embd_head_k    = 128
0.00.069.810 I print_info: n_embd_head_v    = 128
0.00.069.812 I print_info: n_gqa            = 1
0.00.069.814 I print_info: n_embd_k_gqa     = 2048
0.00.069.815 I print_info: n_embd_v_gqa     = 2048
0.00.069.817 I print_info: f_norm_eps       = 1.0e-05
0.00.069.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.819 I print_info: f_attn_scale     = 0.0e+00
0.00.069.820 I print_info: n_ff             = 8192
0.00.069.820 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.821 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.822 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.825 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.826 I print_info: ssm_d_conv       = 0
0.00.069.826 I print_info: ssm_d_inner      = 0
0.00.069.826 I print_info: ssm_d_state      = 0
0.00.069.827 I print_info: ssm_dt_rank      = 0
0.00.069.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.828 I print_info: model type       = 1.4B
0.00.069.829 I print_info: model params     = 1.41 B
0.00.069.829 I print_info: general.name     = 1.4B
0.00.069.832 I print_info: vocab type       = BPE
0.00.069.833 I print_info: n_vocab          = 50304
0.00.069.833 I print_info: n_merges         = 50009
0.00.069.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.033 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.354 I llama_context: constructing llama_context
0.00.121.359 I llama_context: n_seq_max     = 1
0.00.121.359 I llama_context: n_ctx         = 128
0.00.121.360 I llama_context: n_ctx_per_seq = 128
0.00.121.360 I llama_context: n_batch       = 128
0.00.121.360 I llama_context: n_ubatch      = 128
0.00.121.360 I llama_context: causal_attn   = 1
0.00.121.361 I llama_context: flash_attn    = 0
0.00.121.362 I llama_context: freq_base     = 10000.0
0.00.121.363 I llama_context: freq_scale    = 1
0.00.121.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.406 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.525 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.506 I llama_context: graph nodes  = 1015
0.00.133.506 I llama_context: graph splits = 1
0.00.133.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.883 I 
0.00.186.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.967 I perplexity: tokenizing the input ..
0.00.193.561 I perplexity: tokenization took 6.591 ms
0.00.193.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.201 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.397.956 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.397.987 I llama_perf_context_print:        load time =     186.60 ms
0.02.397.989 I llama_perf_context_print: prompt eval time =    2196.29 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.397.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.397.992 I llama_perf_context_print:       total time =    2211.12 ms /   129 tokens

real	0m2.439s
user	0m9.125s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q5_0
0.00.022.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.250 I load: special tokens cache size = 25
0.00.070.092 I load: token to piece cache size = 0.2984 MB
0.00.070.108 I print_info: arch             = gptneox
0.00.070.108 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.109 I print_info: n_embd           = 2048
0.00.070.109 I print_info: n_layer          = 24
0.00.070.119 I print_info: n_head           = 16
0.00.070.120 I print_info: n_head_kv        = 16
0.00.070.121 I print_info: n_rot            = 32
0.00.070.121 I print_info: n_swa            = 0
0.00.070.121 I print_info: n_swa_pattern    = 1
0.00.070.122 I print_info: n_embd_head_k    = 128
0.00.070.122 I print_info: n_embd_head_v    = 128
0.00.070.124 I print_info: n_gqa            = 1
0.00.070.125 I print_info: n_embd_k_gqa     = 2048
0.00.070.127 I print_info: n_embd_v_gqa     = 2048
0.00.070.128 I print_info: f_norm_eps       = 1.0e-05
0.00.070.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.131 I print_info: n_ff             = 8192
0.00.070.132 I print_info: n_expert         = 0
0.00.070.132 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.133 I print_info: rope type        = 2
0.00.070.133 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.135 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.136 I print_info: rope_finetuned   = unknown
0.00.070.136 I print_info: ssm_d_conv       = 0
0.00.070.137 I print_info: ssm_d_inner      = 0
0.00.070.137 I print_info: ssm_d_state      = 0
0.00.070.137 I print_info: ssm_dt_rank      = 0
0.00.070.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.139 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.143 I print_info: n_vocab          = 50304
0.00.070.143 I print_info: n_merges         = 50009
0.00.070.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: max token length = 1024
0.00.070.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.875 I llama_context: constructing llama_context
0.00.126.880 I llama_context: n_seq_max     = 1
0.00.126.881 I llama_context: n_ctx         = 2048
0.00.126.881 I llama_context: n_ctx_per_seq = 2048
0.00.126.881 I llama_context: n_batch       = 2048
0.00.126.882 I llama_context: n_ubatch      = 512
0.00.126.882 I llama_context: causal_attn   = 1
0.00.126.883 I llama_context: flash_attn    = 0
0.00.126.885 I llama_context: freq_base     = 10000.0
0.00.126.885 I llama_context: freq_scale    = 1
0.00.126.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.925 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.988 I llama_context: graph nodes  = 1015
0.00.211.989 I llama_context: graph splits = 1
0.00.212.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.492 I main: llama threadpool init, n_threads = 4
0.00.289.505 I 
0.00.289.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.575 I 
0.00.289.657 I sampler seed: 1234
0.00.289.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.674 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.541.189 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.541.192 I llama_perf_context_print:        load time =     287.55 ms
0.02.541.194 I llama_perf_context_print: prompt eval time =      83.83 ms /     7 tokens (   11.98 ms per token,    83.50 tokens per second)
0.02.541.195 I llama_perf_context_print:        eval time =    2158.09 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.541.196 I llama_perf_context_print:       total time =    2252.88 ms /    70 tokens

real	0m2.592s
user	0m9.321s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_0
0.00.021.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.191 I load: special tokens cache size = 25
0.00.068.022 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.036 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.051 I print_info: n_swa            = 0
0.00.068.051 I print_info: n_swa_pattern    = 1
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.052 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.055 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.059 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.061 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.062 I print_info: rope scaling     = linear
0.00.068.063 I print_info: freq_base_train  = 10000.0
0.00.068.064 I print_info: freq_scale_train = 1
0.00.068.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.065 I print_info: rope_finetuned   = unknown
0.00.068.065 I print_info: ssm_d_conv       = 0
0.00.068.066 I print_info: ssm_d_inner      = 0
0.00.068.066 I print_info: ssm_d_state      = 0
0.00.068.066 I print_info: ssm_dt_rank      = 0
0.00.068.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.068 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.071 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.951 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.886 I llama_context: constructing llama_context
0.00.123.891 I llama_context: n_seq_max     = 1
0.00.123.892 I llama_context: n_ctx         = 128
0.00.123.892 I llama_context: n_ctx_per_seq = 128
0.00.123.892 I llama_context: n_batch       = 128
0.00.123.893 I llama_context: n_ubatch      = 128
0.00.123.893 I llama_context: causal_attn   = 1
0.00.123.893 I llama_context: flash_attn    = 0
0.00.123.895 I llama_context: freq_base     = 10000.0
0.00.123.896 I llama_context: freq_scale    = 1
0.00.123.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.929 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.114 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.180 I llama_context: graph nodes  = 1015
0.00.136.180 I llama_context: graph splits = 1
0.00.136.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.121 I 
0.00.182.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.207 I perplexity: tokenizing the input ..
0.00.188.768 I perplexity: tokenization took 6.557 ms
0.00.188.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.112 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.864 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.897 I llama_perf_context_print:        load time =     181.50 ms
0.01.426.898 I llama_perf_context_print: prompt eval time =    1229.36 ms /   128 tokens (    9.60 ms per token,   104.12 tokens per second)
0.01.426.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.900 I llama_perf_context_print:       total time =    1244.79 ms /   129 tokens

real	0m1.470s
user	0m5.237s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q5_1
0.00.022.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.722 I load: special tokens cache size = 25
0.00.067.553 I load: token to piece cache size = 0.2984 MB
0.00.067.568 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.569 I print_info: n_ctx_train      = 2048
0.00.067.569 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.591 I print_info: n_swa_pattern    = 1
0.00.067.591 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.593 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.597 I print_info: n_embd_v_gqa     = 2048
0.00.067.598 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.602 I print_info: n_expert_used    = 0
0.00.067.602 I print_info: causal attn      = 1
0.00.067.603 I print_info: pooling type     = 0
0.00.067.605 I print_info: rope type        = 2
0.00.067.606 I print_info: rope scaling     = linear
0.00.067.607 I print_info: freq_base_train  = 10000.0
0.00.067.607 I print_info: freq_scale_train = 1
0.00.067.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.608 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: ssm_d_conv       = 0
0.00.067.608 I print_info: ssm_d_inner      = 0
0.00.067.609 I print_info: ssm_d_state      = 0
0.00.067.609 I print_info: ssm_dt_rank      = 0
0.00.067.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.610 I print_info: model type       = 1.4B
0.00.067.611 I print_info: model params     = 1.41 B
0.00.067.611 I print_info: general.name     = 1.4B
0.00.067.614 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.615 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: LF token         = 187 'Ċ'
0.00.067.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: max token length = 1024
0.00.067.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.498 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.681 I llama_context: constructing llama_context
0.00.127.686 I llama_context: n_seq_max     = 1
0.00.127.686 I llama_context: n_ctx         = 2048
0.00.127.686 I llama_context: n_ctx_per_seq = 2048
0.00.127.687 I llama_context: n_batch       = 2048
0.00.127.687 I llama_context: n_ubatch      = 512
0.00.127.687 I llama_context: causal_attn   = 1
0.00.127.688 I llama_context: flash_attn    = 0
0.00.127.689 I llama_context: freq_base     = 10000.0
0.00.127.690 I llama_context: freq_scale    = 1
0.00.127.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.079 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.192 I llama_context: graph nodes  = 1015
0.00.210.193 I llama_context: graph splits = 1
0.00.210.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.985 I main: llama threadpool init, n_threads = 4
0.00.298.998 I 
0.00.299.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.076 I 
0.00.299.161 I sampler seed: 1234
0.00.299.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.177 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.730.484 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.730.488 I llama_perf_context_print:        load time =     297.39 ms
0.02.730.489 I llama_perf_context_print: prompt eval time =     146.08 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.730.490 I llama_perf_context_print:        eval time =    2275.18 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.730.491 I llama_perf_context_print:       total time =    2432.69 ms /    70 tokens

real	0m2.785s
user	0m10.094s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_1
0.00.022.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.068.988 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.012 I print_info: vocab_only       = 0
0.00.069.012 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.031 I print_info: n_head           = 16
0.00.069.033 I print_info: n_head_kv        = 16
0.00.069.034 I print_info: n_rot            = 32
0.00.069.034 I print_info: n_swa            = 0
0.00.069.035 I print_info: n_swa_pattern    = 1
0.00.069.035 I print_info: n_embd_head_k    = 128
0.00.069.035 I print_info: n_embd_head_v    = 128
0.00.069.037 I print_info: n_gqa            = 1
0.00.069.039 I print_info: n_embd_k_gqa     = 2048
0.00.069.041 I print_info: n_embd_v_gqa     = 2048
0.00.069.042 I print_info: f_norm_eps       = 1.0e-05
0.00.069.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.044 I print_info: f_logit_scale    = 0.0e+00
0.00.069.044 I print_info: f_attn_scale     = 0.0e+00
0.00.069.045 I print_info: n_ff             = 8192
0.00.069.045 I print_info: n_expert         = 0
0.00.069.045 I print_info: n_expert_used    = 0
0.00.069.046 I print_info: causal attn      = 1
0.00.069.046 I print_info: pooling type     = 0
0.00.069.046 I print_info: rope type        = 2
0.00.069.047 I print_info: rope scaling     = linear
0.00.069.048 I print_info: freq_base_train  = 10000.0
0.00.069.048 I print_info: freq_scale_train = 1
0.00.069.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.049 I print_info: rope_finetuned   = unknown
0.00.069.050 I print_info: ssm_d_conv       = 0
0.00.069.050 I print_info: ssm_d_inner      = 0
0.00.069.050 I print_info: ssm_d_state      = 0
0.00.069.050 I print_info: ssm_dt_rank      = 0
0.00.069.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.051 I print_info: model type       = 1.4B
0.00.069.052 I print_info: model params     = 1.41 B
0.00.069.052 I print_info: general.name     = 1.4B
0.00.069.056 I print_info: vocab type       = BPE
0.00.069.057 I print_info: n_vocab          = 50304
0.00.069.057 I print_info: n_merges         = 50009
0.00.069.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: LF token         = 187 'Ċ'
0.00.069.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.959 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.482 I llama_context: constructing llama_context
0.00.128.488 I llama_context: n_seq_max     = 1
0.00.128.488 I llama_context: n_ctx         = 128
0.00.128.489 I llama_context: n_ctx_per_seq = 128
0.00.128.489 I llama_context: n_batch       = 128
0.00.128.489 I llama_context: n_ubatch      = 128
0.00.128.489 I llama_context: causal_attn   = 1
0.00.128.490 I llama_context: flash_attn    = 0
0.00.128.492 I llama_context: freq_base     = 10000.0
0.00.128.493 I llama_context: freq_scale    = 1
0.00.128.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.596 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.719 I llama_context: graph nodes  = 1015
0.00.140.719 I llama_context: graph splits = 1
0.00.140.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.458 I 
0.00.199.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.544 I perplexity: tokenizing the input ..
0.00.206.107 I perplexity: tokenization took 6.559 ms
0.00.206.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.675.263 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.682.462 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.682.495 I llama_perf_context_print:        load time =     198.80 ms
0.02.682.497 I llama_perf_context_print: prompt eval time =    2467.52 ms /   128 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.682.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.682.499 I llama_perf_context_print:       total time =    2483.05 ms /   129 tokens

real	0m2.729s
user	0m10.226s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q2_K - Medium
0.00.021.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.995 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.011 I print_info: n_swa_pattern    = 1
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.019 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.021 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.336 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.436 I llama_context: constructing llama_context
0.00.100.441 I llama_context: n_seq_max     = 1
0.00.100.441 I llama_context: n_ctx         = 2048
0.00.100.442 I llama_context: n_ctx_per_seq = 2048
0.00.100.442 I llama_context: n_batch       = 2048
0.00.100.442 I llama_context: n_ubatch      = 512
0.00.100.443 I llama_context: causal_attn   = 1
0.00.100.443 I llama_context: flash_attn    = 0
0.00.100.445 I llama_context: freq_base     = 10000.0
0.00.100.445 I llama_context: freq_scale    = 1
0.00.100.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.345 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.537 I llama_context: graph nodes  = 1015
0.00.183.537 I llama_context: graph splits = 1
0.00.183.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.163 I main: llama threadpool init, n_threads = 4
0.00.252.175 I 
0.00.252.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.242 I 
0.00.252.317 I sampler seed: 1234
0.00.252.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.332 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.980 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.01.815.984 I llama_perf_context_print:        load time =     250.57 ms
0.01.815.986 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.815.987 I llama_perf_context_print:        eval time =    1465.73 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.815.989 I llama_perf_context_print:       total time =    1565.00 ms /    70 tokens

real	0m1.852s
user	0m6.502s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q2_K - Medium
0.00.022.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.310 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.166 I print_info: arch             = gptneox
0.00.068.167 I print_info: vocab_only       = 0
0.00.068.167 I print_info: n_ctx_train      = 2048
0.00.068.168 I print_info: n_embd           = 2048
0.00.068.168 I print_info: n_layer          = 24
0.00.068.184 I print_info: n_head           = 16
0.00.068.186 I print_info: n_head_kv        = 16
0.00.068.186 I print_info: n_rot            = 32
0.00.068.187 I print_info: n_swa            = 0
0.00.068.187 I print_info: n_swa_pattern    = 1
0.00.068.188 I print_info: n_embd_head_k    = 128
0.00.068.188 I print_info: n_embd_head_v    = 128
0.00.068.190 I print_info: n_gqa            = 1
0.00.068.192 I print_info: n_embd_k_gqa     = 2048
0.00.068.193 I print_info: n_embd_v_gqa     = 2048
0.00.068.195 I print_info: f_norm_eps       = 1.0e-05
0.00.068.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.197 I print_info: f_logit_scale    = 0.0e+00
0.00.068.197 I print_info: f_attn_scale     = 0.0e+00
0.00.068.198 I print_info: n_ff             = 8192
0.00.068.198 I print_info: n_expert         = 0
0.00.068.199 I print_info: n_expert_used    = 0
0.00.068.199 I print_info: causal attn      = 1
0.00.068.200 I print_info: pooling type     = 0
0.00.068.200 I print_info: rope type        = 2
0.00.068.200 I print_info: rope scaling     = linear
0.00.068.201 I print_info: freq_base_train  = 10000.0
0.00.068.202 I print_info: freq_scale_train = 1
0.00.068.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.203 I print_info: ssm_d_conv       = 0
0.00.068.203 I print_info: ssm_d_inner      = 0
0.00.068.204 I print_info: ssm_d_state      = 0
0.00.068.204 I print_info: ssm_dt_rank      = 0
0.00.068.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.205 I print_info: model type       = 1.4B
0.00.068.206 I print_info: model params     = 1.41 B
0.00.068.206 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.211 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: max token length = 1024
0.00.068.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.799 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.076 I llama_context: constructing llama_context
0.00.102.081 I llama_context: n_seq_max     = 1
0.00.102.081 I llama_context: n_ctx         = 128
0.00.102.082 I llama_context: n_ctx_per_seq = 128
0.00.102.082 I llama_context: n_batch       = 128
0.00.102.083 I llama_context: n_ubatch      = 128
0.00.102.083 I llama_context: causal_attn   = 1
0.00.102.083 I llama_context: flash_attn    = 0
0.00.102.085 I llama_context: freq_base     = 10000.0
0.00.102.086 I llama_context: freq_scale    = 1
0.00.102.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.125 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.277 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.100 I llama_context: graph nodes  = 1015
0.00.114.101 I llama_context: graph splits = 1
0.00.114.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.272 I 
0.00.152.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.373 I perplexity: tokenizing the input ..
0.00.159.031 I perplexity: tokenization took 6.655 ms
0.00.159.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.586 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.427 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.457 I llama_perf_context_print:        load time =     152.00 ms
0.01.687.462 I llama_perf_context_print: prompt eval time =    1520.28 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.687.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.464 I llama_perf_context_print:       total time =    1535.20 ms /   129 tokens

real	0m1.719s
user	0m6.352s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q3_K - Medium
0.00.021.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.545 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.414 I print_info: arch             = gptneox
0.00.067.414 I print_info: vocab_only       = 0
0.00.067.415 I print_info: n_ctx_train      = 2048
0.00.067.415 I print_info: n_embd           = 2048
0.00.067.416 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.428 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.428 I print_info: n_swa_pattern    = 1
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.435 I print_info: f_norm_eps       = 1.0e-05
0.00.067.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.443 I print_info: ssm_dt_rank      = 0
0.00.067.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.444 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.445 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.449 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.691 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.697 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.145 I llama_context: constructing llama_context
0.00.343.150 I llama_context: n_seq_max     = 1
0.00.343.150 I llama_context: n_ctx         = 2048
0.00.343.151 I llama_context: n_ctx_per_seq = 2048
0.00.343.151 I llama_context: n_batch       = 2048
0.00.343.151 I llama_context: n_ubatch      = 512
0.00.343.152 I llama_context: causal_attn   = 1
0.00.343.152 I llama_context: flash_attn    = 0
0.00.343.155 I llama_context: freq_base     = 10000.0
0.00.343.155 I llama_context: freq_scale    = 1
0.00.343.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.418.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.284 I llama_context: graph nodes  = 1015
0.00.425.284 I llama_context: graph splits = 1
0.00.425.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.959 I main: llama threadpool init, n_threads = 4
0.00.497.970 I 
0.00.498.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.045 I 
0.00.498.139 I sampler seed: 1234
0.00.498.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.155 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.341.574 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.341.577 I llama_perf_context_print:        load time =     496.31 ms
0.02.341.579 I llama_perf_context_print: prompt eval time =      91.89 ms /     7 tokens (   13.13 ms per token,    76.18 tokens per second)
0.02.341.580 I llama_perf_context_print:        eval time =    1741.57 ms /    63 runs   (   27.64 ms per token,    36.17 tokens per second)
0.02.341.581 I llama_perf_context_print:       total time =    1844.86 ms /    70 tokens

real	0m2.386s
user	0m7.851s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q3_K - Medium
0.00.022.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.068.329 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.345 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.346 I print_info: n_embd           = 2048
0.00.068.346 I print_info: n_layer          = 24
0.00.068.355 I print_info: n_head           = 16
0.00.068.357 I print_info: n_head_kv        = 16
0.00.068.357 I print_info: n_rot            = 32
0.00.068.357 I print_info: n_swa            = 0
0.00.068.358 I print_info: n_swa_pattern    = 1
0.00.068.358 I print_info: n_embd_head_k    = 128
0.00.068.358 I print_info: n_embd_head_v    = 128
0.00.068.360 I print_info: n_gqa            = 1
0.00.068.362 I print_info: n_embd_k_gqa     = 2048
0.00.068.363 I print_info: n_embd_v_gqa     = 2048
0.00.068.364 I print_info: f_norm_eps       = 1.0e-05
0.00.068.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.366 I print_info: f_logit_scale    = 0.0e+00
0.00.068.366 I print_info: f_attn_scale     = 0.0e+00
0.00.068.367 I print_info: n_ff             = 8192
0.00.068.367 I print_info: n_expert         = 0
0.00.068.368 I print_info: n_expert_used    = 0
0.00.068.368 I print_info: causal attn      = 1
0.00.068.368 I print_info: pooling type     = 0
0.00.068.369 I print_info: rope type        = 2
0.00.068.369 I print_info: rope scaling     = linear
0.00.068.370 I print_info: freq_base_train  = 10000.0
0.00.068.371 I print_info: freq_scale_train = 1
0.00.068.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.372 I print_info: ssm_d_conv       = 0
0.00.068.372 I print_info: ssm_d_inner      = 0
0.00.068.372 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.374 I print_info: model params     = 1.41 B
0.00.068.375 I print_info: general.name     = 1.4B
0.00.068.377 I print_info: vocab type       = BPE
0.00.068.378 I print_info: n_vocab          = 50304
0.00.068.379 I print_info: n_merges         = 50009
0.00.068.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: LF token         = 187 'Ċ'
0.00.068.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: max token length = 1024
0.00.068.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.747 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.753 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.504 I llama_context: constructing llama_context
0.00.344.509 I llama_context: n_seq_max     = 1
0.00.344.510 I llama_context: n_ctx         = 128
0.00.344.510 I llama_context: n_ctx_per_seq = 128
0.00.344.510 I llama_context: n_batch       = 128
0.00.344.511 I llama_context: n_ubatch      = 128
0.00.344.511 I llama_context: causal_attn   = 1
0.00.344.512 I llama_context: flash_attn    = 0
0.00.344.515 I llama_context: freq_base     = 10000.0
0.00.344.515 I llama_context: freq_scale    = 1
0.00.344.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.564 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.534 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.993 I llama_context: graph nodes  = 1015
0.00.355.993 I llama_context: graph splits = 1
0.00.355.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.084 I 
0.00.399.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.186 I perplexity: tokenizing the input ..
0.00.405.781 I perplexity: tokenization took 6.591 ms
0.00.405.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.576 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.386 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.419 I llama_perf_context_print:        load time =     398.44 ms
0.01.605.420 I llama_perf_context_print: prompt eval time =    1191.03 ms /   128 tokens (    9.30 ms per token,   107.47 tokens per second)
0.01.605.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.422 I llama_perf_context_print:       total time =    1206.35 ms /   129 tokens

real	0m1.642s
user	0m5.216s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_K - Medium
0.00.022.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.068.813 I load: token to piece cache size = 0.2984 MB
0.00.068.831 I print_info: arch             = gptneox
0.00.068.831 I print_info: vocab_only       = 0
0.00.068.832 I print_info: n_ctx_train      = 2048
0.00.068.832 I print_info: n_embd           = 2048
0.00.068.832 I print_info: n_layer          = 24
0.00.068.849 I print_info: n_head           = 16
0.00.068.851 I print_info: n_head_kv        = 16
0.00.068.851 I print_info: n_rot            = 32
0.00.068.851 I print_info: n_swa            = 0
0.00.068.852 I print_info: n_swa_pattern    = 1
0.00.068.852 I print_info: n_embd_head_k    = 128
0.00.068.852 I print_info: n_embd_head_v    = 128
0.00.068.854 I print_info: n_gqa            = 1
0.00.068.856 I print_info: n_embd_k_gqa     = 2048
0.00.068.858 I print_info: n_embd_v_gqa     = 2048
0.00.068.859 I print_info: f_norm_eps       = 1.0e-05
0.00.068.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.861 I print_info: f_logit_scale    = 0.0e+00
0.00.068.861 I print_info: f_attn_scale     = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.862 I print_info: n_expert         = 0
0.00.068.862 I print_info: n_expert_used    = 0
0.00.068.863 I print_info: causal attn      = 1
0.00.068.863 I print_info: pooling type     = 0
0.00.068.863 I print_info: rope type        = 2
0.00.068.863 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.865 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.866 I print_info: rope_finetuned   = unknown
0.00.068.867 I print_info: ssm_d_conv       = 0
0.00.068.867 I print_info: ssm_d_inner      = 0
0.00.068.867 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.760 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.767 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.745 I llama_context: constructing llama_context
0.00.332.750 I llama_context: n_seq_max     = 1
0.00.332.751 I llama_context: n_ctx         = 2048
0.00.332.751 I llama_context: n_ctx_per_seq = 2048
0.00.332.751 I llama_context: n_batch       = 2048
0.00.332.752 I llama_context: n_ubatch      = 512
0.00.332.752 I llama_context: causal_attn   = 1
0.00.332.752 I llama_context: flash_attn    = 0
0.00.332.755 I llama_context: freq_base     = 10000.0
0.00.332.756 I llama_context: freq_scale    = 1
0.00.332.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.798 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.411.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.993 I llama_context: graph nodes  = 1015
0.00.418.993 I llama_context: graph splits = 1
0.00.419.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.370 I main: llama threadpool init, n_threads = 4
0.00.496.382 I 
0.00.496.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.449 I 
0.00.496.532 I sampler seed: 1234
0.00.496.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.546 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.987 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.432.991 I llama_perf_context_print:        load time =     494.46 ms
0.02.432.992 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.432.994 I llama_perf_context_print:        eval time =    1829.13 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.432.994 I llama_perf_context_print:       total time =    1937.80 ms /    70 tokens

real	0m2.482s
user	0m8.199s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_K - Medium
0.00.021.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.376 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.393 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.412 I print_info: n_head           = 16
0.00.070.414 I print_info: n_head_kv        = 16
0.00.070.414 I print_info: n_rot            = 32
0.00.070.414 I print_info: n_swa            = 0
0.00.070.415 I print_info: n_swa_pattern    = 1
0.00.070.415 I print_info: n_embd_head_k    = 128
0.00.070.415 I print_info: n_embd_head_v    = 128
0.00.070.417 I print_info: n_gqa            = 1
0.00.070.419 I print_info: n_embd_k_gqa     = 2048
0.00.070.420 I print_info: n_embd_v_gqa     = 2048
0.00.070.422 I print_info: f_norm_eps       = 1.0e-05
0.00.070.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.423 I print_info: f_logit_scale    = 0.0e+00
0.00.070.424 I print_info: f_attn_scale     = 0.0e+00
0.00.070.425 I print_info: n_ff             = 8192
0.00.070.425 I print_info: n_expert         = 0
0.00.070.425 I print_info: n_expert_used    = 0
0.00.070.425 I print_info: causal attn      = 1
0.00.070.426 I print_info: pooling type     = 0
0.00.070.426 I print_info: rope type        = 2
0.00.070.426 I print_info: rope scaling     = linear
0.00.070.427 I print_info: freq_base_train  = 10000.0
0.00.070.428 I print_info: freq_scale_train = 1
0.00.070.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.429 I print_info: ssm_d_conv       = 0
0.00.070.429 I print_info: ssm_d_inner      = 0
0.00.070.430 I print_info: ssm_d_state      = 0
0.00.070.430 I print_info: ssm_dt_rank      = 0
0.00.070.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.433 I print_info: general.name     = 1.4B
0.00.070.436 I print_info: vocab type       = BPE
0.00.070.437 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: max token length = 1024
0.00.070.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.068 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.075 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.690 I llama_context: constructing llama_context
0.00.335.695 I llama_context: n_seq_max     = 1
0.00.335.696 I llama_context: n_ctx         = 128
0.00.335.696 I llama_context: n_ctx_per_seq = 128
0.00.335.696 I llama_context: n_batch       = 128
0.00.335.696 I llama_context: n_ubatch      = 128
0.00.335.697 I llama_context: causal_attn   = 1
0.00.335.697 I llama_context: flash_attn    = 0
0.00.335.700 I llama_context: freq_base     = 10000.0
0.00.335.701 I llama_context: freq_scale    = 1
0.00.335.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.743 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.284 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.376 I llama_context: graph nodes  = 1015
0.00.348.376 I llama_context: graph splits = 1
0.00.348.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.213 I 
0.00.394.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.314 I perplexity: tokenizing the input ..
0.00.400.902 I perplexity: tokenization took 6.582 ms
0.00.400.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.953 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.711 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.742 I llama_perf_context_print:        load time =     393.68 ms
0.01.696.745 I llama_perf_context_print: prompt eval time =    1287.11 ms /   128 tokens (   10.06 ms per token,    99.45 tokens per second)
0.01.696.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.747 I llama_perf_context_print:       total time =    1302.55 ms /   129 tokens

real	0m1.739s
user	0m5.605s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q5_K - Medium
0.00.022.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.842 I load: special tokens cache size = 25
0.00.070.805 I load: token to piece cache size = 0.2984 MB
0.00.070.827 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.828 I print_info: n_ctx_train      = 2048
0.00.070.828 I print_info: n_embd           = 2048
0.00.070.829 I print_info: n_layer          = 24
0.00.070.847 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.852 I print_info: n_swa            = 0
0.00.070.853 I print_info: n_swa_pattern    = 1
0.00.070.853 I print_info: n_embd_head_k    = 128
0.00.070.853 I print_info: n_embd_head_v    = 128
0.00.070.855 I print_info: n_gqa            = 1
0.00.070.857 I print_info: n_embd_k_gqa     = 2048
0.00.070.859 I print_info: n_embd_v_gqa     = 2048
0.00.070.861 I print_info: f_norm_eps       = 1.0e-05
0.00.070.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.867 I print_info: f_logit_scale    = 0.0e+00
0.00.070.867 I print_info: f_attn_scale     = 0.0e+00
0.00.070.869 I print_info: n_ff             = 8192
0.00.070.870 I print_info: n_expert         = 0
0.00.070.870 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.872 I print_info: pooling type     = 0
0.00.070.874 I print_info: rope type        = 2
0.00.070.875 I print_info: rope scaling     = linear
0.00.070.877 I print_info: freq_base_train  = 10000.0
0.00.070.878 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.879 I print_info: rope_finetuned   = unknown
0.00.070.880 I print_info: ssm_d_conv       = 0
0.00.070.881 I print_info: ssm_d_inner      = 0
0.00.070.881 I print_info: ssm_d_state      = 0
0.00.070.882 I print_info: ssm_dt_rank      = 0
0.00.070.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.884 I print_info: model type       = 1.4B
0.00.070.886 I print_info: model params     = 1.41 B
0.00.070.886 I print_info: general.name     = 1.4B
0.00.070.890 I print_info: vocab type       = BPE
0.00.070.894 I print_info: n_vocab          = 50304
0.00.070.894 I print_info: n_merges         = 50009
0.00.070.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: LF token         = 187 'Ċ'
0.00.070.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: max token length = 1024
0.00.070.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.285 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.300 I llama_context: constructing llama_context
0.00.130.305 I llama_context: n_seq_max     = 1
0.00.130.305 I llama_context: n_ctx         = 2048
0.00.130.306 I llama_context: n_ctx_per_seq = 2048
0.00.130.306 I llama_context: n_batch       = 2048
0.00.130.306 I llama_context: n_ubatch      = 512
0.00.130.307 I llama_context: causal_attn   = 1
0.00.130.307 I llama_context: flash_attn    = 0
0.00.130.309 I llama_context: freq_base     = 10000.0
0.00.130.310 I llama_context: freq_scale    = 1
0.00.130.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.803 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.186 I llama_context: graph nodes  = 1015
0.00.212.186 I llama_context: graph splits = 1
0.00.212.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.606 I main: llama threadpool init, n_threads = 4
0.00.298.619 I 
0.00.298.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.695 I 
0.00.298.788 I sampler seed: 1234
0.00.298.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.803 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.535.474 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.02.535.479 I llama_perf_context_print:        load time =     296.30 ms
0.02.535.480 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.535.482 I llama_perf_context_print:        eval time =    2105.19 ms /    63 runs   (   33.42 ms per token,    29.93 tokens per second)
0.02.535.483 I llama_perf_context_print:       total time =    2238.39 ms /    70 tokens

real	0m2.590s
user	0m9.306s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.547 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q5_K - Medium
0.00.021.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.622 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.494 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.507 I print_info: n_swa_pattern    = 1
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: ssm_d_conv       = 0
0.00.067.522 I print_info: ssm_d_inner      = 0
0.00.067.522 I print_info: ssm_d_state      = 0
0.00.067.522 I print_info: ssm_dt_rank      = 0
0.00.067.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.524 I print_info: model params     = 1.41 B
0.00.067.525 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: LF token         = 187 'Ċ'
0.00.067.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.208 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.265 I llama_context: constructing llama_context
0.00.127.270 I llama_context: n_seq_max     = 1
0.00.127.271 I llama_context: n_ctx         = 128
0.00.127.271 I llama_context: n_ctx_per_seq = 128
0.00.127.271 I llama_context: n_batch       = 128
0.00.127.272 I llama_context: n_ubatch      = 128
0.00.127.272 I llama_context: causal_attn   = 1
0.00.127.273 I llama_context: flash_attn    = 0
0.00.127.274 I llama_context: freq_base     = 10000.0
0.00.127.275 I llama_context: freq_scale    = 1
0.00.127.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.318 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.730 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.030 I llama_context: graph nodes  = 1015
0.00.140.030 I llama_context: graph splits = 1
0.00.140.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.107 I 
0.00.195.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.198 I perplexity: tokenizing the input ..
0.00.201.756 I perplexity: tokenization took 6.554 ms
0.00.201.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.728 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.970 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.182.003 I llama_perf_context_print:        load time =     194.84 ms
0.02.182.005 I llama_perf_context_print: prompt eval time =    1971.41 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.182.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.007 I llama_perf_context_print:       total time =    1986.91 ms /   129 tokens

real	0m2.228s
user	0m8.233s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q6_K
0.00.021.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.544 I load: special tokens cache size = 25
0.00.067.470 I load: token to piece cache size = 0.2984 MB
0.00.067.485 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.486 I print_info: n_ctx_train      = 2048
0.00.067.486 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.499 I print_info: n_swa_pattern    = 1
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.513 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.515 I print_info: ssm_d_conv       = 0
0.00.067.515 I print_info: ssm_d_inner      = 0
0.00.067.515 I print_info: ssm_d_state      = 0
0.00.067.515 I print_info: ssm_dt_rank      = 0
0.00.067.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.518 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.522 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.581 I llama_context: constructing llama_context
0.00.132.587 I llama_context: n_seq_max     = 1
0.00.132.587 I llama_context: n_ctx         = 2048
0.00.132.587 I llama_context: n_ctx_per_seq = 2048
0.00.132.588 I llama_context: n_batch       = 2048
0.00.132.588 I llama_context: n_ubatch      = 512
0.00.132.589 I llama_context: causal_attn   = 1
0.00.132.589 I llama_context: flash_attn    = 0
0.00.132.591 I llama_context: freq_base     = 10000.0
0.00.132.592 I llama_context: freq_scale    = 1
0.00.132.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.109 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.777 I llama_context: graph nodes  = 1015
0.00.215.777 I llama_context: graph splits = 1
0.00.215.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.518 I main: llama threadpool init, n_threads = 4
0.00.302.530 I 
0.00.302.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.601 I 
0.00.302.682 I sampler seed: 1234
0.00.302.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.696 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.620.209 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.620.213 I llama_perf_context_print:        load time =     300.94 ms
0.02.620.215 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.620.217 I llama_perf_context_print:        eval time =    2193.55 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.620.218 I llama_perf_context_print:       total time =    2318.90 ms /    70 tokens

real	0m2.679s
user	0m9.620s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q6_K
0.00.021.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.906 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.752 I print_info: arch             = gptneox
0.00.067.753 I print_info: vocab_only       = 0
0.00.067.753 I print_info: n_ctx_train      = 2048
0.00.067.754 I print_info: n_embd           = 2048
0.00.067.754 I print_info: n_layer          = 24
0.00.067.769 I print_info: n_head           = 16
0.00.067.771 I print_info: n_head_kv        = 16
0.00.067.771 I print_info: n_rot            = 32
0.00.067.772 I print_info: n_swa            = 0
0.00.067.772 I print_info: n_swa_pattern    = 1
0.00.067.772 I print_info: n_embd_head_k    = 128
0.00.067.773 I print_info: n_embd_head_v    = 128
0.00.067.775 I print_info: n_gqa            = 1
0.00.067.776 I print_info: n_embd_k_gqa     = 2048
0.00.067.777 I print_info: n_embd_v_gqa     = 2048
0.00.067.778 I print_info: f_norm_eps       = 1.0e-05
0.00.067.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.780 I print_info: f_logit_scale    = 0.0e+00
0.00.067.780 I print_info: f_attn_scale     = 0.0e+00
0.00.067.781 I print_info: n_ff             = 8192
0.00.067.781 I print_info: n_expert         = 0
0.00.067.782 I print_info: n_expert_used    = 0
0.00.067.782 I print_info: causal attn      = 1
0.00.067.782 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.782 I print_info: rope scaling     = linear
0.00.067.784 I print_info: freq_base_train  = 10000.0
0.00.067.785 I print_info: freq_scale_train = 1
0.00.067.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.786 I print_info: rope_finetuned   = unknown
0.00.067.786 I print_info: ssm_d_conv       = 0
0.00.067.786 I print_info: ssm_d_inner      = 0
0.00.067.787 I print_info: ssm_d_state      = 0
0.00.067.787 I print_info: ssm_dt_rank      = 0
0.00.067.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.788 I print_info: model type       = 1.4B
0.00.067.789 I print_info: model params     = 1.41 B
0.00.067.789 I print_info: general.name     = 1.4B
0.00.067.792 I print_info: vocab type       = BPE
0.00.067.793 I print_info: n_vocab          = 50304
0.00.067.793 I print_info: n_merges         = 50009
0.00.067.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: LF token         = 187 'Ċ'
0.00.067.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: max token length = 1024
0.00.067.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.783 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.767 I llama_context: constructing llama_context
0.00.132.771 I llama_context: n_seq_max     = 1
0.00.132.772 I llama_context: n_ctx         = 128
0.00.132.772 I llama_context: n_ctx_per_seq = 128
0.00.132.772 I llama_context: n_batch       = 128
0.00.132.773 I llama_context: n_ubatch      = 128
0.00.132.773 I llama_context: causal_attn   = 1
0.00.132.773 I llama_context: flash_attn    = 0
0.00.132.775 I llama_context: freq_base     = 10000.0
0.00.132.776 I llama_context: freq_scale    = 1
0.00.132.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.815 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.791 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.512 I llama_context: graph nodes  = 1015
0.00.144.512 I llama_context: graph splits = 1
0.00.144.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.576 I 
0.00.198.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.662 I perplexity: tokenizing the input ..
0.00.205.179 I perplexity: tokenization took 6.514 ms
0.00.205.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.263 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.343 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.376 I llama_perf_context_print:        load time =     198.30 ms
0.02.006.377 I llama_perf_context_print: prompt eval time =    1792.78 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.006.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.379 I llama_perf_context_print:       total time =    1807.82 ms /   129 tokens

real	0m2.055s
user	0m7.514s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_0
0.00.021.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.594 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.509 I print_info: arch             = gptneox
0.00.067.510 I print_info: vocab_only       = 0
0.00.067.510 I print_info: n_ctx_train      = 2048
0.00.067.510 I print_info: n_embd           = 2048
0.00.067.511 I print_info: n_layer          = 24
0.00.067.528 I print_info: n_head           = 16
0.00.067.533 I print_info: n_head_kv        = 16
0.00.067.533 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.534 I print_info: n_swa_pattern    = 1
0.00.067.534 I print_info: n_embd_head_k    = 128
0.00.067.535 I print_info: n_embd_head_v    = 128
0.00.067.537 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.540 I print_info: n_embd_v_gqa     = 2048
0.00.067.541 I print_info: f_norm_eps       = 1.0e-05
0.00.067.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.543 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.544 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.545 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.552 I print_info: rope_finetuned   = unknown
0.00.067.552 I print_info: ssm_d_conv       = 0
0.00.067.552 I print_info: ssm_d_inner      = 0
0.00.067.553 I print_info: ssm_d_state      = 0
0.00.067.553 I print_info: ssm_dt_rank      = 0
0.00.067.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.557 I print_info: model params     = 1.41 B
0.00.067.557 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: LF token         = 187 'Ċ'
0.00.067.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.516 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.522 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.641 I llama_context: constructing llama_context
0.00.420.646 I llama_context: n_seq_max     = 1
0.00.420.646 I llama_context: n_ctx         = 2048
0.00.420.647 I llama_context: n_ctx_per_seq = 2048
0.00.420.647 I llama_context: n_batch       = 2048
0.00.420.647 I llama_context: n_ubatch      = 512
0.00.420.648 I llama_context: causal_attn   = 1
0.00.420.648 I llama_context: flash_attn    = 0
0.00.420.651 I llama_context: freq_base     = 10000.0
0.00.420.652 I llama_context: freq_scale    = 1
0.00.420.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.494.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.728 I llama_context: graph nodes  = 1015
0.00.501.728 I llama_context: graph splits = 1
0.00.501.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.627 I llama_context: constructing llama_context
0.01.131.635 I llama_context: n_seq_max     = 1
0.01.131.636 I llama_context: n_ctx         = 2048
0.01.131.636 I llama_context: n_ctx_per_seq = 2048
0.01.131.637 I llama_context: n_batch       = 2048
0.01.131.637 I llama_context: n_ubatch      = 512
0.01.131.637 I llama_context: causal_attn   = 1
0.01.131.638 I llama_context: flash_attn    = 0
0.01.131.641 I llama_context: freq_base     = 10000.0
0.01.131.642 I llama_context: freq_scale    = 1
0.01.131.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.661 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.213.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.690 I llama_context: graph nodes  = 1015
0.01.220.690 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.789.358 I llama_context: constructing llama_context
0.01.789.368 I llama_context: n_seq_max     = 1
0.01.789.368 I llama_context: n_ctx         = 2048
0.01.789.368 I llama_context: n_ctx_per_seq = 2048
0.01.789.369 I llama_context: n_batch       = 2048
0.01.789.369 I llama_context: n_ubatch      = 512
0.01.789.369 I llama_context: causal_attn   = 1
0.01.789.370 I llama_context: flash_attn    = 0
0.01.789.374 I llama_context: freq_base     = 10000.0
0.01.789.374 I llama_context: freq_scale    = 1
0.01.789.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.869.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.869.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.876.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.876.533 I llama_context: graph nodes  = 1015
0.01.876.534 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.516s
user	0m6.962s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5375 (d486dd3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q4_0
0.00.022.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.286 I load: special tokens cache size = 25
0.00.072.370 I load: token to piece cache size = 0.2984 MB
0.00.072.394 I print_info: arch             = gptneox
0.00.072.395 I print_info: vocab_only       = 0
0.00.072.395 I print_info: n_ctx_train      = 2048
0.00.072.396 I print_info: n_embd           = 2048
0.00.072.396 I print_info: n_layer          = 24
0.00.072.414 I print_info: n_head           = 16
0.00.072.416 I print_info: n_head_kv        = 16
0.00.072.417 I print_info: n_rot            = 32
0.00.072.417 I print_info: n_swa            = 0
0.00.072.417 I print_info: n_swa_pattern    = 1
0.00.072.418 I print_info: n_embd_head_k    = 128
0.00.072.418 I print_info: n_embd_head_v    = 128
0.00.072.420 I print_info: n_gqa            = 1
0.00.072.422 I print_info: n_embd_k_gqa     = 2048
0.00.072.424 I print_info: n_embd_v_gqa     = 2048
0.00.072.425 I print_info: f_norm_eps       = 1.0e-05
0.00.072.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.427 I print_info: f_logit_scale    = 0.0e+00
0.00.072.427 I print_info: f_attn_scale     = 0.0e+00
0.00.072.428 I print_info: n_ff             = 8192
0.00.072.428 I print_info: n_expert         = 0
0.00.072.429 I print_info: n_expert_used    = 0
0.00.072.429 I print_info: causal attn      = 1
0.00.072.429 I print_info: pooling type     = 0
0.00.072.430 I print_info: rope type        = 2
0.00.072.430 I print_info: rope scaling     = linear
0.00.072.431 I print_info: freq_base_train  = 10000.0
0.00.072.432 I print_info: freq_scale_train = 1
0.00.072.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.432 I print_info: rope_finetuned   = unknown
0.00.072.433 I print_info: ssm_d_conv       = 0
0.00.072.433 I print_info: ssm_d_inner      = 0
0.00.072.433 I print_info: ssm_d_state      = 0
0.00.072.433 I print_info: ssm_dt_rank      = 0
0.00.072.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.434 I print_info: model type       = 1.4B
0.00.072.435 I print_info: model params     = 1.41 B
0.00.072.435 I print_info: general.name     = 1.4B
0.00.072.439 I print_info: vocab type       = BPE
0.00.072.440 I print_info: n_vocab          = 50304
0.00.072.441 I print_info: n_merges         = 50009
0.00.072.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: LF token         = 187 'Ċ'
0.00.072.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: max token length = 1024
0.00.072.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.766 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.768 I llama_context: constructing llama_context
0.00.462.774 I llama_context: n_seq_max     = 1
0.00.462.774 I llama_context: n_ctx         = 2048
0.00.462.775 I llama_context: n_ctx_per_seq = 2048
0.00.462.775 I llama_context: n_batch       = 2048
0.00.462.775 I llama_context: n_ubatch      = 512
0.00.462.775 I llama_context: causal_attn   = 1
0.00.462.776 I llama_context: flash_attn    = 1
0.00.462.779 I llama_context: freq_base     = 10000.0
0.00.462.780 I llama_context: freq_scale    = 1
0.00.462.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.544.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.046 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.205 I llama_context: graph nodes  = 920
0.00.551.206 I llama_context: graph splits = 1
0.00.551.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.166.892 I llama_context: constructing llama_context
0.01.166.901 I llama_context: n_seq_max     = 1
0.01.166.901 I llama_context: n_ctx         = 2048
0.01.166.902 I llama_context: n_ctx_per_seq = 2048
0.01.166.902 I llama_context: n_batch       = 2048
0.01.166.903 I llama_context: n_ubatch      = 512
0.01.166.903 I llama_context: causal_attn   = 1
0.01.166.903 I llama_context: flash_attn    = 1
0.01.166.908 I llama_context: freq_base     = 10000.0
0.01.166.908 I llama_context: freq_scale    = 1
0.01.166.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.248.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.111 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.866 I llama_context: graph nodes  = 920
0.01.254.867 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.786.235 I llama_context: constructing llama_context
0.01.786.245 I llama_context: n_seq_max     = 1
0.01.786.246 I llama_context: n_ctx         = 2048
0.01.786.246 I llama_context: n_ctx_per_seq = 2048
0.01.786.247 I llama_context: n_batch       = 2048
0.01.786.247 I llama_context: n_ubatch      = 512
0.01.786.247 I llama_context: causal_attn   = 1
0.01.786.248 I llama_context: flash_attn    = 1
0.01.786.252 I llama_context: freq_base     = 10000.0
0.01.786.252 I llama_context: freq_scale    = 1
0.01.786.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.867.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.307 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.282 I llama_context: graph nodes  = 920
0.01.874.282 I llama_context: graph splits = 1
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

real	0m2.471s
user	0m6.626s
sys	0m0.414s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2917816maxresident)k
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913056maxresident)k
0inputs+40outputs (0major+54186minor)pagefaults 0swaps
```
