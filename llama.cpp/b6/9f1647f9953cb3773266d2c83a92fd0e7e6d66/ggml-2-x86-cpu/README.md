## Summary

- status:  SUCCESS ✅
- runtime: 15:20.36
- date:    Tue May 20 13:00:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b69f1647f9953cb3773266d2c83a92fd0e7e6d66
- author:  Johannes Gäßler
```
CUDA: skip fully masked-out KV in FA vec kernel (#13584)

* CUDA: skip fully masked-out KV in FA vec kernel
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.36 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.84 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.55 sec*proc (31 tests)

Total Test time (real) =  62.56 sec

real	1m2.628s
user	1m18.274s
sys	0m0.821s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.85 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.64 sec*proc (31 tests)

Total Test time (real) =  23.65 sec

real	0m23.718s
user	0m25.313s
sys	0m0.755s
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
0.00.000.549 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.512 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.512 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.513 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.513 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.426 I llama_model_loader: - type  f32:  124 tensors
0.00.008.426 I llama_model_loader: - type  f16:   73 tensors
0.00.008.429 I print_info: file format = GGUF V3 (latest)
0.00.008.429 I print_info: file type   = F16
0.00.008.431 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.382 I load: special tokens cache size = 5
0.00.024.141 I load: token to piece cache size = 0.2032 MB
0.00.024.157 I print_info: arch             = bert
0.00.024.157 I print_info: vocab_only       = 0
0.00.024.158 I print_info: n_ctx_train      = 512
0.00.024.158 I print_info: n_embd           = 384
0.00.024.158 I print_info: n_layer          = 12
0.00.024.175 I print_info: n_head           = 12
0.00.024.180 I print_info: n_head_kv        = 12
0.00.024.181 I print_info: n_rot            = 32
0.00.024.181 I print_info: n_swa            = 0
0.00.024.181 I print_info: n_swa_pattern    = 1
0.00.024.182 I print_info: n_embd_head_k    = 32
0.00.024.182 I print_info: n_embd_head_v    = 32
0.00.024.184 I print_info: n_gqa            = 1
0.00.024.186 I print_info: n_embd_k_gqa     = 384
0.00.024.188 I print_info: n_embd_v_gqa     = 384
0.00.024.189 I print_info: f_norm_eps       = 1.0e-12
0.00.024.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.191 I print_info: f_logit_scale    = 0.0e+00
0.00.024.192 I print_info: f_attn_scale     = 0.0e+00
0.00.024.193 I print_info: n_ff             = 1536
0.00.024.194 I print_info: n_expert         = 0
0.00.024.195 I print_info: n_expert_used    = 0
0.00.024.196 I print_info: causal attn      = 0
0.00.024.196 I print_info: pooling type     = 2
0.00.024.197 I print_info: rope type        = 2
0.00.024.197 I print_info: rope scaling     = linear
0.00.024.198 I print_info: freq_base_train  = 10000.0
0.00.024.199 I print_info: freq_scale_train = 1
0.00.024.200 I print_info: n_ctx_orig_yarn  = 512
0.00.024.202 I print_info: rope_finetuned   = unknown
0.00.024.203 I print_info: ssm_d_conv       = 0
0.00.024.203 I print_info: ssm_d_inner      = 0
0.00.024.203 I print_info: ssm_d_state      = 0
0.00.024.204 I print_info: ssm_dt_rank      = 0
0.00.024.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.205 I print_info: model type       = 33M
0.00.024.206 I print_info: model params     = 33.21 M
0.00.024.207 I print_info: general.name     = Bge Small
0.00.024.210 I print_info: vocab type       = WPM
0.00.024.212 I print_info: n_vocab          = 30522
0.00.024.212 I print_info: n_merges         = 0
0.00.024.213 I print_info: BOS token        = 101 '[CLS]'
0.00.024.213 I print_info: UNK token        = 100 '[UNK]'
0.00.024.213 I print_info: SEP token        = 102 '[SEP]'
0.00.024.214 I print_info: PAD token        = 0 '[PAD]'
0.00.024.216 I print_info: MASK token       = 103 '[MASK]'
0.00.024.217 I print_info: LF token         = 0 '[PAD]'
0.00.024.218 I print_info: max token length = 21
0.00.024.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.053 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.626 I llama_context: constructing llama_context
0.00.029.630 I llama_context: n_seq_max     = 1
0.00.029.630 I llama_context: n_ctx         = 512
0.00.029.631 I llama_context: n_ctx_per_seq = 512
0.00.029.631 I llama_context: n_batch       = 2048
0.00.029.631 I llama_context: n_ubatch      = 2048
0.00.029.632 I llama_context: causal_attn   = 0
0.00.029.632 I llama_context: flash_attn    = 0
0.00.029.634 I llama_context: freq_base     = 10000.0
0.00.029.634 I llama_context: freq_scale    = 1
0.00.029.661 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.259 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.508 I 
0.00.037.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.521 I llama_perf_context_print:        load time =      36.88 ms
0.00.043.523 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.94 tokens per second)
0.00.043.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.526 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.406 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.289 I print_info: file format = GGUF V3 (latest)
0.00.008.290 I print_info: file type   = Q8_0
0.00.008.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.014 I load: special tokens cache size = 5
0.00.023.721 I load: token to piece cache size = 0.2032 MB
0.00.023.733 I print_info: arch             = bert
0.00.023.734 I print_info: vocab_only       = 0
0.00.023.734 I print_info: n_ctx_train      = 512
0.00.023.734 I print_info: n_embd           = 384
0.00.023.735 I print_info: n_layer          = 12
0.00.023.747 I print_info: n_head           = 12
0.00.023.752 I print_info: n_head_kv        = 12
0.00.023.752 I print_info: n_rot            = 32
0.00.023.753 I print_info: n_swa            = 0
0.00.023.753 I print_info: n_swa_pattern    = 1
0.00.023.753 I print_info: n_embd_head_k    = 32
0.00.023.754 I print_info: n_embd_head_v    = 32
0.00.023.755 I print_info: n_gqa            = 1
0.00.023.757 I print_info: n_embd_k_gqa     = 384
0.00.023.758 I print_info: n_embd_v_gqa     = 384
0.00.023.759 I print_info: f_norm_eps       = 1.0e-12
0.00.023.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.761 I print_info: f_logit_scale    = 0.0e+00
0.00.023.762 I print_info: f_attn_scale     = 0.0e+00
0.00.023.763 I print_info: n_ff             = 1536
0.00.023.763 I print_info: n_expert         = 0
0.00.023.764 I print_info: n_expert_used    = 0
0.00.023.765 I print_info: causal attn      = 0
0.00.023.765 I print_info: pooling type     = 2
0.00.023.765 I print_info: rope type        = 2
0.00.023.765 I print_info: rope scaling     = linear
0.00.023.766 I print_info: freq_base_train  = 10000.0
0.00.023.767 I print_info: freq_scale_train = 1
0.00.023.768 I print_info: n_ctx_orig_yarn  = 512
0.00.023.768 I print_info: rope_finetuned   = unknown
0.00.023.768 I print_info: ssm_d_conv       = 0
0.00.023.769 I print_info: ssm_d_inner      = 0
0.00.023.769 I print_info: ssm_d_state      = 0
0.00.023.769 I print_info: ssm_dt_rank      = 0
0.00.023.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.771 I print_info: model type       = 33M
0.00.023.772 I print_info: model params     = 33.21 M
0.00.023.773 I print_info: general.name     = Bge Small
0.00.023.775 I print_info: vocab type       = WPM
0.00.023.776 I print_info: n_vocab          = 30522
0.00.023.776 I print_info: n_merges         = 0
0.00.023.777 I print_info: BOS token        = 101 '[CLS]'
0.00.023.777 I print_info: UNK token        = 100 '[UNK]'
0.00.023.778 I print_info: SEP token        = 102 '[SEP]'
0.00.023.779 I print_info: PAD token        = 0 '[PAD]'
0.00.023.779 I print_info: MASK token       = 103 '[MASK]'
0.00.023.779 I print_info: LF token         = 0 '[PAD]'
0.00.023.779 I print_info: max token length = 21
0.00.023.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.894 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.378 I llama_context: constructing llama_context
0.00.027.382 I llama_context: n_seq_max     = 1
0.00.027.382 I llama_context: n_ctx         = 512
0.00.027.382 I llama_context: n_ctx_per_seq = 512
0.00.027.383 I llama_context: n_batch       = 2048
0.00.027.383 I llama_context: n_ubatch      = 2048
0.00.027.383 I llama_context: causal_attn   = 0
0.00.027.383 I llama_context: flash_attn    = 0
0.00.027.385 I llama_context: freq_base     = 10000.0
0.00.027.386 I llama_context: freq_scale    = 1
0.00.027.408 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.760 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.776 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.543 I 
0.00.034.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.789 I llama_perf_context_print:        load time =      33.95 ms
0.00.038.791 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.038.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.793 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.048s
user	0m0.056s
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
0.00.000.569 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.763 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.764 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.768 I llama_model_loader: - type  f32:   40 tensors
0.00.020.770 I llama_model_loader: - type  f16:   30 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = F16
0.00.020.777 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.192 W load: empty token at index 5
0.00.038.306 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.904 I load: special tokens cache size = 5
0.00.412.959 I load: token to piece cache size = 1.5060 MB
0.00.412.983 I print_info: arch             = jina-bert-v2
0.00.412.984 I print_info: vocab_only       = 0
0.00.412.984 I print_info: n_ctx_train      = 8192
0.00.412.985 I print_info: n_embd           = 384
0.00.412.985 I print_info: n_layer          = 4
0.00.412.996 I print_info: n_head           = 12
0.00.412.998 I print_info: n_head_kv        = 12
0.00.412.998 I print_info: n_rot            = 32
0.00.412.999 I print_info: n_swa            = 0
0.00.412.999 I print_info: n_swa_pattern    = 1
0.00.412.999 I print_info: n_embd_head_k    = 32
0.00.413.000 I print_info: n_embd_head_v    = 32
0.00.413.001 I print_info: n_gqa            = 1
0.00.413.003 I print_info: n_embd_k_gqa     = 384
0.00.413.004 I print_info: n_embd_v_gqa     = 384
0.00.413.006 I print_info: f_norm_eps       = 1.0e-12
0.00.413.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.008 I print_info: f_logit_scale    = 0.0e+00
0.00.413.009 I print_info: f_attn_scale     = 0.0e+00
0.00.413.010 I print_info: n_ff             = 1536
0.00.413.010 I print_info: n_expert         = 0
0.00.413.011 I print_info: n_expert_used    = 0
0.00.413.011 I print_info: causal attn      = 0
0.00.413.011 I print_info: pooling type     = -1
0.00.413.012 I print_info: rope type        = -1
0.00.413.012 I print_info: rope scaling     = linear
0.00.413.013 I print_info: freq_base_train  = 10000.0
0.00.413.014 I print_info: freq_scale_train = 1
0.00.413.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.015 I print_info: rope_finetuned   = unknown
0.00.413.015 I print_info: ssm_d_conv       = 0
0.00.413.016 I print_info: ssm_d_inner      = 0
0.00.413.016 I print_info: ssm_d_state      = 0
0.00.413.016 I print_info: ssm_dt_rank      = 0
0.00.413.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.017 I print_info: model type       = 33M
0.00.413.018 I print_info: model params     = 32.90 M
0.00.413.019 I print_info: general.name     = Jina Bert Implementation
0.00.413.022 I print_info: vocab type       = BPE
0.00.413.023 I print_info: n_vocab          = 61056
0.00.413.024 I print_info: n_merges         = 39382
0.00.413.024 I print_info: BOS token        = 0 '<s>'
0.00.413.025 I print_info: EOS token        = 2 '</s>'
0.00.413.025 I print_info: UNK token        = 3 '<unk>'
0.00.413.025 I print_info: SEP token        = 2 '</s>'
0.00.413.026 I print_info: PAD token        = 1 '<pad>'
0.00.413.026 I print_info: MASK token       = 4 '<mask>'
0.00.413.027 I print_info: EOG token        = 2 '</s>'
0.00.413.027 I print_info: max token length = 45
0.00.413.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.374 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.950 I llama_context: constructing llama_context
0.00.416.954 I llama_context: n_seq_max     = 1
0.00.416.955 I llama_context: n_ctx         = 8192
0.00.416.955 I llama_context: n_ctx_per_seq = 8192
0.00.416.955 I llama_context: n_batch       = 2048
0.00.416.956 I llama_context: n_ubatch      = 2048
0.00.416.956 I llama_context: causal_attn   = 0
0.00.416.956 I llama_context: flash_attn    = 0
0.00.416.958 I llama_context: freq_base     = 10000.0
0.00.416.959 I llama_context: freq_scale    = 1
0.00.416.982 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.704 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.004 I 
0.00.424.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.293 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.296 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.303 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.303 I main: number of tokens in prompt = 13
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


0.00.424.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.310 I main: number of tokens in prompt = 40
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


0.00.424.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.593 I llama_perf_context_print:        load time =     423.38 ms
0.00.435.595 I llama_perf_context_print: prompt eval time =      10.99 ms /    62 tokens (    0.18 ms per token,  5642.01 tokens per second)
0.00.435.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.597 I llama_perf_context_print:       total time =      11.60 ms /    63 tokens

real	0m0.452s
user	0m0.478s
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
0.00.000.647 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.960 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.969 I llama_model_loader: - type  f32:   37 tensors
0.00.416.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.990 I print_info: file format = GGUF V3 (latest)
0.00.416.991 I print_info: file type   = Q8_0
0.00.416.994 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.752 I load: special tokens cache size = 5
0.01.115.572 I load: token to piece cache size = 1.6014 MB
0.01.115.659 I print_info: arch             = gemma
0.01.115.661 I print_info: vocab_only       = 0
0.01.115.661 I print_info: n_ctx_train      = 8192
0.01.115.662 I print_info: n_embd           = 2048
0.01.115.662 I print_info: n_layer          = 18
0.01.115.741 I print_info: n_head           = 8
0.01.115.749 I print_info: n_head_kv        = 1
0.01.115.749 I print_info: n_rot            = 256
0.01.115.750 I print_info: n_swa            = 0
0.01.115.751 I print_info: n_swa_pattern    = 1
0.01.115.752 I print_info: n_embd_head_k    = 256
0.01.115.753 I print_info: n_embd_head_v    = 256
0.01.115.769 I print_info: n_gqa            = 8
0.01.115.775 I print_info: n_embd_k_gqa     = 256
0.01.115.780 I print_info: n_embd_v_gqa     = 256
0.01.115.781 I print_info: f_norm_eps       = 0.0e+00
0.01.115.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.784 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.784 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.785 I print_info: f_logit_scale    = 0.0e+00
0.01.115.785 I print_info: f_attn_scale     = 0.0e+00
0.01.115.790 I print_info: n_ff             = 16384
0.01.115.790 I print_info: n_expert         = 0
0.01.115.790 I print_info: n_expert_used    = 0
0.01.115.791 I print_info: causal attn      = 1
0.01.115.791 I print_info: pooling type     = 0
0.01.115.797 I print_info: rope type        = 2
0.01.115.797 I print_info: rope scaling     = linear
0.01.115.798 I print_info: freq_base_train  = 10000.0
0.01.115.799 I print_info: freq_scale_train = 1
0.01.115.799 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.800 I print_info: rope_finetuned   = unknown
0.01.115.803 I print_info: ssm_d_conv       = 0
0.01.115.804 I print_info: ssm_d_inner      = 0
0.01.115.804 I print_info: ssm_d_state      = 0
0.01.115.805 I print_info: ssm_dt_rank      = 0
0.01.115.805 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.806 I print_info: model type       = 2B
0.01.115.807 I print_info: model params     = 2.51 B
0.01.115.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.812 I print_info: vocab type       = SPM
0.01.115.814 I print_info: n_vocab          = 256000
0.01.115.816 I print_info: n_merges         = 0
0.01.115.817 I print_info: BOS token        = 2 '<bos>'
0.01.115.817 I print_info: EOS token        = 1 '<eos>'
0.01.115.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.824 I print_info: UNK token        = 3 '<unk>'
0.01.115.825 I print_info: PAD token        = 0 '<pad>'
0.01.115.826 I print_info: LF token         = 227 '<0x0A>'
0.01.115.833 I print_info: EOG token        = 1 '<eos>'
0.01.115.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.835 I print_info: max token length = 93
0.01.115.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.168 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.179 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.180 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.180 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.181 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.182 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.220.239 I llama_context: constructing llama_context
0.01.220.249 I llama_context: n_seq_max     = 1
0.01.220.250 I llama_context: n_ctx         = 4096
0.01.220.250 I llama_context: n_ctx_per_seq = 4096
0.01.220.250 I llama_context: n_batch       = 2048
0.01.220.251 I llama_context: n_ubatch      = 512
0.01.220.251 I llama_context: causal_attn   = 1
0.01.220.252 I llama_context: flash_attn    = 0
0.01.220.263 I llama_context: freq_base     = 10000.0
0.01.220.264 I llama_context: freq_scale    = 1
0.01.220.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.711 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.716 I llama_context: graph nodes  = 673
0.01.244.716 I llama_context: graph splits = 1
0.01.244.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.159 I main: llama threadpool init, n_threads = 4
0.01.878.177 I 
0.01.878.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.278 I 
0.01.878.537 I sampler seed: 3652307270
0.01.878.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.561 I 
 increasities. [end of text]


0.03.564.963 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.02 tokens per second)
0.03.564.967 I llama_perf_context_print:        load time =    1850.11 ms
0.03.564.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.564.981 I llama_perf_context_print:        eval time =    1674.57 ms /     4 runs   (  418.64 ms per token,     2.39 tokens per second)
0.03.564.982 I llama_perf_context_print:       total time =    1713.86 ms /     5 tokens
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
0.00.000.656 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.084.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.004 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.006 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.014 I llama_model_loader: - type  f32:   37 tensors
0.00.423.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.036 I print_info: file format = GGUF V3 (latest)
0.00.423.036 I print_info: file type   = Q8_0
0.00.423.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.118 I load: special tokens cache size = 5
0.01.136.451 I load: token to piece cache size = 1.6014 MB
0.01.136.540 I print_info: arch             = gemma
0.01.136.541 I print_info: vocab_only       = 0
0.01.136.542 I print_info: n_ctx_train      = 8192
0.01.136.542 I print_info: n_embd           = 2048
0.01.136.542 I print_info: n_layer          = 18
0.01.136.619 I print_info: n_head           = 8
0.01.136.625 I print_info: n_head_kv        = 1
0.01.136.626 I print_info: n_rot            = 256
0.01.136.626 I print_info: n_swa            = 0
0.01.136.627 I print_info: n_swa_pattern    = 1
0.01.136.627 I print_info: n_embd_head_k    = 256
0.01.136.628 I print_info: n_embd_head_v    = 256
0.01.136.632 I print_info: n_gqa            = 8
0.01.136.637 I print_info: n_embd_k_gqa     = 256
0.01.136.642 I print_info: n_embd_v_gqa     = 256
0.01.136.643 I print_info: f_norm_eps       = 0.0e+00
0.01.136.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.645 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.646 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.646 I print_info: f_logit_scale    = 0.0e+00
0.01.136.646 I print_info: f_attn_scale     = 0.0e+00
0.01.136.651 I print_info: n_ff             = 16384
0.01.136.651 I print_info: n_expert         = 0
0.01.136.652 I print_info: n_expert_used    = 0
0.01.136.652 I print_info: causal attn      = 1
0.01.136.652 I print_info: pooling type     = 0
0.01.136.653 I print_info: rope type        = 2
0.01.136.653 I print_info: rope scaling     = linear
0.01.136.655 I print_info: freq_base_train  = 10000.0
0.01.136.656 I print_info: freq_scale_train = 1
0.01.136.656 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.656 I print_info: rope_finetuned   = unknown
0.01.136.657 I print_info: ssm_d_conv       = 0
0.01.136.657 I print_info: ssm_d_inner      = 0
0.01.136.657 I print_info: ssm_d_state      = 0
0.01.136.658 I print_info: ssm_dt_rank      = 0
0.01.136.658 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.659 I print_info: model type       = 2B
0.01.136.660 I print_info: model params     = 2.51 B
0.01.136.660 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.664 I print_info: vocab type       = SPM
0.01.136.666 I print_info: n_vocab          = 256000
0.01.136.668 I print_info: n_merges         = 0
0.01.136.669 I print_info: BOS token        = 2 '<bos>'
0.01.136.669 I print_info: EOS token        = 1 '<eos>'
0.01.136.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.670 I print_info: UNK token        = 3 '<unk>'
0.01.136.671 I print_info: PAD token        = 0 '<pad>'
0.01.136.671 I print_info: LF token         = 227 '<0x0A>'
0.01.136.679 I print_info: EOG token        = 1 '<eos>'
0.01.136.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.681 I print_info: max token length = 93
0.01.136.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.794 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.218.724 I llama_context: constructing llama_context
0.01.218.733 I llama_context: n_seq_max     = 1
0.01.218.733 I llama_context: n_ctx         = 4096
0.01.218.733 I llama_context: n_ctx_per_seq = 4096
0.01.218.734 I llama_context: n_batch       = 2048
0.01.218.734 I llama_context: n_ubatch      = 512
0.01.218.735 I llama_context: causal_attn   = 1
0.01.218.735 I llama_context: flash_attn    = 0
0.01.218.738 I llama_context: freq_base     = 10000.0
0.01.218.738 I llama_context: freq_scale    = 1
0.01.218.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.863 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.276 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.550 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.611 I llama_context: graph nodes  = 673
0.01.242.611 I llama_context: graph splits = 1
0.01.242.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.317 I main: llama threadpool init, n_threads = 4
0.01.877.334 I 
0.01.877.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.439 I 
0.01.877.678 I sampler seed: 2259732877
0.01.877.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.704 I 
 increasively, leaping from one topic to another, failing to establish a coherent or logical flow. [end of text]


0.10.312.532 I llama_perf_sampler_print:    sampling time =      31.05 ms /    21 runs   (    1.48 ms per token,   676.42 tokens per second)
0.10.312.537 I llama_perf_context_print:        load time =    1849.20 ms
0.10.312.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.312.551 I llama_perf_context_print:        eval time =    8381.04 ms /    20 runs   (  419.05 ms per token,     2.39 tokens per second)
0.10.312.552 I llama_perf_context_print:       total time =    8462.34 ms /    21 tokens
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
0.00.000.761 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.085.146 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.462 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.471 I llama_model_loader: - type  f32:   37 tensors
0.00.416.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.492 I print_info: file format = GGUF V3 (latest)
0.00.416.493 I print_info: file type   = Q8_0
0.00.416.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.049 I load: special tokens cache size = 5
0.01.118.116 I load: token to piece cache size = 1.6014 MB
0.01.118.201 I print_info: arch             = gemma
0.01.118.202 I print_info: vocab_only       = 0
0.01.118.202 I print_info: n_ctx_train      = 8192
0.01.118.203 I print_info: n_embd           = 2048
0.01.118.203 I print_info: n_layer          = 18
0.01.118.280 I print_info: n_head           = 8
0.01.118.288 I print_info: n_head_kv        = 1
0.01.118.288 I print_info: n_rot            = 256
0.01.118.289 I print_info: n_swa            = 0
0.01.118.289 I print_info: n_swa_pattern    = 1
0.01.118.289 I print_info: n_embd_head_k    = 256
0.01.118.290 I print_info: n_embd_head_v    = 256
0.01.118.294 I print_info: n_gqa            = 8
0.01.118.299 I print_info: n_embd_k_gqa     = 256
0.01.118.304 I print_info: n_embd_v_gqa     = 256
0.01.118.306 I print_info: f_norm_eps       = 0.0e+00
0.01.118.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.308 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.310 I print_info: f_logit_scale    = 0.0e+00
0.01.118.311 I print_info: f_attn_scale     = 0.0e+00
0.01.118.317 I print_info: n_ff             = 16384
0.01.118.317 I print_info: n_expert         = 0
0.01.118.318 I print_info: n_expert_used    = 0
0.01.118.318 I print_info: causal attn      = 1
0.01.118.319 I print_info: pooling type     = 0
0.01.118.320 I print_info: rope type        = 2
0.01.118.320 I print_info: rope scaling     = linear
0.01.118.322 I print_info: freq_base_train  = 10000.0
0.01.118.323 I print_info: freq_scale_train = 1
0.01.118.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.324 I print_info: rope_finetuned   = unknown
0.01.118.325 I print_info: ssm_d_conv       = 0
0.01.118.325 I print_info: ssm_d_inner      = 0
0.01.118.326 I print_info: ssm_d_state      = 0
0.01.118.337 I print_info: ssm_dt_rank      = 0
0.01.118.338 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.340 I print_info: model type       = 2B
0.01.118.341 I print_info: model params     = 2.51 B
0.01.118.345 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.349 I print_info: vocab type       = SPM
0.01.118.351 I print_info: n_vocab          = 256000
0.01.118.354 I print_info: n_merges         = 0
0.01.118.355 I print_info: BOS token        = 2 '<bos>'
0.01.118.367 I print_info: EOS token        = 1 '<eos>'
0.01.118.369 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.369 I print_info: UNK token        = 3 '<unk>'
0.01.118.370 I print_info: PAD token        = 0 '<pad>'
0.01.118.373 I print_info: LF token         = 227 '<0x0A>'
0.01.118.380 I print_info: EOG token        = 1 '<eos>'
0.01.118.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.383 I print_info: max token length = 93
0.01.118.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.121 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.193.128 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.193.129 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.193.130 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.193.131 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.193.131 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.200.033 I llama_context: constructing llama_context
0.01.200.041 I llama_context: n_seq_max     = 1
0.01.200.042 I llama_context: n_ctx         = 4096
0.01.200.042 I llama_context: n_ctx_per_seq = 4096
0.01.200.043 I llama_context: n_batch       = 2048
0.01.200.043 I llama_context: n_ubatch      = 512
0.01.200.044 I llama_context: causal_attn   = 1
0.01.200.044 I llama_context: flash_attn    = 0
0.01.200.046 I llama_context: freq_base     = 10000.0
0.01.200.047 I llama_context: freq_scale    = 1
0.01.200.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.045 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.432 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.437 I llama_context: graph nodes  = 673
0.01.224.437 I llama_context: graph splits = 1
0.01.224.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.251 I main: llama threadpool init, n_threads = 4
0.01.890.267 I 
0.01.890.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.381 I 
0.01.890.624 I sampler seed: 1981882883
0.01.890.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.677 I 
 increasities, the court case of which involved which states?

The provided text does not specify the states involved in the court case of increasities, so I

0.15.488.664 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.46 tokens per second)
0.15.488.669 I llama_perf_context_print:        load time =    1861.84 ms
0.15.488.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.697 I llama_perf_context_print:        eval time =   13510.22 ms /    32 runs   (  422.19 ms per token,     2.37 tokens per second)
0.15.488.706 I llama_perf_context_print:       total time =   13625.63 ms /    33 tokens
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
0.00.000.661 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.084.299 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.210 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.220 I llama_model_loader: - type  f32:   37 tensors
0.00.415.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.259 I print_info: file format = GGUF V3 (latest)
0.00.415.264 I print_info: file type   = Q8_0
0.00.415.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.751 I load: special tokens cache size = 5
0.01.127.922 I load: token to piece cache size = 1.6014 MB
0.01.128.012 I print_info: arch             = gemma
0.01.128.017 I print_info: vocab_only       = 0
0.01.128.018 I print_info: n_ctx_train      = 8192
0.01.128.018 I print_info: n_embd           = 2048
0.01.128.019 I print_info: n_layer          = 18
0.01.128.100 I print_info: n_head           = 8
0.01.128.110 I print_info: n_head_kv        = 1
0.01.128.112 I print_info: n_rot            = 256
0.01.128.113 I print_info: n_swa            = 0
0.01.128.113 I print_info: n_swa_pattern    = 1
0.01.128.114 I print_info: n_embd_head_k    = 256
0.01.128.115 I print_info: n_embd_head_v    = 256
0.01.128.120 I print_info: n_gqa            = 8
0.01.128.125 I print_info: n_embd_k_gqa     = 256
0.01.128.130 I print_info: n_embd_v_gqa     = 256
0.01.128.132 I print_info: f_norm_eps       = 0.0e+00
0.01.128.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.134 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.134 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.135 I print_info: f_logit_scale    = 0.0e+00
0.01.128.136 I print_info: f_attn_scale     = 0.0e+00
0.01.128.140 I print_info: n_ff             = 16384
0.01.128.143 I print_info: n_expert         = 0
0.01.128.144 I print_info: n_expert_used    = 0
0.01.128.144 I print_info: causal attn      = 1
0.01.128.145 I print_info: pooling type     = 0
0.01.128.145 I print_info: rope type        = 2
0.01.128.145 I print_info: rope scaling     = linear
0.01.128.147 I print_info: freq_base_train  = 10000.0
0.01.128.147 I print_info: freq_scale_train = 1
0.01.128.148 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.148 I print_info: rope_finetuned   = unknown
0.01.128.149 I print_info: ssm_d_conv       = 0
0.01.128.149 I print_info: ssm_d_inner      = 0
0.01.128.149 I print_info: ssm_d_state      = 0
0.01.128.149 I print_info: ssm_dt_rank      = 0
0.01.128.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.163 I print_info: model type       = 2B
0.01.128.164 I print_info: model params     = 2.51 B
0.01.128.165 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.169 I print_info: vocab type       = SPM
0.01.128.171 I print_info: n_vocab          = 256000
0.01.128.174 I print_info: n_merges         = 0
0.01.128.175 I print_info: BOS token        = 2 '<bos>'
0.01.128.176 I print_info: EOS token        = 1 '<eos>'
0.01.128.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.177 I print_info: UNK token        = 3 '<unk>'
0.01.128.178 I print_info: PAD token        = 0 '<pad>'
0.01.128.178 I print_info: LF token         = 227 '<0x0A>'
0.01.128.185 I print_info: EOG token        = 1 '<eos>'
0.01.128.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.189 I print_info: max token length = 93
0.01.128.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.196 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.207 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.234 I llama_context: constructing llama_context
0.01.232.241 I llama_context: n_seq_max     = 1
0.01.232.242 I llama_context: n_ctx         = 4096
0.01.232.242 I llama_context: n_ctx_per_seq = 4096
0.01.232.243 I llama_context: n_batch       = 2048
0.01.232.243 I llama_context: n_ubatch      = 512
0.01.232.243 I llama_context: causal_attn   = 1
0.01.232.244 I llama_context: flash_attn    = 0
0.01.232.246 I llama_context: freq_base     = 10000.0
0.01.232.247 I llama_context: freq_scale    = 1
0.01.232.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.796 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.080 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.544 I llama_context: graph nodes  = 673
0.01.256.544 I llama_context: graph splits = 1
0.01.256.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.626 I main: llama threadpool init, n_threads = 4
0.01.890.644 I 
0.01.890.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.782 I 
0.01.891.026 I sampler seed: 4039412811
0.01.891.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.053 I 
 increasities that can be addressed by the court through summary judgment.

**Answer:**

Summary judgment is appropriate in cases where the non-moving party has no

0.15.452.389 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.28 tokens per second)
0.15.452.394 I llama_perf_context_print:        load time =    1862.41 ms
0.15.452.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.398 I llama_perf_context_print:        eval time =   13475.10 ms /    32 runs   (  421.10 ms per token,     2.37 tokens per second)
0.15.452.399 I llama_perf_context_print:       total time =   13588.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.888s
user	2m45.456s
sys	0m9.514s
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
main: build = 5434 (b69f1647)
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

main: quantize time = 186757.03 ms
main:    total time = 186757.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.084.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.826 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.844 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.846 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.848 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.850 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.865 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.875 I llama_model_loader: - type  f32:   37 tensors
0.00.440.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.878 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.898 I print_info: file format = GGUF V3 (latest)
0.00.440.899 I print_info: file type   = Q4_K - Medium
0.00.440.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.848 I load: special tokens cache size = 5
0.01.139.171 I load: token to piece cache size = 1.6014 MB
0.01.139.255 I print_info: arch             = gemma
0.01.139.259 I print_info: vocab_only       = 0
0.01.139.260 I print_info: n_ctx_train      = 8192
0.01.139.260 I print_info: n_embd           = 2048
0.01.139.261 I print_info: n_layer          = 18
0.01.139.337 I print_info: n_head           = 8
0.01.139.346 I print_info: n_head_kv        = 1
0.01.139.348 I print_info: n_rot            = 256
0.01.139.348 I print_info: n_swa            = 0
0.01.139.349 I print_info: n_swa_pattern    = 1
0.01.139.349 I print_info: n_embd_head_k    = 256
0.01.139.350 I print_info: n_embd_head_v    = 256
0.01.139.355 I print_info: n_gqa            = 8
0.01.139.360 I print_info: n_embd_k_gqa     = 256
0.01.139.365 I print_info: n_embd_v_gqa     = 256
0.01.139.369 I print_info: f_norm_eps       = 0.0e+00
0.01.139.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.371 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.372 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.372 I print_info: f_logit_scale    = 0.0e+00
0.01.139.372 I print_info: f_attn_scale     = 0.0e+00
0.01.139.377 I print_info: n_ff             = 16384
0.01.139.379 I print_info: n_expert         = 0
0.01.139.379 I print_info: n_expert_used    = 0
0.01.139.380 I print_info: causal attn      = 1
0.01.139.381 I print_info: pooling type     = 0
0.01.139.381 I print_info: rope type        = 2
0.01.139.381 I print_info: rope scaling     = linear
0.01.139.383 I print_info: freq_base_train  = 10000.0
0.01.139.384 I print_info: freq_scale_train = 1
0.01.139.385 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.385 I print_info: rope_finetuned   = unknown
0.01.139.386 I print_info: ssm_d_conv       = 0
0.01.139.386 I print_info: ssm_d_inner      = 0
0.01.139.387 I print_info: ssm_d_state      = 0
0.01.139.387 I print_info: ssm_dt_rank      = 0
0.01.139.388 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.389 I print_info: model type       = 2B
0.01.139.393 I print_info: model params     = 2.51 B
0.01.139.393 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.398 I print_info: vocab type       = SPM
0.01.139.399 I print_info: n_vocab          = 256000
0.01.139.402 I print_info: n_merges         = 0
0.01.139.403 I print_info: BOS token        = 2 '<bos>'
0.01.139.404 I print_info: EOS token        = 1 '<eos>'
0.01.139.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.405 I print_info: UNK token        = 3 '<unk>'
0.01.139.408 I print_info: PAD token        = 0 '<pad>'
0.01.139.409 I print_info: LF token         = 227 '<0x0A>'
0.01.139.416 I print_info: EOG token        = 1 '<eos>'
0.01.139.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.420 I print_info: max token length = 93
0.01.139.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.994 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.196.005 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.196.006 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.196.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.008 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.196.009 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.168.053 I llama_context: constructing llama_context
0.02.168.061 I llama_context: n_seq_max     = 1
0.02.168.062 I llama_context: n_ctx         = 4096
0.02.168.062 I llama_context: n_ctx_per_seq = 4096
0.02.168.062 I llama_context: n_batch       = 2048
0.02.168.063 I llama_context: n_ubatch      = 512
0.02.168.063 I llama_context: causal_attn   = 1
0.02.168.064 I llama_context: flash_attn    = 0
0.02.168.067 I llama_context: freq_base     = 10000.0
0.02.168.068 I llama_context: freq_scale    = 1
0.02.168.070 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.602 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.183.237 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.303 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.192.309 I llama_context: graph nodes  = 673
0.02.192.309 I llama_context: graph splits = 1
0.02.192.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.192.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.598.678 I main: llama threadpool init, n_threads = 4
0.02.598.695 I 
0.02.598.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.598.807 I 
0.02.599.046 I sampler seed: 2103893209
0.02.599.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.073 I 
 increamically. I hope my response is clear and concise. [end of text]


0.05.767.166 I llama_perf_sampler_print:    sampling time =      20.26 ms /    14 runs   (    1.45 ms per token,   691.12 tokens per second)
0.05.767.184 I llama_perf_context_print:        load time =    2570.44 ms
0.05.767.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.767.187 I llama_perf_context_print:        eval time =    3132.38 ms /    13 runs   (  240.95 ms per token,     4.15 tokens per second)
0.05.767.188 I llama_perf_context_print:       total time =    3195.65 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5434 (b69f1647)
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

main: quantize time = 186719.50 ms
main:    total time = 186719.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.083.631 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.876 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.111 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.893 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.910 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.912 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.916 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.919 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.927 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.929 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.939 I llama_model_loader: - type  f32:   37 tensors
0.00.413.941 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.942 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.961 I print_info: file format = GGUF V3 (latest)
0.00.413.965 I print_info: file type   = Q4_K - Medium
0.00.413.968 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.382 I load: special tokens cache size = 5
0.01.110.790 I load: token to piece cache size = 1.6014 MB
0.01.110.880 I print_info: arch             = gemma
0.01.110.881 I print_info: vocab_only       = 0
0.01.110.882 I print_info: n_ctx_train      = 8192
0.01.110.882 I print_info: n_embd           = 2048
0.01.110.883 I print_info: n_layer          = 18
0.01.110.963 I print_info: n_head           = 8
0.01.110.973 I print_info: n_head_kv        = 1
0.01.110.975 I print_info: n_rot            = 256
0.01.110.975 I print_info: n_swa            = 0
0.01.110.975 I print_info: n_swa_pattern    = 1
0.01.110.976 I print_info: n_embd_head_k    = 256
0.01.110.976 I print_info: n_embd_head_v    = 256
0.01.110.981 I print_info: n_gqa            = 8
0.01.110.986 I print_info: n_embd_k_gqa     = 256
0.01.110.991 I print_info: n_embd_v_gqa     = 256
0.01.110.993 I print_info: f_norm_eps       = 0.0e+00
0.01.110.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.994 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.996 I print_info: f_logit_scale    = 0.0e+00
0.01.110.996 I print_info: f_attn_scale     = 0.0e+00
0.01.111.001 I print_info: n_ff             = 16384
0.01.111.002 I print_info: n_expert         = 0
0.01.111.002 I print_info: n_expert_used    = 0
0.01.111.003 I print_info: causal attn      = 1
0.01.111.003 I print_info: pooling type     = 0
0.01.111.004 I print_info: rope type        = 2
0.01.111.004 I print_info: rope scaling     = linear
0.01.111.006 I print_info: freq_base_train  = 10000.0
0.01.111.008 I print_info: freq_scale_train = 1
0.01.111.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.009 I print_info: rope_finetuned   = unknown
0.01.111.010 I print_info: ssm_d_conv       = 0
0.01.111.010 I print_info: ssm_d_inner      = 0
0.01.111.010 I print_info: ssm_d_state      = 0
0.01.111.011 I print_info: ssm_dt_rank      = 0
0.01.111.011 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.012 I print_info: model type       = 2B
0.01.111.014 I print_info: model params     = 2.51 B
0.01.111.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.019 I print_info: vocab type       = SPM
0.01.111.020 I print_info: n_vocab          = 256000
0.01.111.023 I print_info: n_merges         = 0
0.01.111.024 I print_info: BOS token        = 2 '<bos>'
0.01.111.024 I print_info: EOS token        = 1 '<eos>'
0.01.111.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.025 I print_info: UNK token        = 3 '<unk>'
0.01.111.028 I print_info: PAD token        = 0 '<pad>'
0.01.111.028 I print_info: LF token         = 227 '<0x0A>'
0.01.111.045 I print_info: EOG token        = 1 '<eos>'
0.01.111.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.048 I print_info: max token length = 93
0.01.111.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.431 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.158.443 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.122.758 I llama_context: constructing llama_context
0.02.122.766 I llama_context: n_seq_max     = 1
0.02.122.767 I llama_context: n_ctx         = 4096
0.02.122.767 I llama_context: n_ctx_per_seq = 4096
0.02.122.767 I llama_context: n_batch       = 2048
0.02.122.768 I llama_context: n_ubatch      = 512
0.02.122.768 I llama_context: causal_attn   = 1
0.02.122.769 I llama_context: flash_attn    = 0
0.02.122.773 I llama_context: freq_base     = 10000.0
0.02.122.774 I llama_context: freq_scale    = 1
0.02.122.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.122.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.123.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.137.770 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.146.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.146.265 I llama_context: graph nodes  = 673
0.02.146.265 I llama_context: graph splits = 1
0.02.146.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.146.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.554.879 I main: llama threadpool init, n_threads = 4
0.02.554.896 I 
0.02.555.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.013 I 
0.02.555.258 I sampler seed: 2278295024
0.02.555.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.286 I 
 guaranteing that he is "the man" for his wife and family. 

The sentence makes me feel uncomfortable. It implies that there is a lack of

0.10.383.628 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.10.383.634 I llama_perf_context_print:        load time =    2526.77 ms
0.10.383.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.637 I llama_perf_context_print:        eval time =    7743.00 ms /    32 runs   (  241.97 ms per token,     4.13 tokens per second)
0.10.383.638 I llama_perf_context_print:       total time =    7855.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.067s
user	46m7.621s
sys	0m6.661s
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
0.00.000.169 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.666 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.371 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.374 I llama_model_loader: - type  f32:   37 tensors
0.00.138.374 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.377 I print_info: file format = GGUF V3 (latest)
0.00.138.377 I print_info: file type   = Q8_0
0.00.138.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.684 I load: special tokens cache size = 5
0.00.291.123 I load: token to piece cache size = 1.6014 MB
0.00.291.143 I print_info: arch             = gemma
0.00.291.145 I print_info: vocab_only       = 0
0.00.291.146 I print_info: n_ctx_train      = 8192
0.00.291.146 I print_info: n_embd           = 2048
0.00.291.146 I print_info: n_layer          = 18
0.00.291.158 I print_info: n_head           = 8
0.00.291.161 I print_info: n_head_kv        = 1
0.00.291.161 I print_info: n_rot            = 256
0.00.291.161 I print_info: n_swa            = 0
0.00.291.162 I print_info: n_swa_pattern    = 1
0.00.291.162 I print_info: n_embd_head_k    = 256
0.00.291.162 I print_info: n_embd_head_v    = 256
0.00.291.164 I print_info: n_gqa            = 8
0.00.291.167 I print_info: n_embd_k_gqa     = 256
0.00.291.168 I print_info: n_embd_v_gqa     = 256
0.00.291.169 I print_info: f_norm_eps       = 0.0e+00
0.00.291.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.172 I print_info: f_logit_scale    = 0.0e+00
0.00.291.172 I print_info: f_attn_scale     = 0.0e+00
0.00.291.174 I print_info: n_ff             = 16384
0.00.291.174 I print_info: n_expert         = 0
0.00.291.175 I print_info: n_expert_used    = 0
0.00.291.175 I print_info: causal attn      = 1
0.00.291.175 I print_info: pooling type     = 0
0.00.291.176 I print_info: rope type        = 2
0.00.291.177 I print_info: rope scaling     = linear
0.00.291.178 I print_info: freq_base_train  = 10000.0
0.00.291.179 I print_info: freq_scale_train = 1
0.00.291.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.180 I print_info: rope_finetuned   = unknown
0.00.291.181 I print_info: ssm_d_conv       = 0
0.00.291.181 I print_info: ssm_d_inner      = 0
0.00.291.181 I print_info: ssm_d_state      = 0
0.00.291.181 I print_info: ssm_dt_rank      = 0
0.00.291.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.183 I print_info: model type       = 2B
0.00.291.184 I print_info: model params     = 2.51 B
0.00.291.185 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.188 I print_info: vocab type       = SPM
0.00.291.190 I print_info: n_vocab          = 256000
0.00.291.190 I print_info: n_merges         = 0
0.00.291.191 I print_info: BOS token        = 2 '<bos>'
0.00.291.191 I print_info: EOS token        = 1 '<eos>'
0.00.291.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.192 I print_info: UNK token        = 3 '<unk>'
0.00.291.195 I print_info: PAD token        = 0 '<pad>'
0.00.291.196 I print_info: LF token         = 227 '<0x0A>'
0.00.291.196 I print_info: EOG token        = 1 '<eos>'
0.00.291.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.197 I print_info: max token length = 93
0.00.291.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.568 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.577 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.577 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.578 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.578 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.579 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.941 I llama_context: constructing llama_context
0.00.403.946 I llama_context: n_seq_max     = 1
0.00.403.946 I llama_context: n_ctx         = 4096
0.00.403.947 I llama_context: n_ctx_per_seq = 4096
0.00.403.947 I llama_context: n_batch       = 2048
0.00.403.948 I llama_context: n_ubatch      = 512
0.00.403.948 I llama_context: causal_attn   = 1
0.00.403.949 I llama_context: flash_attn    = 0
0.00.403.950 I llama_context: freq_base     = 10000.0
0.00.403.952 I llama_context: freq_scale    = 1
0.00.403.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.077 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.853 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.632 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.637 I llama_context: graph nodes  = 673
0.00.426.637 I llama_context: graph splits = 1
0.00.426.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.247 I main: llama threadpool init, n_threads = 4
0.00.518.258 I 
0.00.518.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.321 I 
0.00.518.357 I sampler seed: 4093520274
0.00.518.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.372 I 
 seconary to the main idea of the text.

The text discusses the importance of diversity in the workplace. It argues that diversity leads to better problem-solving

0.02.772.839 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.772.842 I llama_perf_context_print:        load time =     515.13 ms
0.02.772.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.772.845 I llama_perf_context_print:        eval time =    2235.29 ms /    32 runs   (   69.85 ms per token,    14.32 tokens per second)
0.02.772.846 I llama_perf_context_print:       total time =    2257.32 ms /    33 tokens
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
0.00.000.514 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.029.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.598 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.602 I llama_model_loader: - type  f32:   37 tensors
0.00.137.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.605 I print_info: file format = GGUF V3 (latest)
0.00.137.606 I print_info: file type   = Q8_0
0.00.137.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.062 I load: special tokens cache size = 5
0.00.286.528 I load: token to piece cache size = 1.6014 MB
0.00.286.548 I print_info: arch             = gemma
0.00.286.549 I print_info: vocab_only       = 0
0.00.286.549 I print_info: n_ctx_train      = 8192
0.00.286.549 I print_info: n_embd           = 2048
0.00.286.550 I print_info: n_layer          = 18
0.00.286.570 I print_info: n_head           = 8
0.00.286.572 I print_info: n_head_kv        = 1
0.00.286.572 I print_info: n_rot            = 256
0.00.286.573 I print_info: n_swa            = 0
0.00.286.573 I print_info: n_swa_pattern    = 1
0.00.286.573 I print_info: n_embd_head_k    = 256
0.00.286.574 I print_info: n_embd_head_v    = 256
0.00.286.575 I print_info: n_gqa            = 8
0.00.286.577 I print_info: n_embd_k_gqa     = 256
0.00.286.579 I print_info: n_embd_v_gqa     = 256
0.00.286.579 I print_info: f_norm_eps       = 0.0e+00
0.00.286.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.582 I print_info: f_logit_scale    = 0.0e+00
0.00.286.582 I print_info: f_attn_scale     = 0.0e+00
0.00.286.584 I print_info: n_ff             = 16384
0.00.286.584 I print_info: n_expert         = 0
0.00.286.584 I print_info: n_expert_used    = 0
0.00.286.585 I print_info: causal attn      = 1
0.00.286.585 I print_info: pooling type     = 0
0.00.286.585 I print_info: rope type        = 2
0.00.286.586 I print_info: rope scaling     = linear
0.00.286.587 I print_info: freq_base_train  = 10000.0
0.00.286.588 I print_info: freq_scale_train = 1
0.00.286.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.589 I print_info: rope_finetuned   = unknown
0.00.286.589 I print_info: ssm_d_conv       = 0
0.00.286.589 I print_info: ssm_d_inner      = 0
0.00.286.590 I print_info: ssm_d_state      = 0
0.00.286.590 I print_info: ssm_dt_rank      = 0
0.00.286.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.591 I print_info: model type       = 2B
0.00.286.591 I print_info: model params     = 2.51 B
0.00.286.592 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.595 I print_info: vocab type       = SPM
0.00.286.596 I print_info: n_vocab          = 256000
0.00.286.597 I print_info: n_merges         = 0
0.00.286.597 I print_info: BOS token        = 2 '<bos>'
0.00.286.598 I print_info: EOS token        = 1 '<eos>'
0.00.286.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.599 I print_info: UNK token        = 3 '<unk>'
0.00.286.599 I print_info: PAD token        = 0 '<pad>'
0.00.286.599 I print_info: LF token         = 227 '<0x0A>'
0.00.286.600 I print_info: EOG token        = 1 '<eos>'
0.00.286.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.600 I print_info: max token length = 93
0.00.286.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.406 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.616 I llama_context: constructing llama_context
0.00.369.620 I llama_context: n_seq_max     = 1
0.00.369.621 I llama_context: n_ctx         = 4096
0.00.369.621 I llama_context: n_ctx_per_seq = 4096
0.00.369.621 I llama_context: n_batch       = 2048
0.00.369.622 I llama_context: n_ubatch      = 512
0.00.369.622 I llama_context: causal_attn   = 1
0.00.369.623 I llama_context: flash_attn    = 0
0.00.369.625 I llama_context: freq_base     = 10000.0
0.00.369.626 I llama_context: freq_scale    = 1
0.00.369.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.100 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.882 I llama_context: graph nodes  = 673
0.00.390.882 I llama_context: graph splits = 1
0.00.390.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.984 I main: llama threadpool init, n_threads = 4
0.00.474.996 I 
0.00.475.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.062 I 
0.00.475.106 I sampler seed: 1457061969
0.00.475.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.122 I 
 seconary to the primary hypothesis that people who experience a traumatic event in childhood are more likely to engage in risky behavior and antisocial behavior in adulthood. [end of text]


0.02.454.461 I llama_perf_sampler_print:    sampling time =       4.36 ms /    31 runs   (    0.14 ms per token,  7108.46 tokens per second)
0.02.454.465 I llama_perf_context_print:        load time =     471.53 ms
0.02.454.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.468 I llama_perf_context_print:        eval time =    1962.51 ms /    30 runs   (   65.42 ms per token,    15.29 tokens per second)
0.02.454.469 I llama_perf_context_print:       total time =    1982.20 ms /    31 tokens
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
0.00.000.167 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.249 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.496 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.497 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.497 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.503 I llama_model_loader: - type  f32:   37 tensors
0.00.143.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.508 I print_info: file format = GGUF V3 (latest)
0.00.143.509 I print_info: file type   = Q8_0
0.00.143.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.787 I load: special tokens cache size = 5
0.00.290.932 I load: token to piece cache size = 1.6014 MB
0.00.290.953 I print_info: arch             = gemma
0.00.290.954 I print_info: vocab_only       = 0
0.00.290.955 I print_info: n_ctx_train      = 8192
0.00.290.955 I print_info: n_embd           = 2048
0.00.290.955 I print_info: n_layer          = 18
0.00.290.973 I print_info: n_head           = 8
0.00.290.976 I print_info: n_head_kv        = 1
0.00.290.976 I print_info: n_rot            = 256
0.00.290.977 I print_info: n_swa            = 0
0.00.290.977 I print_info: n_swa_pattern    = 1
0.00.290.978 I print_info: n_embd_head_k    = 256
0.00.290.978 I print_info: n_embd_head_v    = 256
0.00.290.980 I print_info: n_gqa            = 8
0.00.290.982 I print_info: n_embd_k_gqa     = 256
0.00.290.983 I print_info: n_embd_v_gqa     = 256
0.00.290.984 I print_info: f_norm_eps       = 0.0e+00
0.00.290.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.987 I print_info: f_logit_scale    = 0.0e+00
0.00.290.987 I print_info: f_attn_scale     = 0.0e+00
0.00.290.989 I print_info: n_ff             = 16384
0.00.290.989 I print_info: n_expert         = 0
0.00.290.989 I print_info: n_expert_used    = 0
0.00.290.990 I print_info: causal attn      = 1
0.00.290.990 I print_info: pooling type     = 0
0.00.290.991 I print_info: rope type        = 2
0.00.290.991 I print_info: rope scaling     = linear
0.00.290.992 I print_info: freq_base_train  = 10000.0
0.00.290.993 I print_info: freq_scale_train = 1
0.00.290.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.994 I print_info: rope_finetuned   = unknown
0.00.290.994 I print_info: ssm_d_conv       = 0
0.00.290.994 I print_info: ssm_d_inner      = 0
0.00.290.994 I print_info: ssm_d_state      = 0
0.00.290.995 I print_info: ssm_dt_rank      = 0
0.00.290.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.996 I print_info: model type       = 2B
0.00.290.996 I print_info: model params     = 2.51 B
0.00.290.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.000 I print_info: vocab type       = SPM
0.00.291.001 I print_info: n_vocab          = 256000
0.00.291.001 I print_info: n_merges         = 0
0.00.291.002 I print_info: BOS token        = 2 '<bos>'
0.00.291.002 I print_info: EOS token        = 1 '<eos>'
0.00.291.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.003 I print_info: UNK token        = 3 '<unk>'
0.00.291.003 I print_info: PAD token        = 0 '<pad>'
0.00.291.004 I print_info: LF token         = 227 '<0x0A>'
0.00.291.004 I print_info: EOG token        = 1 '<eos>'
0.00.291.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.005 I print_info: max token length = 93
0.00.291.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.516 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.525 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.525 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.526 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.527 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.786 I llama_context: constructing llama_context
0.00.364.791 I llama_context: n_seq_max     = 1
0.00.364.792 I llama_context: n_ctx         = 4096
0.00.364.792 I llama_context: n_ctx_per_seq = 4096
0.00.364.793 I llama_context: n_batch       = 2048
0.00.364.793 I llama_context: n_ubatch      = 512
0.00.364.794 I llama_context: causal_attn   = 1
0.00.364.795 I llama_context: flash_attn    = 0
0.00.364.797 I llama_context: freq_base     = 10000.0
0.00.364.798 I llama_context: freq_scale    = 1
0.00.364.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.838 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.945 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.151 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.878 I llama_context: graph nodes  = 673
0.00.387.879 I llama_context: graph splits = 1
0.00.387.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.806 I main: llama threadpool init, n_threads = 4
0.00.485.818 I 
0.00.485.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.891 I 
0.00.485.932 I sampler seed: 564298851
0.00.485.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.947 I 
 increasels is an excellent example of how technology can be used to automate and streamline processes.

**Answer the following questions about the provided text:**

a)

0.02.828.994 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.828.997 I llama_perf_context_print:        load time =     482.70 ms
0.02.828.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.000 I llama_perf_context_print:        eval time =    2324.03 ms /    32 runs   (   72.63 ms per token,    13.77 tokens per second)
0.02.829.000 I llama_perf_context_print:       total time =    2345.89 ms /    33 tokens
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
0.00.000.538 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.431 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.531 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.532 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.537 I llama_model_loader: - type  f32:   37 tensors
0.00.139.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.540 I print_info: file format = GGUF V3 (latest)
0.00.139.541 I print_info: file type   = Q8_0
0.00.139.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.306 I load: special tokens cache size = 5
0.00.299.009 I load: token to piece cache size = 1.6014 MB
0.00.299.033 I print_info: arch             = gemma
0.00.299.033 I print_info: vocab_only       = 0
0.00.299.034 I print_info: n_ctx_train      = 8192
0.00.299.034 I print_info: n_embd           = 2048
0.00.299.034 I print_info: n_layer          = 18
0.00.299.054 I print_info: n_head           = 8
0.00.299.057 I print_info: n_head_kv        = 1
0.00.299.057 I print_info: n_rot            = 256
0.00.299.058 I print_info: n_swa            = 0
0.00.299.058 I print_info: n_swa_pattern    = 1
0.00.299.058 I print_info: n_embd_head_k    = 256
0.00.299.059 I print_info: n_embd_head_v    = 256
0.00.299.061 I print_info: n_gqa            = 8
0.00.299.062 I print_info: n_embd_k_gqa     = 256
0.00.299.064 I print_info: n_embd_v_gqa     = 256
0.00.299.065 I print_info: f_norm_eps       = 0.0e+00
0.00.299.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.070 I print_info: f_logit_scale    = 0.0e+00
0.00.299.070 I print_info: f_attn_scale     = 0.0e+00
0.00.299.072 I print_info: n_ff             = 16384
0.00.299.072 I print_info: n_expert         = 0
0.00.299.073 I print_info: n_expert_used    = 0
0.00.299.074 I print_info: causal attn      = 1
0.00.299.074 I print_info: pooling type     = 0
0.00.299.075 I print_info: rope type        = 2
0.00.299.075 I print_info: rope scaling     = linear
0.00.299.076 I print_info: freq_base_train  = 10000.0
0.00.299.077 I print_info: freq_scale_train = 1
0.00.299.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.078 I print_info: rope_finetuned   = unknown
0.00.299.078 I print_info: ssm_d_conv       = 0
0.00.299.079 I print_info: ssm_d_inner      = 0
0.00.299.079 I print_info: ssm_d_state      = 0
0.00.299.079 I print_info: ssm_dt_rank      = 0
0.00.299.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.081 I print_info: model type       = 2B
0.00.299.086 I print_info: model params     = 2.51 B
0.00.299.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.090 I print_info: vocab type       = SPM
0.00.299.091 I print_info: n_vocab          = 256000
0.00.299.091 I print_info: n_merges         = 0
0.00.299.092 I print_info: BOS token        = 2 '<bos>'
0.00.299.093 I print_info: EOS token        = 1 '<eos>'
0.00.299.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.094 I print_info: UNK token        = 3 '<unk>'
0.00.299.094 I print_info: PAD token        = 0 '<pad>'
0.00.299.095 I print_info: LF token         = 227 '<0x0A>'
0.00.299.095 I print_info: EOG token        = 1 '<eos>'
0.00.299.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.096 I print_info: max token length = 93
0.00.299.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.834 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.841 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.020 I llama_context: constructing llama_context
0.00.372.024 I llama_context: n_seq_max     = 1
0.00.372.024 I llama_context: n_ctx         = 4096
0.00.372.025 I llama_context: n_ctx_per_seq = 4096
0.00.372.025 I llama_context: n_batch       = 2048
0.00.372.026 I llama_context: n_ubatch      = 512
0.00.372.026 I llama_context: causal_attn   = 1
0.00.372.027 I llama_context: flash_attn    = 0
0.00.372.029 I llama_context: freq_base     = 10000.0
0.00.372.030 I llama_context: freq_scale    = 1
0.00.372.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.156 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.079 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.708 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.713 I llama_context: graph nodes  = 673
0.00.393.713 I llama_context: graph splits = 1
0.00.393.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.984 I main: llama threadpool init, n_threads = 4
0.00.485.995 I 
0.00.486.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.060 I 
0.00.486.099 I sampler seed: 3997856404
0.00.486.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.115 I 
 increasities and anxieties about the future.

As the world grapples with unprecedented challenges, the human psyche is experiencing a complex interplay of emotions and reactions. From

0.02.902.287 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6231.12 tokens per second)
0.02.902.291 I llama_perf_context_print:        load time =     482.53 ms
0.02.902.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.293 I llama_perf_context_print:        eval time =    2396.35 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.902.294 I llama_perf_context_print:       total time =    2419.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.685s
user	0m39.081s
sys	0m9.454s
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
main: build = 5434 (b69f1647)
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

main: quantize time = 40246.54 ms
main:    total time = 40246.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.447 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.120 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.684 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.691 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.691 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.692 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.693 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.694 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.696 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.698 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.699 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.701 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.705 I llama_model_loader: - type  f32:   37 tensors
0.00.139.706 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.707 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.709 I print_info: file format = GGUF V3 (latest)
0.00.139.710 I print_info: file type   = Q4_K - Medium
0.00.139.711 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.913 I load: special tokens cache size = 5
0.00.295.369 I load: token to piece cache size = 1.6014 MB
0.00.295.393 I print_info: arch             = gemma
0.00.295.394 I print_info: vocab_only       = 0
0.00.295.394 I print_info: n_ctx_train      = 8192
0.00.295.395 I print_info: n_embd           = 2048
0.00.295.395 I print_info: n_layer          = 18
0.00.295.413 I print_info: n_head           = 8
0.00.295.416 I print_info: n_head_kv        = 1
0.00.295.416 I print_info: n_rot            = 256
0.00.295.417 I print_info: n_swa            = 0
0.00.295.417 I print_info: n_swa_pattern    = 1
0.00.295.417 I print_info: n_embd_head_k    = 256
0.00.295.418 I print_info: n_embd_head_v    = 256
0.00.295.419 I print_info: n_gqa            = 8
0.00.295.421 I print_info: n_embd_k_gqa     = 256
0.00.295.423 I print_info: n_embd_v_gqa     = 256
0.00.295.424 I print_info: f_norm_eps       = 0.0e+00
0.00.295.425 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.426 I print_info: f_logit_scale    = 0.0e+00
0.00.295.427 I print_info: f_attn_scale     = 0.0e+00
0.00.295.428 I print_info: n_ff             = 16384
0.00.295.429 I print_info: n_expert         = 0
0.00.295.429 I print_info: n_expert_used    = 0
0.00.295.429 I print_info: causal attn      = 1
0.00.295.429 I print_info: pooling type     = 0
0.00.295.430 I print_info: rope type        = 2
0.00.295.430 I print_info: rope scaling     = linear
0.00.295.431 I print_info: freq_base_train  = 10000.0
0.00.295.432 I print_info: freq_scale_train = 1
0.00.295.433 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.433 I print_info: rope_finetuned   = unknown
0.00.295.433 I print_info: ssm_d_conv       = 0
0.00.295.433 I print_info: ssm_d_inner      = 0
0.00.295.434 I print_info: ssm_d_state      = 0
0.00.295.434 I print_info: ssm_dt_rank      = 0
0.00.295.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.435 I print_info: model type       = 2B
0.00.295.436 I print_info: model params     = 2.51 B
0.00.295.436 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.439 I print_info: vocab type       = SPM
0.00.295.440 I print_info: n_vocab          = 256000
0.00.295.441 I print_info: n_merges         = 0
0.00.295.442 I print_info: BOS token        = 2 '<bos>'
0.00.295.442 I print_info: EOS token        = 1 '<eos>'
0.00.295.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.443 I print_info: UNK token        = 3 '<unk>'
0.00.295.443 I print_info: PAD token        = 0 '<pad>'
0.00.295.444 I print_info: LF token         = 227 '<0x0A>'
0.00.295.444 I print_info: EOG token        = 1 '<eos>'
0.00.295.444 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.445 I print_info: max token length = 93
0.00.295.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.927 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.937 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.938 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.938 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.939 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.940 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.940 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.196 I llama_context: constructing llama_context
0.00.856.200 I llama_context: n_seq_max     = 1
0.00.856.201 I llama_context: n_ctx         = 4096
0.00.856.202 I llama_context: n_ctx_per_seq = 4096
0.00.856.202 I llama_context: n_batch       = 2048
0.00.856.202 I llama_context: n_ubatch      = 512
0.00.856.203 I llama_context: causal_attn   = 1
0.00.856.203 I llama_context: flash_attn    = 0
0.00.856.207 I llama_context: freq_base     = 10000.0
0.00.856.208 I llama_context: freq_scale    = 1
0.00.856.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.244 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.670 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.152 I llama_context: graph nodes  = 673
0.00.877.152 I llama_context: graph splits = 1
0.00.877.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.489 I main: llama threadpool init, n_threads = 4
0.00.957.502 I 
0.00.957.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.567 I 
0.00.957.603 I sampler seed: 1074477361
0.00.957.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.618 I 
 increasively.

I'm not sure if I'm following you, but I think it's important to consider the potential consequences of our actions before

0.02.450.720 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6563.25 tokens per second)
0.02.450.724 I llama_perf_context_print:        load time =     954.02 ms
0.02.450.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.727 I llama_perf_context_print:        eval time =    1474.20 ms /    32 runs   (   46.07 ms per token,    21.71 tokens per second)
0.02.450.730 I llama_perf_context_print:       total time =    1495.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5434 (b69f1647)
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

main: quantize time = 40241.47 ms
main:    total time = 40241.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.191 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.239 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.695 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.785 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.786 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.787 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.788 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.791 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.792 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.796 I llama_model_loader: - type  f32:   37 tensors
0.00.138.796 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.797 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.799 I print_info: file format = GGUF V3 (latest)
0.00.138.800 I print_info: file type   = Q4_K - Medium
0.00.138.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.338 I load: special tokens cache size = 5
0.00.302.200 I load: token to piece cache size = 1.6014 MB
0.00.302.223 I print_info: arch             = gemma
0.00.302.223 I print_info: vocab_only       = 0
0.00.302.224 I print_info: n_ctx_train      = 8192
0.00.302.224 I print_info: n_embd           = 2048
0.00.302.225 I print_info: n_layer          = 18
0.00.302.244 I print_info: n_head           = 8
0.00.302.246 I print_info: n_head_kv        = 1
0.00.302.246 I print_info: n_rot            = 256
0.00.302.247 I print_info: n_swa            = 0
0.00.302.247 I print_info: n_swa_pattern    = 1
0.00.302.248 I print_info: n_embd_head_k    = 256
0.00.302.248 I print_info: n_embd_head_v    = 256
0.00.302.250 I print_info: n_gqa            = 8
0.00.302.252 I print_info: n_embd_k_gqa     = 256
0.00.302.254 I print_info: n_embd_v_gqa     = 256
0.00.302.255 I print_info: f_norm_eps       = 0.0e+00
0.00.302.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.258 I print_info: f_logit_scale    = 0.0e+00
0.00.302.258 I print_info: f_attn_scale     = 0.0e+00
0.00.302.260 I print_info: n_ff             = 16384
0.00.302.261 I print_info: n_expert         = 0
0.00.302.261 I print_info: n_expert_used    = 0
0.00.302.262 I print_info: causal attn      = 1
0.00.302.262 I print_info: pooling type     = 0
0.00.302.263 I print_info: rope type        = 2
0.00.302.263 I print_info: rope scaling     = linear
0.00.302.265 I print_info: freq_base_train  = 10000.0
0.00.302.265 I print_info: freq_scale_train = 1
0.00.302.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.267 I print_info: rope_finetuned   = unknown
0.00.302.267 I print_info: ssm_d_conv       = 0
0.00.302.268 I print_info: ssm_d_inner      = 0
0.00.302.268 I print_info: ssm_d_state      = 0
0.00.302.269 I print_info: ssm_dt_rank      = 0
0.00.302.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.270 I print_info: model type       = 2B
0.00.302.271 I print_info: model params     = 2.51 B
0.00.302.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.275 I print_info: vocab type       = SPM
0.00.302.276 I print_info: n_vocab          = 256000
0.00.302.276 I print_info: n_merges         = 0
0.00.302.277 I print_info: BOS token        = 2 '<bos>'
0.00.302.277 I print_info: EOS token        = 1 '<eos>'
0.00.302.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.279 I print_info: UNK token        = 3 '<unk>'
0.00.302.280 I print_info: PAD token        = 0 '<pad>'
0.00.302.280 I print_info: LF token         = 227 '<0x0A>'
0.00.302.281 I print_info: EOG token        = 1 '<eos>'
0.00.302.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.282 I print_info: max token length = 93
0.00.302.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.726 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.735 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.530 I llama_context: constructing llama_context
0.00.857.534 I llama_context: n_seq_max     = 1
0.00.857.535 I llama_context: n_ctx         = 4096
0.00.857.535 I llama_context: n_ctx_per_seq = 4096
0.00.857.536 I llama_context: n_batch       = 2048
0.00.857.536 I llama_context: n_ubatch      = 512
0.00.857.537 I llama_context: causal_attn   = 1
0.00.857.537 I llama_context: flash_attn    = 0
0.00.857.541 I llama_context: freq_base     = 10000.0
0.00.857.542 I llama_context: freq_scale    = 1
0.00.857.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.432 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.624 I llama_context: graph nodes  = 673
0.00.879.625 I llama_context: graph splits = 1
0.00.879.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.113 I main: llama threadpool init, n_threads = 4
0.00.959.125 I 
0.00.959.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.191 I 
0.00.959.234 I sampler seed: 2009011280
0.00.959.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.250 I 
 seconded by the shadow of the mountain.

This passage describes a scene from a story. What is the main idea of the passage?

The passage describes

0.02.474.369 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6456.66 tokens per second)
0.02.474.373 I llama_perf_context_print:        load time =     955.64 ms
0.02.474.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.375 I llama_perf_context_print:        eval time =    1495.91 ms /    32 runs   (   46.75 ms per token,    21.39 tokens per second)
0.02.474.376 I llama_perf_context_print:       total time =    1517.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.261s
user	10m24.374s
sys	0m7.297s
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
0.00.000.577 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type  f16:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = all F32 (guessed)
0.00.022.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.065 I load: special tokens cache size = 25
0.00.071.841 I load: token to piece cache size = 0.2984 MB
0.00.071.865 I print_info: arch             = gptneox
0.00.071.866 I print_info: vocab_only       = 0
0.00.071.866 I print_info: n_ctx_train      = 2048
0.00.071.867 I print_info: n_embd           = 2048
0.00.071.867 I print_info: n_layer          = 24
0.00.071.887 I print_info: n_head           = 16
0.00.071.889 I print_info: n_head_kv        = 16
0.00.071.890 I print_info: n_rot            = 32
0.00.071.890 I print_info: n_swa            = 0
0.00.071.891 I print_info: n_swa_pattern    = 1
0.00.071.891 I print_info: n_embd_head_k    = 128
0.00.071.892 I print_info: n_embd_head_v    = 128
0.00.071.894 I print_info: n_gqa            = 1
0.00.071.896 I print_info: n_embd_k_gqa     = 2048
0.00.071.897 I print_info: n_embd_v_gqa     = 2048
0.00.071.899 I print_info: f_norm_eps       = 1.0e-05
0.00.071.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.900 I print_info: f_logit_scale    = 0.0e+00
0.00.071.903 I print_info: f_attn_scale     = 0.0e+00
0.00.071.904 I print_info: n_ff             = 8192
0.00.071.905 I print_info: n_expert         = 0
0.00.071.905 I print_info: n_expert_used    = 0
0.00.071.905 I print_info: causal attn      = 1
0.00.071.906 I print_info: pooling type     = 0
0.00.071.906 I print_info: rope type        = 2
0.00.071.907 I print_info: rope scaling     = linear
0.00.071.908 I print_info: freq_base_train  = 10000.0
0.00.071.909 I print_info: freq_scale_train = 1
0.00.071.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.909 I print_info: rope_finetuned   = unknown
0.00.071.909 I print_info: ssm_d_conv       = 0
0.00.071.910 I print_info: ssm_d_inner      = 0
0.00.071.911 I print_info: ssm_d_state      = 0
0.00.071.911 I print_info: ssm_dt_rank      = 0
0.00.071.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.912 I print_info: model type       = 1.4B
0.00.071.913 I print_info: model params     = 1.41 B
0.00.071.914 I print_info: general.name     = 1.4B
0.00.071.918 I print_info: vocab type       = BPE
0.00.071.919 I print_info: n_vocab          = 50304
0.00.071.919 I print_info: n_merges         = 50009
0.00.071.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: LF token         = 187 'Ċ'
0.00.071.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: max token length = 1024
0.00.071.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.493 I llama_context: constructing llama_context
0.00.215.497 I llama_context: n_seq_max     = 1
0.00.215.498 I llama_context: n_ctx         = 2048
0.00.215.498 I llama_context: n_ctx_per_seq = 2048
0.00.215.498 I llama_context: n_batch       = 2048
0.00.215.499 I llama_context: n_ubatch      = 512
0.00.215.499 I llama_context: causal_attn   = 1
0.00.215.499 I llama_context: flash_attn    = 0
0.00.215.501 I llama_context: freq_base     = 10000.0
0.00.215.502 I llama_context: freq_scale    = 1
0.00.215.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.601 I llama_context: graph nodes  = 1063
0.00.302.602 I llama_context: graph splits = 1
0.00.302.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.820 I main: llama threadpool init, n_threads = 4
0.00.399.833 I 
0.00.399.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.904 I 
0.00.399.978 I sampler seed: 1234
0.00.399.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.715.235 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23370.64 tokens per second)
0.04.715.238 I llama_perf_context_print:        load time =     397.78 ms
0.04.715.240 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.04.715.241 I llama_perf_context_print:        eval time =    4190.35 ms /    63 runs   (   66.51 ms per token,    15.03 tokens per second)
0.04.715.242 I llama_perf_context_print:       total time =    4316.64 ms /    70 tokens

real	0m4.809s
user	0m17.649s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type  f16:   98 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = all F32 (guessed)
0.00.021.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.711 I print_info: arch             = gptneox
0.00.068.711 I print_info: vocab_only       = 0
0.00.068.712 I print_info: n_ctx_train      = 2048
0.00.068.712 I print_info: n_embd           = 2048
0.00.068.712 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.725 I print_info: n_head_kv        = 16
0.00.068.726 I print_info: n_rot            = 32
0.00.068.726 I print_info: n_swa            = 0
0.00.068.727 I print_info: n_swa_pattern    = 1
0.00.068.727 I print_info: n_embd_head_k    = 128
0.00.068.727 I print_info: n_embd_head_v    = 128
0.00.068.729 I print_info: n_gqa            = 1
0.00.068.731 I print_info: n_embd_k_gqa     = 2048
0.00.068.733 I print_info: n_embd_v_gqa     = 2048
0.00.068.734 I print_info: f_norm_eps       = 1.0e-05
0.00.068.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.736 I print_info: f_logit_scale    = 0.0e+00
0.00.068.736 I print_info: f_attn_scale     = 0.0e+00
0.00.068.737 I print_info: n_ff             = 8192
0.00.068.738 I print_info: n_expert         = 0
0.00.068.738 I print_info: n_expert_used    = 0
0.00.068.738 I print_info: causal attn      = 1
0.00.068.739 I print_info: pooling type     = 0
0.00.068.739 I print_info: rope type        = 2
0.00.068.739 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.741 I print_info: freq_scale_train = 1
0.00.068.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.742 I print_info: rope_finetuned   = unknown
0.00.068.742 I print_info: ssm_d_conv       = 0
0.00.068.742 I print_info: ssm_d_inner      = 0
0.00.068.742 I print_info: ssm_d_state      = 0
0.00.068.743 I print_info: ssm_dt_rank      = 0
0.00.068.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.744 I print_info: model params     = 1.41 B
0.00.068.744 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.749 I print_info: n_vocab          = 50304
0.00.068.749 I print_info: n_merges         = 50009
0.00.068.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: LF token         = 187 'Ċ'
0.00.068.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: max token length = 1024
0.00.068.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.360 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.667 I llama_context: constructing llama_context
0.00.212.672 I llama_context: n_seq_max     = 1
0.00.212.672 I llama_context: n_ctx         = 128
0.00.212.672 I llama_context: n_ctx_per_seq = 128
0.00.212.673 I llama_context: n_batch       = 128
0.00.212.673 I llama_context: n_ubatch      = 128
0.00.212.674 I llama_context: causal_attn   = 1
0.00.212.674 I llama_context: flash_attn    = 0
0.00.212.677 I llama_context: freq_base     = 10000.0
0.00.212.677 I llama_context: freq_scale    = 1
0.00.212.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.260 I llama_context: graph nodes  = 1063
0.00.225.260 I llama_context: graph splits = 1
0.00.225.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.150 I 
0.00.290.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.247 I perplexity: tokenizing the input ..
0.00.296.742 I perplexity: tokenization took 6.49 ms
0.00.296.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.119.250 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.123.307 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.123.344 I llama_perf_context_print:        load time =     289.81 ms
0.02.123.346 I llama_perf_context_print: prompt eval time =    1820.59 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.123.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.123.349 I llama_perf_context_print:       total time =    1833.21 ms /   129 tokens

real	0m2.217s
user	0m7.665s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q8_0
0.00.022.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.637 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.387 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.399 I print_info: n_head           = 16
0.00.070.401 I print_info: n_head_kv        = 16
0.00.070.402 I print_info: n_rot            = 32
0.00.070.402 I print_info: n_swa            = 0
0.00.070.403 I print_info: n_swa_pattern    = 1
0.00.070.403 I print_info: n_embd_head_k    = 128
0.00.070.403 I print_info: n_embd_head_v    = 128
0.00.070.405 I print_info: n_gqa            = 1
0.00.070.407 I print_info: n_embd_k_gqa     = 2048
0.00.070.408 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.412 I print_info: f_logit_scale    = 0.0e+00
0.00.070.412 I print_info: f_attn_scale     = 0.0e+00
0.00.070.413 I print_info: n_ff             = 8192
0.00.070.413 I print_info: n_expert         = 0
0.00.070.414 I print_info: n_expert_used    = 0
0.00.070.414 I print_info: causal attn      = 1
0.00.070.414 I print_info: pooling type     = 0
0.00.070.415 I print_info: rope type        = 2
0.00.070.415 I print_info: rope scaling     = linear
0.00.070.416 I print_info: freq_base_train  = 10000.0
0.00.070.417 I print_info: freq_scale_train = 1
0.00.070.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.417 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: ssm_d_conv       = 0
0.00.070.418 I print_info: ssm_d_inner      = 0
0.00.070.418 I print_info: ssm_d_state      = 0
0.00.070.418 I print_info: ssm_dt_rank      = 0
0.00.070.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.419 I print_info: model type       = 1.4B
0.00.070.420 I print_info: model params     = 1.41 B
0.00.070.420 I print_info: general.name     = 1.4B
0.00.070.423 I print_info: vocab type       = BPE
0.00.070.425 I print_info: n_vocab          = 50304
0.00.070.425 I print_info: n_merges         = 50009
0.00.070.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: LF token         = 187 'Ċ'
0.00.070.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.732 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.956 I llama_context: constructing llama_context
0.00.153.961 I llama_context: n_seq_max     = 1
0.00.153.961 I llama_context: n_ctx         = 2048
0.00.153.962 I llama_context: n_ctx_per_seq = 2048
0.00.153.962 I llama_context: n_batch       = 2048
0.00.153.962 I llama_context: n_ubatch      = 512
0.00.153.962 I llama_context: causal_attn   = 1
0.00.153.963 I llama_context: flash_attn    = 0
0.00.153.965 I llama_context: freq_base     = 10000.0
0.00.153.966 I llama_context: freq_scale    = 1
0.00.153.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.628 I llama_context: graph nodes  = 1063
0.00.241.628 I llama_context: graph splits = 1
0.00.241.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.547 I main: llama threadpool init, n_threads = 4
0.00.332.559 I 
0.00.332.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.636 I 
0.00.332.737 I sampler seed: 1234
0.00.332.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.753 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.064.089 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.064.092 I llama_perf_context_print:        load time =     330.52 ms
0.03.064.094 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.03.064.096 I llama_perf_context_print:        eval time =    2630.01 ms /    63 runs   (   41.75 ms per token,    23.95 tokens per second)
0.03.064.096 I llama_perf_context_print:       total time =    2732.77 ms /    70 tokens

real	0m3.132s
user	0m11.281s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q8_0
0.00.021.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.889 I load: special tokens cache size = 25
0.00.069.668 I load: token to piece cache size = 0.2984 MB
0.00.069.689 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.691 I print_info: n_embd           = 2048
0.00.069.691 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.712 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.713 I print_info: n_swa            = 0
0.00.069.713 I print_info: n_swa_pattern    = 1
0.00.069.714 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.716 I print_info: n_gqa            = 1
0.00.069.718 I print_info: n_embd_k_gqa     = 2048
0.00.069.719 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.722 I print_info: f_logit_scale    = 0.0e+00
0.00.069.722 I print_info: f_attn_scale     = 0.0e+00
0.00.069.723 I print_info: n_ff             = 8192
0.00.069.724 I print_info: n_expert         = 0
0.00.069.724 I print_info: n_expert_used    = 0
0.00.069.724 I print_info: causal attn      = 1
0.00.069.724 I print_info: pooling type     = 0
0.00.069.725 I print_info: rope type        = 2
0.00.069.725 I print_info: rope scaling     = linear
0.00.069.726 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.727 I print_info: rope_finetuned   = unknown
0.00.069.728 I print_info: ssm_d_conv       = 0
0.00.069.728 I print_info: ssm_d_inner      = 0
0.00.069.728 I print_info: ssm_d_state      = 0
0.00.069.728 I print_info: ssm_dt_rank      = 0
0.00.069.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.729 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.731 I print_info: general.name     = 1.4B
0.00.069.734 I print_info: vocab type       = BPE
0.00.069.735 I print_info: n_vocab          = 50304
0.00.069.735 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: max token length = 1024
0.00.069.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.558 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.598 I llama_context: constructing llama_context
0.00.151.603 I llama_context: n_seq_max     = 1
0.00.151.603 I llama_context: n_ctx         = 128
0.00.151.604 I llama_context: n_ctx_per_seq = 128
0.00.151.604 I llama_context: n_batch       = 128
0.00.151.604 I llama_context: n_ubatch      = 128
0.00.151.605 I llama_context: causal_attn   = 1
0.00.151.605 I llama_context: flash_attn    = 0
0.00.151.607 I llama_context: freq_base     = 10000.0
0.00.151.608 I llama_context: freq_scale    = 1
0.00.151.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.191 I llama_context: graph nodes  = 1063
0.00.164.192 I llama_context: graph splits = 1
0.00.164.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.282 I 
0.00.217.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.378 I perplexity: tokenizing the input ..
0.00.223.852 I perplexity: tokenization took 6.469 ms
0.00.223.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.046 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.134 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.177 I llama_perf_context_print:        load time =     216.97 ms
0.01.224.182 I llama_perf_context_print: prompt eval time =     994.47 ms /   128 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.224.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.184 I llama_perf_context_print:       total time =    1006.91 ms /   129 tokens

real	0m1.284s
user	0m4.281s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q4_0
0.00.021.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.070 I load: special tokens cache size = 25
0.00.068.982 I load: token to piece cache size = 0.2984 MB
0.00.069.005 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.008 I print_info: n_layer          = 24
0.00.069.019 I print_info: n_head           = 16
0.00.069.022 I print_info: n_head_kv        = 16
0.00.069.022 I print_info: n_rot            = 32
0.00.069.023 I print_info: n_swa            = 0
0.00.069.023 I print_info: n_swa_pattern    = 1
0.00.069.023 I print_info: n_embd_head_k    = 128
0.00.069.023 I print_info: n_embd_head_v    = 128
0.00.069.026 I print_info: n_gqa            = 1
0.00.069.028 I print_info: n_embd_k_gqa     = 2048
0.00.069.029 I print_info: n_embd_v_gqa     = 2048
0.00.069.030 I print_info: f_norm_eps       = 1.0e-05
0.00.069.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.032 I print_info: f_logit_scale    = 0.0e+00
0.00.069.032 I print_info: f_attn_scale     = 0.0e+00
0.00.069.033 I print_info: n_ff             = 8192
0.00.069.034 I print_info: n_expert         = 0
0.00.069.034 I print_info: n_expert_used    = 0
0.00.069.035 I print_info: causal attn      = 1
0.00.069.035 I print_info: pooling type     = 0
0.00.069.035 I print_info: rope type        = 2
0.00.069.036 I print_info: rope scaling     = linear
0.00.069.037 I print_info: freq_base_train  = 10000.0
0.00.069.037 I print_info: freq_scale_train = 1
0.00.069.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.038 I print_info: rope_finetuned   = unknown
0.00.069.038 I print_info: ssm_d_conv       = 0
0.00.069.038 I print_info: ssm_d_inner      = 0
0.00.069.039 I print_info: ssm_d_state      = 0
0.00.069.039 I print_info: ssm_dt_rank      = 0
0.00.069.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.040 I print_info: model type       = 1.4B
0.00.069.041 I print_info: model params     = 1.41 B
0.00.069.041 I print_info: general.name     = 1.4B
0.00.069.044 I print_info: vocab type       = BPE
0.00.069.045 I print_info: n_vocab          = 50304
0.00.069.046 I print_info: n_merges         = 50009
0.00.069.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.834 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.814 I llama_context: constructing llama_context
0.00.426.820 I llama_context: n_seq_max     = 1
0.00.426.820 I llama_context: n_ctx         = 2048
0.00.426.820 I llama_context: n_ctx_per_seq = 2048
0.00.426.821 I llama_context: n_batch       = 2048
0.00.426.821 I llama_context: n_ubatch      = 512
0.00.426.821 I llama_context: causal_attn   = 1
0.00.426.822 I llama_context: flash_attn    = 0
0.00.426.825 I llama_context: freq_base     = 10000.0
0.00.426.826 I llama_context: freq_scale    = 1
0.00.426.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.946 I llama_context: graph nodes  = 1063
0.00.510.947 I llama_context: graph splits = 1
0.00.510.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.367 I main: llama threadpool init, n_threads = 4
0.00.586.380 I 
0.00.586.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.455 I 
0.00.586.544 I sampler seed: 1234
0.00.586.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.560 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.420.801 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.420.804 I llama_perf_context_print:        load time =     584.75 ms
0.02.420.805 I llama_perf_context_print: prompt eval time =      80.55 ms /     7 tokens (   11.51 ms per token,    86.90 tokens per second)
0.02.420.807 I llama_perf_context_print:        eval time =    1743.90 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.420.807 I llama_perf_context_print:       total time =    1835.64 ms /    70 tokens

real	0m2.466s
user	0m7.846s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.070.409 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.431 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.452 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.453 I print_info: n_swa_pattern    = 1
0.00.070.454 I print_info: n_embd_head_k    = 128
0.00.070.454 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.459 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.462 I print_info: f_logit_scale    = 0.0e+00
0.00.070.462 I print_info: f_attn_scale     = 0.0e+00
0.00.070.463 I print_info: n_ff             = 8192
0.00.070.464 I print_info: n_expert         = 0
0.00.070.464 I print_info: n_expert_used    = 0
0.00.070.464 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.465 I print_info: rope type        = 2
0.00.070.465 I print_info: rope scaling     = linear
0.00.070.467 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.468 I print_info: rope_finetuned   = unknown
0.00.070.468 I print_info: ssm_d_conv       = 0
0.00.070.468 I print_info: ssm_d_inner      = 0
0.00.070.468 I print_info: ssm_d_state      = 0
0.00.070.469 I print_info: ssm_dt_rank      = 0
0.00.070.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.470 I print_info: model type       = 1.4B
0.00.070.471 I print_info: model params     = 1.41 B
0.00.070.471 I print_info: general.name     = 1.4B
0.00.070.474 I print_info: vocab type       = BPE
0.00.070.475 I print_info: n_vocab          = 50304
0.00.070.475 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: LF token         = 187 'Ċ'
0.00.070.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.703 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.515 I llama_context: constructing llama_context
0.00.435.520 I llama_context: n_seq_max     = 1
0.00.435.521 I llama_context: n_ctx         = 128
0.00.435.521 I llama_context: n_ctx_per_seq = 128
0.00.435.521 I llama_context: n_batch       = 128
0.00.435.522 I llama_context: n_ubatch      = 128
0.00.435.522 I llama_context: causal_attn   = 1
0.00.435.523 I llama_context: flash_attn    = 0
0.00.435.526 I llama_context: freq_base     = 10000.0
0.00.435.527 I llama_context: freq_scale    = 1
0.00.435.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.516 I llama_context: graph nodes  = 1063
0.00.448.516 I llama_context: graph splits = 1
0.00.448.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.576 I 
0.00.493.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.667 I perplexity: tokenizing the input ..
0.00.500.254 I perplexity: tokenization took 6.581 ms
0.00.500.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.969 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.320.746 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.787 I llama_perf_context_print:        load time =     493.21 ms
0.01.320.789 I llama_perf_context_print: prompt eval time =     811.69 ms /   128 tokens (    6.34 ms per token,   157.70 tokens per second)
0.01.320.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.791 I llama_perf_context_print:       total time =     827.23 ms /   129 tokens

real	0m1.361s
user	0m3.753s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_1
0.00.022.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.069.731 I load: token to piece cache size = 0.2984 MB
0.00.069.752 I print_info: arch             = gptneox
0.00.069.753 I print_info: vocab_only       = 0
0.00.069.753 I print_info: n_ctx_train      = 2048
0.00.069.753 I print_info: n_embd           = 2048
0.00.069.754 I print_info: n_layer          = 24
0.00.069.773 I print_info: n_head           = 16
0.00.069.775 I print_info: n_head_kv        = 16
0.00.069.775 I print_info: n_rot            = 32
0.00.069.776 I print_info: n_swa            = 0
0.00.069.776 I print_info: n_swa_pattern    = 1
0.00.069.777 I print_info: n_embd_head_k    = 128
0.00.069.777 I print_info: n_embd_head_v    = 128
0.00.069.779 I print_info: n_gqa            = 1
0.00.069.781 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.786 I print_info: f_logit_scale    = 0.0e+00
0.00.069.786 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.788 I print_info: n_expert         = 0
0.00.069.788 I print_info: n_expert_used    = 0
0.00.069.788 I print_info: causal attn      = 1
0.00.069.789 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.789 I print_info: rope scaling     = linear
0.00.069.791 I print_info: freq_base_train  = 10000.0
0.00.069.791 I print_info: freq_scale_train = 1
0.00.069.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.792 I print_info: rope_finetuned   = unknown
0.00.069.792 I print_info: ssm_d_conv       = 0
0.00.069.792 I print_info: ssm_d_inner      = 0
0.00.069.793 I print_info: ssm_d_state      = 0
0.00.069.793 I print_info: ssm_dt_rank      = 0
0.00.069.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.794 I print_info: model type       = 1.4B
0.00.069.795 I print_info: model params     = 1.41 B
0.00.069.795 I print_info: general.name     = 1.4B
0.00.069.798 I print_info: vocab type       = BPE
0.00.069.800 I print_info: n_vocab          = 50304
0.00.069.800 I print_info: n_merges         = 50009
0.00.069.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: LF token         = 187 'Ċ'
0.00.069.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: max token length = 1024
0.00.069.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.442 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.480 I llama_context: constructing llama_context
0.00.119.485 I llama_context: n_seq_max     = 1
0.00.119.485 I llama_context: n_ctx         = 2048
0.00.119.486 I llama_context: n_ctx_per_seq = 2048
0.00.119.486 I llama_context: n_batch       = 2048
0.00.119.486 I llama_context: n_ubatch      = 512
0.00.119.487 I llama_context: causal_attn   = 1
0.00.119.487 I llama_context: flash_attn    = 0
0.00.119.489 I llama_context: freq_base     = 10000.0
0.00.119.490 I llama_context: freq_scale    = 1
0.00.119.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.639 I llama_context: graph nodes  = 1063
0.00.206.639 I llama_context: graph splits = 1
0.00.206.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.239 I main: llama threadpool init, n_threads = 4
0.00.300.250 I 
0.00.300.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.317 I 
0.00.300.399 I sampler seed: 1234
0.00.300.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.413 I 
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

0.02.500.300 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.500.303 I llama_perf_context_print:        load time =     298.55 ms
0.02.500.305 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.500.306 I llama_perf_context_print:        eval time =    2058.54 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.500.307 I llama_perf_context_print:       total time =    2201.28 ms /    70 tokens

real	0m2.548s
user	0m9.177s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_1
0.00.021.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.202 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.970 I print_info: arch             = gptneox
0.00.070.971 I print_info: vocab_only       = 0
0.00.070.972 I print_info: n_ctx_train      = 2048
0.00.070.972 I print_info: n_embd           = 2048
0.00.070.973 I print_info: n_layer          = 24
0.00.070.992 I print_info: n_head           = 16
0.00.070.995 I print_info: n_head_kv        = 16
0.00.070.995 I print_info: n_rot            = 32
0.00.070.996 I print_info: n_swa            = 0
0.00.070.996 I print_info: n_swa_pattern    = 1
0.00.070.996 I print_info: n_embd_head_k    = 128
0.00.070.997 I print_info: n_embd_head_v    = 128
0.00.070.999 I print_info: n_gqa            = 1
0.00.071.000 I print_info: n_embd_k_gqa     = 2048
0.00.071.003 I print_info: n_embd_v_gqa     = 2048
0.00.071.004 I print_info: f_norm_eps       = 1.0e-05
0.00.071.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.006 I print_info: f_logit_scale    = 0.0e+00
0.00.071.006 I print_info: f_attn_scale     = 0.0e+00
0.00.071.007 I print_info: n_ff             = 8192
0.00.071.008 I print_info: n_expert         = 0
0.00.071.008 I print_info: n_expert_used    = 0
0.00.071.008 I print_info: causal attn      = 1
0.00.071.008 I print_info: pooling type     = 0
0.00.071.009 I print_info: rope type        = 2
0.00.071.009 I print_info: rope scaling     = linear
0.00.071.011 I print_info: freq_base_train  = 10000.0
0.00.071.011 I print_info: freq_scale_train = 1
0.00.071.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.012 I print_info: rope_finetuned   = unknown
0.00.071.012 I print_info: ssm_d_conv       = 0
0.00.071.012 I print_info: ssm_d_inner      = 0
0.00.071.013 I print_info: ssm_d_state      = 0
0.00.071.013 I print_info: ssm_dt_rank      = 0
0.00.071.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.014 I print_info: model type       = 1.4B
0.00.071.015 I print_info: model params     = 1.41 B
0.00.071.015 I print_info: general.name     = 1.4B
0.00.071.018 I print_info: vocab type       = BPE
0.00.071.019 I print_info: n_vocab          = 50304
0.00.071.020 I print_info: n_merges         = 50009
0.00.071.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: LF token         = 187 'Ċ'
0.00.071.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: max token length = 1024
0.00.071.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.268 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.469 I llama_context: constructing llama_context
0.00.121.474 I llama_context: n_seq_max     = 1
0.00.121.475 I llama_context: n_ctx         = 128
0.00.121.475 I llama_context: n_ctx_per_seq = 128
0.00.121.475 I llama_context: n_batch       = 128
0.00.121.476 I llama_context: n_ubatch      = 128
0.00.121.476 I llama_context: causal_attn   = 1
0.00.121.476 I llama_context: flash_attn    = 0
0.00.121.478 I llama_context: freq_base     = 10000.0
0.00.121.479 I llama_context: freq_scale    = 1
0.00.121.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.552 I llama_context: graph nodes  = 1063
0.00.134.552 I llama_context: graph splits = 1
0.00.134.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.837 I 
0.00.193.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.925 I perplexity: tokenizing the input ..
0.00.200.448 I perplexity: tokenization took 6.519 ms
0.00.200.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.600 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.386 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.428 I llama_perf_context_print:        load time =     193.55 ms
0.02.426.429 I llama_perf_context_print: prompt eval time =    2217.64 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.426.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.432 I llama_perf_context_print:       total time =    2232.60 ms /   129 tokens

real	0m2.468s
user	0m9.216s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q5_0
0.00.022.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.276 I load: special tokens cache size = 25
0.00.074.037 I load: token to piece cache size = 0.2984 MB
0.00.074.059 I print_info: arch             = gptneox
0.00.074.060 I print_info: vocab_only       = 0
0.00.074.060 I print_info: n_ctx_train      = 2048
0.00.074.061 I print_info: n_embd           = 2048
0.00.074.062 I print_info: n_layer          = 24
0.00.074.080 I print_info: n_head           = 16
0.00.074.082 I print_info: n_head_kv        = 16
0.00.074.083 I print_info: n_rot            = 32
0.00.074.084 I print_info: n_swa            = 0
0.00.074.084 I print_info: n_swa_pattern    = 1
0.00.074.085 I print_info: n_embd_head_k    = 128
0.00.074.085 I print_info: n_embd_head_v    = 128
0.00.074.093 I print_info: n_gqa            = 1
0.00.074.095 I print_info: n_embd_k_gqa     = 2048
0.00.074.096 I print_info: n_embd_v_gqa     = 2048
0.00.074.098 I print_info: f_norm_eps       = 1.0e-05
0.00.074.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.100 I print_info: f_logit_scale    = 0.0e+00
0.00.074.101 I print_info: f_attn_scale     = 0.0e+00
0.00.074.102 I print_info: n_ff             = 8192
0.00.074.102 I print_info: n_expert         = 0
0.00.074.103 I print_info: n_expert_used    = 0
0.00.074.103 I print_info: causal attn      = 1
0.00.074.104 I print_info: pooling type     = 0
0.00.074.104 I print_info: rope type        = 2
0.00.074.104 I print_info: rope scaling     = linear
0.00.074.105 I print_info: freq_base_train  = 10000.0
0.00.074.106 I print_info: freq_scale_train = 1
0.00.074.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.107 I print_info: rope_finetuned   = unknown
0.00.074.107 I print_info: ssm_d_conv       = 0
0.00.074.108 I print_info: ssm_d_inner      = 0
0.00.074.108 I print_info: ssm_d_state      = 0
0.00.074.108 I print_info: ssm_dt_rank      = 0
0.00.074.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.110 I print_info: model type       = 1.4B
0.00.074.111 I print_info: model params     = 1.41 B
0.00.074.111 I print_info: general.name     = 1.4B
0.00.074.114 I print_info: vocab type       = BPE
0.00.074.115 I print_info: n_vocab          = 50304
0.00.074.115 I print_info: n_merges         = 50009
0.00.074.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.117 I print_info: LF token         = 187 'Ċ'
0.00.074.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: max token length = 1024
0.00.074.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.655 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.789 I llama_context: constructing llama_context
0.00.128.795 I llama_context: n_seq_max     = 1
0.00.128.796 I llama_context: n_ctx         = 2048
0.00.128.796 I llama_context: n_ctx_per_seq = 2048
0.00.128.796 I llama_context: n_batch       = 2048
0.00.128.797 I llama_context: n_ubatch      = 512
0.00.128.797 I llama_context: causal_attn   = 1
0.00.128.797 I llama_context: flash_attn    = 0
0.00.128.800 I llama_context: freq_base     = 10000.0
0.00.128.801 I llama_context: freq_scale    = 1
0.00.128.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.207 I llama_context: graph nodes  = 1063
0.00.216.207 I llama_context: graph splits = 1
0.00.216.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.568 I main: llama threadpool init, n_threads = 4
0.00.297.582 I 
0.00.297.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.656 I 
0.00.297.740 I sampler seed: 1234
0.00.297.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.754 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.631.209 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.631.213 I llama_perf_context_print:        load time =     295.48 ms
0.02.631.214 I llama_perf_context_print: prompt eval time =      85.89 ms /     7 tokens (   12.27 ms per token,    81.50 tokens per second)
0.02.631.216 I llama_perf_context_print:        eval time =    2237.74 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.631.216 I llama_perf_context_print:       total time =    2334.88 ms /    70 tokens

real	0m2.683s
user	0m9.673s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q5_0
0.00.021.921 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.068.383 I load: token to piece cache size = 0.2984 MB
0.00.068.407 I print_info: arch             = gptneox
0.00.068.408 I print_info: vocab_only       = 0
0.00.068.408 I print_info: n_ctx_train      = 2048
0.00.068.408 I print_info: n_embd           = 2048
0.00.068.409 I print_info: n_layer          = 24
0.00.068.420 I print_info: n_head           = 16
0.00.068.422 I print_info: n_head_kv        = 16
0.00.068.422 I print_info: n_rot            = 32
0.00.068.423 I print_info: n_swa            = 0
0.00.068.423 I print_info: n_swa_pattern    = 1
0.00.068.423 I print_info: n_embd_head_k    = 128
0.00.068.424 I print_info: n_embd_head_v    = 128
0.00.068.427 I print_info: n_gqa            = 1
0.00.068.429 I print_info: n_embd_k_gqa     = 2048
0.00.068.430 I print_info: n_embd_v_gqa     = 2048
0.00.068.432 I print_info: f_norm_eps       = 1.0e-05
0.00.068.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.435 I print_info: f_logit_scale    = 0.0e+00
0.00.068.436 I print_info: f_attn_scale     = 0.0e+00
0.00.068.438 I print_info: n_ff             = 8192
0.00.068.438 I print_info: n_expert         = 0
0.00.068.439 I print_info: n_expert_used    = 0
0.00.068.439 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.441 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.448 I print_info: freq_scale_train = 1
0.00.068.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.449 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: ssm_d_conv       = 0
0.00.068.450 I print_info: ssm_d_inner      = 0
0.00.068.450 I print_info: ssm_d_state      = 0
0.00.068.451 I print_info: ssm_dt_rank      = 0
0.00.068.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.452 I print_info: model type       = 1.4B
0.00.068.453 I print_info: model params     = 1.41 B
0.00.068.453 I print_info: general.name     = 1.4B
0.00.068.457 I print_info: vocab type       = BPE
0.00.068.459 I print_info: n_vocab          = 50304
0.00.068.459 I print_info: n_merges         = 50009
0.00.068.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: LF token         = 187 'Ċ'
0.00.068.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: max token length = 1024
0.00.068.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.875 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.149 I llama_context: constructing llama_context
0.00.123.155 I llama_context: n_seq_max     = 1
0.00.123.156 I llama_context: n_ctx         = 128
0.00.123.156 I llama_context: n_ctx_per_seq = 128
0.00.123.156 I llama_context: n_batch       = 128
0.00.123.157 I llama_context: n_ubatch      = 128
0.00.123.157 I llama_context: causal_attn   = 1
0.00.123.157 I llama_context: flash_attn    = 0
0.00.123.159 I llama_context: freq_base     = 10000.0
0.00.123.160 I llama_context: freq_scale    = 1
0.00.123.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.965 I llama_context: graph nodes  = 1063
0.00.135.965 I llama_context: graph splits = 1
0.00.135.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.221 I 
0.00.183.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.311 I perplexity: tokenizing the input ..
0.00.189.807 I perplexity: tokenization took 6.493 ms
0.00.189.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.431 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.454 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.494 I llama_perf_context_print:        load time =     182.92 ms
0.01.436.500 I llama_perf_context_print: prompt eval time =    1237.87 ms /   128 tokens (    9.67 ms per token,   103.40 tokens per second)
0.01.436.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.504 I llama_perf_context_print:       total time =    1253.29 ms /   129 tokens

real	0m1.481s
user	0m5.269s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.728 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q5_1
0.00.022.736 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.976 I load: special tokens cache size = 25
0.00.070.765 I load: token to piece cache size = 0.2984 MB
0.00.070.787 I print_info: arch             = gptneox
0.00.070.787 I print_info: vocab_only       = 0
0.00.070.788 I print_info: n_ctx_train      = 2048
0.00.070.788 I print_info: n_embd           = 2048
0.00.070.788 I print_info: n_layer          = 24
0.00.070.806 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.809 I print_info: n_rot            = 32
0.00.070.809 I print_info: n_swa            = 0
0.00.070.810 I print_info: n_swa_pattern    = 1
0.00.070.810 I print_info: n_embd_head_k    = 128
0.00.070.810 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.814 I print_info: n_embd_k_gqa     = 2048
0.00.070.816 I print_info: n_embd_v_gqa     = 2048
0.00.070.817 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.819 I print_info: f_logit_scale    = 0.0e+00
0.00.070.819 I print_info: f_attn_scale     = 0.0e+00
0.00.070.820 I print_info: n_ff             = 8192
0.00.070.821 I print_info: n_expert         = 0
0.00.070.821 I print_info: n_expert_used    = 0
0.00.070.821 I print_info: causal attn      = 1
0.00.070.821 I print_info: pooling type     = 0
0.00.070.822 I print_info: rope type        = 2
0.00.070.822 I print_info: rope scaling     = linear
0.00.070.824 I print_info: freq_base_train  = 10000.0
0.00.070.825 I print_info: freq_scale_train = 1
0.00.070.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.825 I print_info: rope_finetuned   = unknown
0.00.070.825 I print_info: ssm_d_conv       = 0
0.00.070.826 I print_info: ssm_d_inner      = 0
0.00.070.826 I print_info: ssm_d_state      = 0
0.00.070.826 I print_info: ssm_dt_rank      = 0
0.00.070.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.829 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.832 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.834 I print_info: n_merges         = 50009
0.00.070.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: LF token         = 187 'Ċ'
0.00.070.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: max token length = 1024
0.00.070.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.662 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.001 I llama_context: constructing llama_context
0.00.130.006 I llama_context: n_seq_max     = 1
0.00.130.006 I llama_context: n_ctx         = 2048
0.00.130.007 I llama_context: n_ctx_per_seq = 2048
0.00.130.007 I llama_context: n_batch       = 2048
0.00.130.007 I llama_context: n_ubatch      = 512
0.00.130.007 I llama_context: causal_attn   = 1
0.00.130.008 I llama_context: flash_attn    = 0
0.00.130.010 I llama_context: freq_base     = 10000.0
0.00.130.010 I llama_context: freq_scale    = 1
0.00.130.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.585 I llama_context: graph nodes  = 1063
0.00.217.585 I llama_context: graph splits = 1
0.00.217.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.467 I main: llama threadpool init, n_threads = 4
0.00.309.479 I 
0.00.309.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.553 I 
0.00.309.636 I sampler seed: 1234
0.00.309.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.651 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.081 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.786.085 I llama_perf_context_print:        load time =     307.42 ms
0.02.786.086 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.786.088 I llama_perf_context_print:        eval time =    2318.99 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.786.088 I llama_perf_context_print:       total time =    2477.80 ms /    70 tokens

real	0m2.840s
user	0m10.255s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q5_1
0.00.022.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.043 I load: special tokens cache size = 25
0.00.072.768 I load: token to piece cache size = 0.2984 MB
0.00.072.791 I print_info: arch             = gptneox
0.00.072.791 I print_info: vocab_only       = 0
0.00.072.792 I print_info: n_ctx_train      = 2048
0.00.072.792 I print_info: n_embd           = 2048
0.00.072.793 I print_info: n_layer          = 24
0.00.072.812 I print_info: n_head           = 16
0.00.072.815 I print_info: n_head_kv        = 16
0.00.072.815 I print_info: n_rot            = 32
0.00.072.815 I print_info: n_swa            = 0
0.00.072.816 I print_info: n_swa_pattern    = 1
0.00.072.816 I print_info: n_embd_head_k    = 128
0.00.072.816 I print_info: n_embd_head_v    = 128
0.00.072.818 I print_info: n_gqa            = 1
0.00.072.820 I print_info: n_embd_k_gqa     = 2048
0.00.072.822 I print_info: n_embd_v_gqa     = 2048
0.00.072.824 I print_info: f_norm_eps       = 1.0e-05
0.00.072.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.825 I print_info: f_logit_scale    = 0.0e+00
0.00.072.825 I print_info: f_attn_scale     = 0.0e+00
0.00.072.826 I print_info: n_ff             = 8192
0.00.072.827 I print_info: n_expert         = 0
0.00.072.827 I print_info: n_expert_used    = 0
0.00.072.827 I print_info: causal attn      = 1
0.00.072.828 I print_info: pooling type     = 0
0.00.072.828 I print_info: rope type        = 2
0.00.072.828 I print_info: rope scaling     = linear
0.00.072.829 I print_info: freq_base_train  = 10000.0
0.00.072.830 I print_info: freq_scale_train = 1
0.00.072.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.831 I print_info: rope_finetuned   = unknown
0.00.072.831 I print_info: ssm_d_conv       = 0
0.00.072.831 I print_info: ssm_d_inner      = 0
0.00.072.831 I print_info: ssm_d_state      = 0
0.00.072.832 I print_info: ssm_dt_rank      = 0
0.00.072.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.833 I print_info: model type       = 1.4B
0.00.072.833 I print_info: model params     = 1.41 B
0.00.072.834 I print_info: general.name     = 1.4B
0.00.072.837 I print_info: vocab type       = BPE
0.00.072.838 I print_info: n_vocab          = 50304
0.00.072.838 I print_info: n_merges         = 50009
0.00.072.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: LF token         = 187 'Ċ'
0.00.072.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.842 I print_info: max token length = 1024
0.00.072.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.306 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.275 I llama_context: constructing llama_context
0.00.131.281 I llama_context: n_seq_max     = 1
0.00.131.281 I llama_context: n_ctx         = 128
0.00.131.282 I llama_context: n_ctx_per_seq = 128
0.00.131.282 I llama_context: n_batch       = 128
0.00.131.282 I llama_context: n_ubatch      = 128
0.00.131.283 I llama_context: causal_attn   = 1
0.00.131.283 I llama_context: flash_attn    = 0
0.00.131.285 I llama_context: freq_base     = 10000.0
0.00.131.285 I llama_context: freq_scale    = 1
0.00.131.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.677 I llama_context: graph nodes  = 1063
0.00.143.677 I llama_context: graph splits = 1
0.00.143.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.629 I 
0.00.203.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.720 I perplexity: tokenizing the input ..
0.00.210.247 I perplexity: tokenization took 6.524 ms
0.00.210.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.853 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.694 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.733 I llama_perf_context_print:        load time =     202.95 ms
0.02.710.735 I llama_perf_context_print: prompt eval time =    2491.68 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.710.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.737 I llama_perf_context_print:       total time =    2507.12 ms /   129 tokens

real	0m2.757s
user	0m10.320s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q2_K - Medium
0.00.022.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.552 I load: special tokens cache size = 25
0.00.071.185 I load: token to piece cache size = 0.2984 MB
0.00.071.208 I print_info: arch             = gptneox
0.00.071.209 I print_info: vocab_only       = 0
0.00.071.210 I print_info: n_ctx_train      = 2048
0.00.071.210 I print_info: n_embd           = 2048
0.00.071.210 I print_info: n_layer          = 24
0.00.071.229 I print_info: n_head           = 16
0.00.071.231 I print_info: n_head_kv        = 16
0.00.071.232 I print_info: n_rot            = 32
0.00.071.232 I print_info: n_swa            = 0
0.00.071.232 I print_info: n_swa_pattern    = 1
0.00.071.233 I print_info: n_embd_head_k    = 128
0.00.071.233 I print_info: n_embd_head_v    = 128
0.00.071.235 I print_info: n_gqa            = 1
0.00.071.237 I print_info: n_embd_k_gqa     = 2048
0.00.071.238 I print_info: n_embd_v_gqa     = 2048
0.00.071.240 I print_info: f_norm_eps       = 1.0e-05
0.00.071.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.242 I print_info: f_logit_scale    = 0.0e+00
0.00.071.242 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.244 I print_info: n_expert         = 0
0.00.071.244 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.245 I print_info: pooling type     = 0
0.00.071.245 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.247 I print_info: freq_base_train  = 10000.0
0.00.071.247 I print_info: freq_scale_train = 1
0.00.071.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.248 I print_info: rope_finetuned   = unknown
0.00.071.248 I print_info: ssm_d_conv       = 0
0.00.071.248 I print_info: ssm_d_inner      = 0
0.00.071.249 I print_info: ssm_d_state      = 0
0.00.071.249 I print_info: ssm_dt_rank      = 0
0.00.071.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.250 I print_info: model type       = 1.4B
0.00.071.251 I print_info: model params     = 1.41 B
0.00.071.251 I print_info: general.name     = 1.4B
0.00.071.254 I print_info: vocab type       = BPE
0.00.071.255 I print_info: n_vocab          = 50304
0.00.071.256 I print_info: n_merges         = 50009
0.00.071.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: LF token         = 187 'Ċ'
0.00.071.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: max token length = 1024
0.00.071.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.379 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.369 I llama_context: constructing llama_context
0.00.104.374 I llama_context: n_seq_max     = 1
0.00.104.374 I llama_context: n_ctx         = 2048
0.00.104.375 I llama_context: n_ctx_per_seq = 2048
0.00.104.375 I llama_context: n_batch       = 2048
0.00.104.375 I llama_context: n_ubatch      = 512
0.00.104.376 I llama_context: causal_attn   = 1
0.00.104.376 I llama_context: flash_attn    = 0
0.00.104.378 I llama_context: freq_base     = 10000.0
0.00.104.379 I llama_context: freq_scale    = 1
0.00.104.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.882 I llama_context: graph nodes  = 1063
0.00.188.882 I llama_context: graph splits = 1
0.00.188.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.032 I main: llama threadpool init, n_threads = 4
0.00.259.044 I 
0.00.259.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.113 I 
0.00.259.191 I sampler seed: 1234
0.00.259.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.208 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.083 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.865.086 I llama_perf_context_print:        load time =     257.05 ms
0.01.865.087 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.865.088 I llama_perf_context_print:        eval time =    1507.39 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.865.089 I llama_perf_context_print:       total time =    1607.25 ms /    70 tokens

real	0m1.901s
user	0m6.696s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q2_K - Medium
0.00.021.806 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.195 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.019 I print_info: arch             = gptneox
0.00.070.020 I print_info: vocab_only       = 0
0.00.070.021 I print_info: n_ctx_train      = 2048
0.00.070.021 I print_info: n_embd           = 2048
0.00.070.022 I print_info: n_layer          = 24
0.00.070.041 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.048 I print_info: n_swa_pattern    = 1
0.00.070.048 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.055 I print_info: n_embd_v_gqa     = 2048
0.00.070.056 I print_info: f_norm_eps       = 1.0e-05
0.00.070.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.060 I print_info: f_attn_scale     = 0.0e+00
0.00.070.062 I print_info: n_ff             = 8192
0.00.070.063 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.063 I print_info: causal attn      = 1
0.00.070.064 I print_info: pooling type     = 0
0.00.070.065 I print_info: rope type        = 2
0.00.070.065 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.068 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: ssm_d_conv       = 0
0.00.070.070 I print_info: ssm_d_inner      = 0
0.00.070.070 I print_info: ssm_d_state      = 0
0.00.070.070 I print_info: ssm_dt_rank      = 0
0.00.070.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.071 I print_info: model type       = 1.4B
0.00.070.072 I print_info: model params     = 1.41 B
0.00.070.072 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.078 I print_info: n_merges         = 50009
0.00.070.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: LF token         = 187 'Ċ'
0.00.070.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: max token length = 1024
0.00.070.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.724 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.742 I llama_context: constructing llama_context
0.00.102.746 I llama_context: n_seq_max     = 1
0.00.102.747 I llama_context: n_ctx         = 128
0.00.102.747 I llama_context: n_ctx_per_seq = 128
0.00.102.747 I llama_context: n_batch       = 128
0.00.102.748 I llama_context: n_ubatch      = 128
0.00.102.748 I llama_context: causal_attn   = 1
0.00.102.748 I llama_context: flash_attn    = 0
0.00.102.750 I llama_context: freq_base     = 10000.0
0.00.102.750 I llama_context: freq_scale    = 1
0.00.102.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.470 I llama_context: graph nodes  = 1063
0.00.115.470 I llama_context: graph splits = 1
0.00.115.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.844 I 
0.00.154.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.939 I perplexity: tokenizing the input ..
0.00.161.522 I perplexity: tokenization took 6.578 ms
0.00.161.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.613 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.347 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.386 I llama_perf_context_print:        load time =     154.55 ms
0.01.695.390 I llama_perf_context_print: prompt eval time =    1525.07 ms /   128 tokens (   11.91 ms per token,    83.93 tokens per second)
0.01.695.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.392 I llama_perf_context_print:       total time =    1540.56 ms /   129 tokens

real	0m1.728s
user	0m6.389s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.711 I print_info: file format = GGUF V3 (latest)
0.00.022.711 I print_info: file type   = Q3_K - Medium
0.00.022.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.107 I load: special tokens cache size = 25
0.00.071.829 I load: token to piece cache size = 0.2984 MB
0.00.071.851 I print_info: arch             = gptneox
0.00.071.852 I print_info: vocab_only       = 0
0.00.071.852 I print_info: n_ctx_train      = 2048
0.00.071.852 I print_info: n_embd           = 2048
0.00.071.853 I print_info: n_layer          = 24
0.00.071.871 I print_info: n_head           = 16
0.00.071.874 I print_info: n_head_kv        = 16
0.00.071.874 I print_info: n_rot            = 32
0.00.071.875 I print_info: n_swa            = 0
0.00.071.875 I print_info: n_swa_pattern    = 1
0.00.071.875 I print_info: n_embd_head_k    = 128
0.00.071.876 I print_info: n_embd_head_v    = 128
0.00.071.878 I print_info: n_gqa            = 1
0.00.071.879 I print_info: n_embd_k_gqa     = 2048
0.00.071.881 I print_info: n_embd_v_gqa     = 2048
0.00.071.882 I print_info: f_norm_eps       = 1.0e-05
0.00.071.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.884 I print_info: f_logit_scale    = 0.0e+00
0.00.071.885 I print_info: f_attn_scale     = 0.0e+00
0.00.071.885 I print_info: n_ff             = 8192
0.00.071.886 I print_info: n_expert         = 0
0.00.071.886 I print_info: n_expert_used    = 0
0.00.071.886 I print_info: causal attn      = 1
0.00.071.887 I print_info: pooling type     = 0
0.00.071.887 I print_info: rope type        = 2
0.00.071.887 I print_info: rope scaling     = linear
0.00.071.888 I print_info: freq_base_train  = 10000.0
0.00.071.889 I print_info: freq_scale_train = 1
0.00.071.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.889 I print_info: rope_finetuned   = unknown
0.00.071.890 I print_info: ssm_d_conv       = 0
0.00.071.890 I print_info: ssm_d_inner      = 0
0.00.071.890 I print_info: ssm_d_state      = 0
0.00.071.891 I print_info: ssm_dt_rank      = 0
0.00.071.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.892 I print_info: model type       = 1.4B
0.00.071.892 I print_info: model params     = 1.41 B
0.00.071.893 I print_info: general.name     = 1.4B
0.00.071.896 I print_info: vocab type       = BPE
0.00.071.897 I print_info: n_vocab          = 50304
0.00.071.897 I print_info: n_merges         = 50009
0.00.071.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.900 I print_info: LF token         = 187 'Ċ'
0.00.071.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: max token length = 1024
0.00.071.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.974 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.020 I llama_context: constructing llama_context
0.00.351.025 I llama_context: n_seq_max     = 1
0.00.351.026 I llama_context: n_ctx         = 2048
0.00.351.026 I llama_context: n_ctx_per_seq = 2048
0.00.351.026 I llama_context: n_batch       = 2048
0.00.351.027 I llama_context: n_ubatch      = 512
0.00.351.027 I llama_context: causal_attn   = 1
0.00.351.027 I llama_context: flash_attn    = 0
0.00.351.030 I llama_context: freq_base     = 10000.0
0.00.351.031 I llama_context: freq_scale    = 1
0.00.351.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.021 I llama_context: graph nodes  = 1063
0.00.439.021 I llama_context: graph splits = 1
0.00.439.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.140 I main: llama threadpool init, n_threads = 4
0.00.517.154 I 
0.00.517.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.223 I 
0.00.517.293 I sampler seed: 1234
0.00.517.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.308 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.385.339 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.385.342 I llama_perf_context_print:        load time =     515.11 ms
0.02.385.344 I llama_perf_context_print: prompt eval time =     100.29 ms /     7 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.385.345 I llama_perf_context_print:        eval time =    1757.84 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.385.345 I llama_perf_context_print:       total time =    1869.41 ms /    70 tokens

real	0m2.429s
user	0m7.936s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q3_K - Medium
0.00.022.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.781 I load: special tokens cache size = 25
0.00.069.401 I load: token to piece cache size = 0.2984 MB
0.00.069.421 I print_info: arch             = gptneox
0.00.069.422 I print_info: vocab_only       = 0
0.00.069.422 I print_info: n_ctx_train      = 2048
0.00.069.422 I print_info: n_embd           = 2048
0.00.069.423 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.445 I print_info: n_head_kv        = 16
0.00.069.445 I print_info: n_rot            = 32
0.00.069.446 I print_info: n_swa            = 0
0.00.069.446 I print_info: n_swa_pattern    = 1
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.447 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.452 I print_info: n_embd_v_gqa     = 2048
0.00.069.454 I print_info: f_norm_eps       = 1.0e-05
0.00.069.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.456 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.458 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.458 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.461 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: ssm_d_conv       = 0
0.00.069.462 I print_info: ssm_d_inner      = 0
0.00.069.462 I print_info: ssm_d_state      = 0
0.00.069.462 I print_info: ssm_dt_rank      = 0
0.00.069.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.464 I print_info: model type       = 1.4B
0.00.069.464 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.469 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: LF token         = 187 'Ċ'
0.00.069.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.988 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.997 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.279 I llama_context: constructing llama_context
0.00.350.285 I llama_context: n_seq_max     = 1
0.00.350.285 I llama_context: n_ctx         = 128
0.00.350.285 I llama_context: n_ctx_per_seq = 128
0.00.350.286 I llama_context: n_batch       = 128
0.00.350.286 I llama_context: n_ubatch      = 128
0.00.350.286 I llama_context: causal_attn   = 1
0.00.350.287 I llama_context: flash_attn    = 0
0.00.350.290 I llama_context: freq_base     = 10000.0
0.00.350.291 I llama_context: freq_scale    = 1
0.00.350.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.877 I llama_context: graph nodes  = 1063
0.00.362.878 I llama_context: graph splits = 1
0.00.362.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.052 I 
0.00.407.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.169 I perplexity: tokenizing the input ..
0.00.413.725 I perplexity: tokenization took 6.551 ms
0.00.413.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.506 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.285 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.332 I llama_perf_context_print:        load time =     406.34 ms
0.01.628.336 I llama_perf_context_print: prompt eval time =    1205.71 ms /   128 tokens (    9.42 ms per token,   106.16 tokens per second)
0.01.628.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.339 I llama_perf_context_print:       total time =    1221.30 ms /   129 tokens

real	0m1.668s
user	0m5.279s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_K - Medium
0.00.021.938 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.215 I load: special tokens cache size = 25
0.00.069.995 I load: token to piece cache size = 0.2984 MB
0.00.070.018 I print_info: arch             = gptneox
0.00.070.019 I print_info: vocab_only       = 0
0.00.070.019 I print_info: n_ctx_train      = 2048
0.00.070.019 I print_info: n_embd           = 2048
0.00.070.019 I print_info: n_layer          = 24
0.00.070.039 I print_info: n_head           = 16
0.00.070.041 I print_info: n_head_kv        = 16
0.00.070.042 I print_info: n_rot            = 32
0.00.070.042 I print_info: n_swa            = 0
0.00.070.042 I print_info: n_swa_pattern    = 1
0.00.070.043 I print_info: n_embd_head_k    = 128
0.00.070.043 I print_info: n_embd_head_v    = 128
0.00.070.046 I print_info: n_gqa            = 1
0.00.070.047 I print_info: n_embd_k_gqa     = 2048
0.00.070.049 I print_info: n_embd_v_gqa     = 2048
0.00.070.050 I print_info: f_norm_eps       = 1.0e-05
0.00.070.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.052 I print_info: f_logit_scale    = 0.0e+00
0.00.070.052 I print_info: f_attn_scale     = 0.0e+00
0.00.070.053 I print_info: n_ff             = 8192
0.00.070.054 I print_info: n_expert         = 0
0.00.070.054 I print_info: n_expert_used    = 0
0.00.070.054 I print_info: causal attn      = 1
0.00.070.055 I print_info: pooling type     = 0
0.00.070.056 I print_info: rope type        = 2
0.00.070.056 I print_info: rope scaling     = linear
0.00.070.057 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.058 I print_info: rope_finetuned   = unknown
0.00.070.059 I print_info: ssm_d_conv       = 0
0.00.070.059 I print_info: ssm_d_inner      = 0
0.00.070.060 I print_info: ssm_d_state      = 0
0.00.070.060 I print_info: ssm_dt_rank      = 0
0.00.070.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.061 I print_info: model type       = 1.4B
0.00.070.062 I print_info: model params     = 1.41 B
0.00.070.062 I print_info: general.name     = 1.4B
0.00.070.066 I print_info: vocab type       = BPE
0.00.070.067 I print_info: n_vocab          = 50304
0.00.070.067 I print_info: n_merges         = 50009
0.00.070.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.254 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.261 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.933 I llama_context: constructing llama_context
0.00.338.938 I llama_context: n_seq_max     = 1
0.00.338.939 I llama_context: n_ctx         = 2048
0.00.338.939 I llama_context: n_ctx_per_seq = 2048
0.00.338.939 I llama_context: n_batch       = 2048
0.00.338.939 I llama_context: n_ubatch      = 512
0.00.338.940 I llama_context: causal_attn   = 1
0.00.338.940 I llama_context: flash_attn    = 0
0.00.338.944 I llama_context: freq_base     = 10000.0
0.00.338.944 I llama_context: freq_scale    = 1
0.00.338.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.856 I llama_context: graph nodes  = 1063
0.00.426.857 I llama_context: graph splits = 1
0.00.426.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.988 I main: llama threadpool init, n_threads = 4
0.00.506.001 I 
0.00.506.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.067 I 
0.00.506.141 I sampler seed: 1234
0.00.506.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.155 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.472.801 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.472.816 I llama_perf_context_print:        load time =     504.40 ms
0.02.472.818 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.02.472.820 I llama_perf_context_print:        eval time =    1855.24 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.472.822 I llama_perf_context_print:       total time =    1968.04 ms /    70 tokens

real	0m2.522s
user	0m8.325s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_K - Medium
0.00.021.742 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.068.590 I load: token to piece cache size = 0.2984 MB
0.00.068.608 I print_info: arch             = gptneox
0.00.068.611 I print_info: vocab_only       = 0
0.00.068.612 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.613 I print_info: n_layer          = 24
0.00.068.630 I print_info: n_head           = 16
0.00.068.636 I print_info: n_head_kv        = 16
0.00.068.636 I print_info: n_rot            = 32
0.00.068.636 I print_info: n_swa            = 0
0.00.068.637 I print_info: n_swa_pattern    = 1
0.00.068.637 I print_info: n_embd_head_k    = 128
0.00.068.637 I print_info: n_embd_head_v    = 128
0.00.068.639 I print_info: n_gqa            = 1
0.00.068.641 I print_info: n_embd_k_gqa     = 2048
0.00.068.643 I print_info: n_embd_v_gqa     = 2048
0.00.068.644 I print_info: f_norm_eps       = 1.0e-05
0.00.068.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.647 I print_info: f_logit_scale    = 0.0e+00
0.00.068.647 I print_info: f_attn_scale     = 0.0e+00
0.00.068.651 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.652 I print_info: n_expert_used    = 0
0.00.068.652 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.653 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.656 I print_info: rope_finetuned   = unknown
0.00.068.657 I print_info: ssm_d_conv       = 0
0.00.068.657 I print_info: ssm_d_inner      = 0
0.00.068.658 I print_info: ssm_d_state      = 0
0.00.068.658 I print_info: ssm_dt_rank      = 0
0.00.068.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.659 I print_info: model type       = 1.4B
0.00.068.660 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.664 I print_info: vocab type       = BPE
0.00.068.665 I print_info: n_vocab          = 50304
0.00.068.667 I print_info: n_merges         = 50009
0.00.068.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: LF token         = 187 'Ċ'
0.00.068.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: max token length = 1024
0.00.068.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.261 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.270 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.182 I llama_context: constructing llama_context
0.00.332.188 I llama_context: n_seq_max     = 1
0.00.332.188 I llama_context: n_ctx         = 128
0.00.332.188 I llama_context: n_ctx_per_seq = 128
0.00.332.188 I llama_context: n_batch       = 128
0.00.332.189 I llama_context: n_ubatch      = 128
0.00.332.189 I llama_context: causal_attn   = 1
0.00.332.189 I llama_context: flash_attn    = 0
0.00.332.193 I llama_context: freq_base     = 10000.0
0.00.332.193 I llama_context: freq_scale    = 1
0.00.332.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.860 I llama_context: graph nodes  = 1063
0.00.344.861 I llama_context: graph splits = 1
0.00.344.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.586 I 
0.00.391.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.683 I perplexity: tokenizing the input ..
0.00.398.351 I perplexity: tokenization took 6.663 ms
0.00.398.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.383 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.128 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.165 I llama_perf_context_print:        load time =     391.25 ms
0.01.711.167 I llama_perf_context_print: prompt eval time =    1304.02 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.711.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.170 I llama_perf_context_print:       total time =    1319.60 ms /   129 tokens

real	0m1.754s
user	0m5.686s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q5_K - Medium
0.00.022.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.680 I load: special tokens cache size = 25
0.00.070.442 I load: token to piece cache size = 0.2984 MB
0.00.070.463 I print_info: arch             = gptneox
0.00.070.464 I print_info: vocab_only       = 0
0.00.070.464 I print_info: n_ctx_train      = 2048
0.00.070.464 I print_info: n_embd           = 2048
0.00.070.464 I print_info: n_layer          = 24
0.00.070.478 I print_info: n_head           = 16
0.00.070.480 I print_info: n_head_kv        = 16
0.00.070.481 I print_info: n_rot            = 32
0.00.070.481 I print_info: n_swa            = 0
0.00.070.481 I print_info: n_swa_pattern    = 1
0.00.070.482 I print_info: n_embd_head_k    = 128
0.00.070.482 I print_info: n_embd_head_v    = 128
0.00.070.484 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.489 I print_info: f_norm_eps       = 1.0e-05
0.00.070.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.492 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.493 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.493 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.495 I print_info: freq_base_train  = 10000.0
0.00.070.496 I print_info: freq_scale_train = 1
0.00.070.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.496 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: ssm_d_conv       = 0
0.00.070.497 I print_info: ssm_d_inner      = 0
0.00.070.497 I print_info: ssm_d_state      = 0
0.00.070.497 I print_info: ssm_dt_rank      = 0
0.00.070.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.498 I print_info: model type       = 1.4B
0.00.070.499 I print_info: model params     = 1.41 B
0.00.070.499 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.504 I print_info: n_vocab          = 50304
0.00.070.504 I print_info: n_merges         = 50009
0.00.070.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: LF token         = 187 'Ċ'
0.00.070.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: max token length = 1024
0.00.070.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.441 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.467 I llama_context: constructing llama_context
0.00.129.473 I llama_context: n_seq_max     = 1
0.00.129.473 I llama_context: n_ctx         = 2048
0.00.129.474 I llama_context: n_ctx_per_seq = 2048
0.00.129.474 I llama_context: n_batch       = 2048
0.00.129.474 I llama_context: n_ubatch      = 512
0.00.129.475 I llama_context: causal_attn   = 1
0.00.129.475 I llama_context: flash_attn    = 0
0.00.129.476 I llama_context: freq_base     = 10000.0
0.00.129.477 I llama_context: freq_scale    = 1
0.00.129.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.915 I llama_context: graph nodes  = 1063
0.00.216.916 I llama_context: graph splits = 1
0.00.216.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.843 I main: llama threadpool init, n_threads = 4
0.00.307.855 I 
0.00.307.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.923 I 
0.00.308.003 I sampler seed: 1234
0.00.308.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.021 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.579.711 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.579.716 I llama_perf_context_print:        load time =     305.89 ms
0.02.579.718 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.579.720 I llama_perf_context_print:        eval time =    2140.49 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.579.721 I llama_perf_context_print:       total time =    2273.07 ms /    70 tokens

real	0m2.632s
user	0m9.446s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_K - Medium
0.00.021.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.314 I load: special tokens cache size = 25
0.00.070.075 I load: token to piece cache size = 0.2984 MB
0.00.070.096 I print_info: arch             = gptneox
0.00.070.097 I print_info: vocab_only       = 0
0.00.070.098 I print_info: n_ctx_train      = 2048
0.00.070.098 I print_info: n_embd           = 2048
0.00.070.098 I print_info: n_layer          = 24
0.00.070.117 I print_info: n_head           = 16
0.00.070.120 I print_info: n_head_kv        = 16
0.00.070.120 I print_info: n_rot            = 32
0.00.070.120 I print_info: n_swa            = 0
0.00.070.121 I print_info: n_swa_pattern    = 1
0.00.070.121 I print_info: n_embd_head_k    = 128
0.00.070.121 I print_info: n_embd_head_v    = 128
0.00.070.123 I print_info: n_gqa            = 1
0.00.070.125 I print_info: n_embd_k_gqa     = 2048
0.00.070.127 I print_info: n_embd_v_gqa     = 2048
0.00.070.129 I print_info: f_norm_eps       = 1.0e-05
0.00.070.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.131 I print_info: f_attn_scale     = 0.0e+00
0.00.070.132 I print_info: n_ff             = 8192
0.00.070.132 I print_info: n_expert         = 0
0.00.070.136 I print_info: n_expert_used    = 0
0.00.070.136 I print_info: causal attn      = 1
0.00.070.137 I print_info: pooling type     = 0
0.00.070.137 I print_info: rope type        = 2
0.00.070.137 I print_info: rope scaling     = linear
0.00.070.139 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.140 I print_info: rope_finetuned   = unknown
0.00.070.141 I print_info: ssm_d_conv       = 0
0.00.070.141 I print_info: ssm_d_inner      = 0
0.00.070.141 I print_info: ssm_d_state      = 0
0.00.070.142 I print_info: ssm_dt_rank      = 0
0.00.070.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.143 I print_info: model type       = 1.4B
0.00.070.144 I print_info: model params     = 1.41 B
0.00.070.145 I print_info: general.name     = 1.4B
0.00.070.148 I print_info: vocab type       = BPE
0.00.070.149 I print_info: n_vocab          = 50304
0.00.070.149 I print_info: n_merges         = 50009
0.00.070.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: max token length = 1024
0.00.070.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.209 I llama_context: constructing llama_context
0.00.127.215 I llama_context: n_seq_max     = 1
0.00.127.215 I llama_context: n_ctx         = 128
0.00.127.215 I llama_context: n_ctx_per_seq = 128
0.00.127.216 I llama_context: n_batch       = 128
0.00.127.216 I llama_context: n_ubatch      = 128
0.00.127.216 I llama_context: causal_attn   = 1
0.00.127.216 I llama_context: flash_attn    = 0
0.00.127.218 I llama_context: freq_base     = 10000.0
0.00.127.219 I llama_context: freq_scale    = 1
0.00.127.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.042 I llama_context: graph nodes  = 1063
0.00.140.042 I llama_context: graph splits = 1
0.00.140.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.616 I 
0.00.198.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.708 I perplexity: tokenizing the input ..
0.00.205.452 I perplexity: tokenization took 6.739 ms
0.00.205.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.668 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.465 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.503 I llama_perf_context_print:        load time =     198.31 ms
0.02.191.505 I llama_perf_context_print: prompt eval time =    1977.27 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.191.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.507 I llama_perf_context_print:       total time =    1992.90 ms /   129 tokens

real	0m2.237s
user	0m8.242s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q6_K
0.00.022.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.174 I load: token to piece cache size = 0.2984 MB
0.00.069.193 I print_info: arch             = gptneox
0.00.069.194 I print_info: vocab_only       = 0
0.00.069.194 I print_info: n_ctx_train      = 2048
0.00.069.195 I print_info: n_embd           = 2048
0.00.069.195 I print_info: n_layer          = 24
0.00.069.213 I print_info: n_head           = 16
0.00.069.215 I print_info: n_head_kv        = 16
0.00.069.215 I print_info: n_rot            = 32
0.00.069.216 I print_info: n_swa            = 0
0.00.069.216 I print_info: n_swa_pattern    = 1
0.00.069.216 I print_info: n_embd_head_k    = 128
0.00.069.217 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.222 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.225 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.227 I print_info: n_expert         = 0
0.00.069.227 I print_info: n_expert_used    = 0
0.00.069.228 I print_info: causal attn      = 1
0.00.069.228 I print_info: pooling type     = 0
0.00.069.228 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.230 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.231 I print_info: rope_finetuned   = unknown
0.00.069.231 I print_info: ssm_d_conv       = 0
0.00.069.231 I print_info: ssm_d_inner      = 0
0.00.069.232 I print_info: ssm_d_state      = 0
0.00.069.232 I print_info: ssm_dt_rank      = 0
0.00.069.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.238 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.262 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.234 I llama_context: constructing llama_context
0.00.132.240 I llama_context: n_seq_max     = 1
0.00.132.240 I llama_context: n_ctx         = 2048
0.00.132.240 I llama_context: n_ctx_per_seq = 2048
0.00.132.241 I llama_context: n_batch       = 2048
0.00.132.241 I llama_context: n_ubatch      = 512
0.00.132.241 I llama_context: causal_attn   = 1
0.00.132.242 I llama_context: flash_attn    = 0
0.00.132.244 I llama_context: freq_base     = 10000.0
0.00.132.244 I llama_context: freq_scale    = 1
0.00.132.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.600 I llama_context: graph nodes  = 1063
0.00.217.601 I llama_context: graph splits = 1
0.00.217.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.563 I main: llama threadpool init, n_threads = 4
0.00.304.575 I 
0.00.304.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.643 I 
0.00.304.720 I sampler seed: 1234
0.00.304.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.734 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.895 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.667.899 I llama_perf_context_print:        load time =     302.59 ms
0.02.667.901 I llama_perf_context_print: prompt eval time =     115.18 ms /     7 tokens (   16.45 ms per token,    60.77 tokens per second)
0.02.667.903 I llama_perf_context_print:        eval time =    2238.12 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.667.904 I llama_perf_context_print:       total time =    2364.54 ms /    70 tokens

real	0m2.726s
user	0m9.825s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q6_K
0.00.022.016 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.305 I load: special tokens cache size = 25
0.00.070.039 I load: token to piece cache size = 0.2984 MB
0.00.070.058 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.059 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.078 I print_info: n_swa            = 0
0.00.070.079 I print_info: n_swa_pattern    = 1
0.00.070.079 I print_info: n_embd_head_k    = 128
0.00.070.080 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.083 I print_info: n_embd_k_gqa     = 2048
0.00.070.085 I print_info: n_embd_v_gqa     = 2048
0.00.070.087 I print_info: f_norm_eps       = 1.0e-05
0.00.070.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.089 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.091 I print_info: n_expert_used    = 0
0.00.070.091 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.092 I print_info: rope type        = 2
0.00.070.092 I print_info: rope scaling     = linear
0.00.070.093 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.094 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: ssm_d_conv       = 0
0.00.070.095 I print_info: ssm_d_inner      = 0
0.00.070.095 I print_info: ssm_d_state      = 0
0.00.070.095 I print_info: ssm_dt_rank      = 0
0.00.070.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.097 I print_info: model type       = 1.4B
0.00.070.097 I print_info: model params     = 1.41 B
0.00.070.098 I print_info: general.name     = 1.4B
0.00.070.101 I print_info: vocab type       = BPE
0.00.070.102 I print_info: n_vocab          = 50304
0.00.070.102 I print_info: n_merges         = 50009
0.00.070.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.104 I print_info: LF token         = 187 'Ċ'
0.00.070.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: max token length = 1024
0.00.070.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.485 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.451 I llama_context: constructing llama_context
0.00.132.456 I llama_context: n_seq_max     = 1
0.00.132.456 I llama_context: n_ctx         = 128
0.00.132.456 I llama_context: n_ctx_per_seq = 128
0.00.132.457 I llama_context: n_batch       = 128
0.00.132.457 I llama_context: n_ubatch      = 128
0.00.132.457 I llama_context: causal_attn   = 1
0.00.132.458 I llama_context: flash_attn    = 0
0.00.132.460 I llama_context: freq_base     = 10000.0
0.00.132.460 I llama_context: freq_scale    = 1
0.00.132.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.273 I llama_context: graph nodes  = 1063
0.00.145.274 I llama_context: graph splits = 1
0.00.145.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.511 I 
0.00.201.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.608 I perplexity: tokenizing the input ..
0.00.208.163 I perplexity: tokenization took 6.557 ms
0.00.208.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.187 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.853 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.891 I llama_perf_context_print:        load time =     200.84 ms
0.02.023.893 I llama_perf_context_print: prompt eval time =    1806.37 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.023.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.895 I llama_perf_context_print:       total time =    1822.40 ms /   129 tokens

real	0m2.073s
user	0m7.548s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q4_0
0.00.021.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.069.807 I load: token to piece cache size = 0.2984 MB
0.00.069.831 I print_info: arch             = gptneox
0.00.069.832 I print_info: vocab_only       = 0
0.00.069.832 I print_info: n_ctx_train      = 2048
0.00.069.833 I print_info: n_embd           = 2048
0.00.069.833 I print_info: n_layer          = 24
0.00.069.845 I print_info: n_head           = 16
0.00.069.849 I print_info: n_head_kv        = 16
0.00.069.849 I print_info: n_rot            = 32
0.00.069.849 I print_info: n_swa            = 0
0.00.069.850 I print_info: n_swa_pattern    = 1
0.00.069.850 I print_info: n_embd_head_k    = 128
0.00.069.851 I print_info: n_embd_head_v    = 128
0.00.069.853 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.857 I print_info: n_embd_v_gqa     = 2048
0.00.069.858 I print_info: f_norm_eps       = 1.0e-05
0.00.069.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.860 I print_info: f_logit_scale    = 0.0e+00
0.00.069.860 I print_info: f_attn_scale     = 0.0e+00
0.00.069.861 I print_info: n_ff             = 8192
0.00.069.861 I print_info: n_expert         = 0
0.00.069.862 I print_info: n_expert_used    = 0
0.00.069.862 I print_info: causal attn      = 1
0.00.069.862 I print_info: pooling type     = 0
0.00.069.862 I print_info: rope type        = 2
0.00.069.863 I print_info: rope scaling     = linear
0.00.069.864 I print_info: freq_base_train  = 10000.0
0.00.069.864 I print_info: freq_scale_train = 1
0.00.069.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.865 I print_info: rope_finetuned   = unknown
0.00.069.865 I print_info: ssm_d_conv       = 0
0.00.069.866 I print_info: ssm_d_inner      = 0
0.00.069.866 I print_info: ssm_d_state      = 0
0.00.069.866 I print_info: ssm_dt_rank      = 0
0.00.069.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.868 I print_info: model type       = 1.4B
0.00.069.868 I print_info: model params     = 1.41 B
0.00.069.869 I print_info: general.name     = 1.4B
0.00.069.872 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.873 I print_info: n_merges         = 50009
0.00.069.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: LF token         = 187 'Ċ'
0.00.069.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: max token length = 1024
0.00.069.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.954 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.207 I llama_context: constructing llama_context
0.00.434.212 I llama_context: n_seq_max     = 1
0.00.434.212 I llama_context: n_ctx         = 2048
0.00.434.213 I llama_context: n_ctx_per_seq = 2048
0.00.434.213 I llama_context: n_batch       = 2048
0.00.434.214 I llama_context: n_ubatch      = 512
0.00.434.214 I llama_context: causal_attn   = 1
0.00.434.215 I llama_context: flash_attn    = 0
0.00.434.218 I llama_context: freq_base     = 10000.0
0.00.434.218 I llama_context: freq_scale    = 1
0.00.434.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.454 I llama_context: graph nodes  = 1063
0.00.520.455 I llama_context: graph splits = 1
0.00.520.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.598 I llama_context: constructing llama_context
0.01.147.608 I llama_context: n_seq_max     = 1
0.01.147.609 I llama_context: n_ctx         = 2048
0.01.147.609 I llama_context: n_ctx_per_seq = 2048
0.01.147.610 I llama_context: n_batch       = 2048
0.01.147.610 I llama_context: n_ubatch      = 512
0.01.147.610 I llama_context: causal_attn   = 1
0.01.147.611 I llama_context: flash_attn    = 0
0.01.147.615 I llama_context: freq_base     = 10000.0
0.01.147.616 I llama_context: freq_scale    = 1
0.01.147.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.225.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.435 I llama_context: graph nodes  = 1063
0.01.232.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.065 I llama_context: constructing llama_context
0.01.784.076 I llama_context: n_seq_max     = 1
0.01.784.077 I llama_context: n_ctx         = 2048
0.01.784.077 I llama_context: n_ctx_per_seq = 2048
0.01.784.078 I llama_context: n_batch       = 2048
0.01.784.078 I llama_context: n_ubatch      = 512
0.01.784.079 I llama_context: causal_attn   = 1
0.01.784.079 I llama_context: flash_attn    = 0
0.01.784.084 I llama_context: freq_base     = 10000.0
0.01.784.085 I llama_context: freq_scale    = 1
0.01.784.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.864.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.986 I llama_context: graph nodes  = 1063
0.01.871.986 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.499s
user	0m6.796s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5434 (b69f1647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q4_0
0.00.021.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.549 I load: special tokens cache size = 25
0.00.068.306 I load: token to piece cache size = 0.2984 MB
0.00.068.328 I print_info: arch             = gptneox
0.00.068.328 I print_info: vocab_only       = 0
0.00.068.329 I print_info: n_ctx_train      = 2048
0.00.068.329 I print_info: n_embd           = 2048
0.00.068.330 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.351 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.351 I print_info: n_swa_pattern    = 1
0.00.068.352 I print_info: n_embd_head_k    = 128
0.00.068.352 I print_info: n_embd_head_v    = 128
0.00.068.354 I print_info: n_gqa            = 1
0.00.068.356 I print_info: n_embd_k_gqa     = 2048
0.00.068.357 I print_info: n_embd_v_gqa     = 2048
0.00.068.359 I print_info: f_norm_eps       = 1.0e-05
0.00.068.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.361 I print_info: f_logit_scale    = 0.0e+00
0.00.068.361 I print_info: f_attn_scale     = 0.0e+00
0.00.068.362 I print_info: n_ff             = 8192
0.00.068.363 I print_info: n_expert         = 0
0.00.068.363 I print_info: n_expert_used    = 0
0.00.068.363 I print_info: causal attn      = 1
0.00.068.364 I print_info: pooling type     = 0
0.00.068.364 I print_info: rope type        = 2
0.00.068.364 I print_info: rope scaling     = linear
0.00.068.366 I print_info: freq_base_train  = 10000.0
0.00.068.366 I print_info: freq_scale_train = 1
0.00.068.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.367 I print_info: rope_finetuned   = unknown
0.00.068.367 I print_info: ssm_d_conv       = 0
0.00.068.367 I print_info: ssm_d_inner      = 0
0.00.068.368 I print_info: ssm_d_state      = 0
0.00.068.368 I print_info: ssm_dt_rank      = 0
0.00.068.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.369 I print_info: model type       = 1.4B
0.00.068.369 I print_info: model params     = 1.41 B
0.00.068.370 I print_info: general.name     = 1.4B
0.00.068.373 I print_info: vocab type       = BPE
0.00.068.374 I print_info: n_vocab          = 50304
0.00.068.375 I print_info: n_merges         = 50009
0.00.068.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: LF token         = 187 'Ċ'
0.00.068.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: max token length = 1024
0.00.068.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.919 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.071 I llama_context: constructing llama_context
0.00.424.075 I llama_context: n_seq_max     = 1
0.00.424.076 I llama_context: n_ctx         = 2048
0.00.424.076 I llama_context: n_ctx_per_seq = 2048
0.00.424.077 I llama_context: n_batch       = 2048
0.00.424.077 I llama_context: n_ubatch      = 512
0.00.424.077 I llama_context: causal_attn   = 1
0.00.424.077 I llama_context: flash_attn    = 1
0.00.424.081 I llama_context: freq_base     = 10000.0
0.00.424.082 I llama_context: freq_scale    = 1
0.00.424.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.124 I llama_context: graph nodes  = 968
0.00.508.125 I llama_context: graph splits = 1
0.00.508.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.085.567 I llama_context: constructing llama_context
0.01.085.576 I llama_context: n_seq_max     = 1
0.01.085.576 I llama_context: n_ctx         = 2048
0.01.085.577 I llama_context: n_ctx_per_seq = 2048
0.01.085.578 I llama_context: n_batch       = 2048
0.01.085.578 I llama_context: n_ubatch      = 512
0.01.085.579 I llama_context: causal_attn   = 1
0.01.085.579 I llama_context: flash_attn    = 1
0.01.085.584 I llama_context: freq_base     = 10000.0
0.01.085.586 I llama_context: freq_scale    = 1
0.01.085.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.072 I llama_context: graph nodes  = 968
0.01.170.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.668.742 I llama_context: constructing llama_context
0.01.668.752 I llama_context: n_seq_max     = 1
0.01.668.752 I llama_context: n_ctx         = 2048
0.01.668.753 I llama_context: n_ctx_per_seq = 2048
0.01.668.753 I llama_context: n_batch       = 2048
0.01.668.753 I llama_context: n_ubatch      = 512
0.01.668.754 I llama_context: causal_attn   = 1
0.01.668.754 I llama_context: flash_attn    = 1
0.01.668.757 I llama_context: freq_base     = 10000.0
0.01.668.758 I llama_context: freq_scale    = 1
0.01.668.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.668.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.749.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.900 I llama_context: graph nodes  = 968
0.01.755.900 I llama_context: graph splits = 1
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

real	0m2.347s
user	0m6.228s
sys	0m0.481s
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
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918076maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912760maxresident)k
0inputs+40outputs (0major+54706minor)pagefaults 0swaps
```
