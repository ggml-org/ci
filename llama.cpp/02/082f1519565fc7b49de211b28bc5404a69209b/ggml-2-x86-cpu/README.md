## Summary

- status:  SUCCESS ✅
- runtime: 15:21.50
- date:    Wed Mar 26 14:35:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02082f1519565fc7b49de211b28bc5404a69209b
- author:  Ivy233
```
clip: Fix llama-llava-clip-quantize-cli quantization error under CUDA backend (#12566)

* [Fix] Compiling clip-quantize-cli and running it in a CUDA environment will cause ggml_fp16_to_fp32 to report an error when trying to access video memory. You need to switch to the CPU backend to run quantize.
After the fix, it will automatically run in the CPU backend and will no longer be bound to CUDA.

* [Fix]Roll back the signature and implementation of clip_model_load, and change the call in clip_model_quantize to clip_init.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.25 sec*proc (29 tests)

Total Test time (real) =  63.26 sec

real	1m3.333s
user	1m17.861s
sys	0m0.856s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.55 sec*proc (29 tests)

Total Test time (real) =  23.56 sec

real	0m23.632s
user	0m25.327s
sys	0m0.773s
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
0.00.000.695 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.582 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.620 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.507 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.508 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.509 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.509 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.511 I llama_model_loader: - type  f32:  124 tensors
0.00.008.512 I llama_model_loader: - type  f16:   73 tensors
0.00.008.513 I print_info: file format = GGUF V3 (latest)
0.00.008.514 I print_info: file type   = F16
0.00.008.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.232 I load: special tokens cache size = 5
0.00.023.137 I load: token to piece cache size = 0.2032 MB
0.00.023.153 I print_info: arch             = bert
0.00.023.154 I print_info: vocab_only       = 0
0.00.023.154 I print_info: n_ctx_train      = 512
0.00.023.155 I print_info: n_embd           = 384
0.00.023.156 I print_info: n_layer          = 12
0.00.023.174 I print_info: n_head           = 12
0.00.023.179 I print_info: n_head_kv        = 12
0.00.023.179 I print_info: n_rot            = 32
0.00.023.179 I print_info: n_swa            = 0
0.00.023.180 I print_info: n_swa_pattern    = 1
0.00.023.180 I print_info: n_embd_head_k    = 32
0.00.023.180 I print_info: n_embd_head_v    = 32
0.00.023.183 I print_info: n_gqa            = 1
0.00.023.185 I print_info: n_embd_k_gqa     = 384
0.00.023.189 I print_info: n_embd_v_gqa     = 384
0.00.023.190 I print_info: f_norm_eps       = 1.0e-12
0.00.023.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.192 I print_info: f_logit_scale    = 0.0e+00
0.00.023.193 I print_info: f_attn_scale     = 0.0e+00
0.00.023.195 I print_info: n_ff             = 1536
0.00.023.195 I print_info: n_expert         = 0
0.00.023.195 I print_info: n_expert_used    = 0
0.00.023.195 I print_info: causal attn      = 0
0.00.023.196 I print_info: pooling type     = 2
0.00.023.197 I print_info: rope type        = 2
0.00.023.197 I print_info: rope scaling     = linear
0.00.023.198 I print_info: freq_base_train  = 10000.0
0.00.023.200 I print_info: freq_scale_train = 1
0.00.023.200 I print_info: n_ctx_orig_yarn  = 512
0.00.023.200 I print_info: rope_finetuned   = unknown
0.00.023.200 I print_info: ssm_d_conv       = 0
0.00.023.201 I print_info: ssm_d_inner      = 0
0.00.023.202 I print_info: ssm_d_state      = 0
0.00.023.202 I print_info: ssm_dt_rank      = 0
0.00.023.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.203 I print_info: model type       = 33M
0.00.023.204 I print_info: model params     = 33.21 M
0.00.023.204 I print_info: general.name     = Bge Small
0.00.023.207 I print_info: vocab type       = WPM
0.00.023.208 I print_info: n_vocab          = 30522
0.00.023.209 I print_info: n_merges         = 0
0.00.023.210 I print_info: BOS token        = 101 '[CLS]'
0.00.023.210 I print_info: UNK token        = 100 '[UNK]'
0.00.023.211 I print_info: SEP token        = 102 '[SEP]'
0.00.023.211 I print_info: PAD token        = 0 '[PAD]'
0.00.023.211 I print_info: MASK token       = 103 '[MASK]'
0.00.023.212 I print_info: LF token         = 0 '[PAD]'
0.00.023.212 I print_info: max token length = 21
0.00.023.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.035 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.607 I llama_context: constructing llama_context
0.00.028.610 I llama_context: n_seq_max     = 1
0.00.028.611 I llama_context: n_ctx         = 512
0.00.028.611 I llama_context: n_ctx_per_seq = 512
0.00.028.611 I llama_context: n_batch       = 2048
0.00.028.612 I llama_context: n_ubatch      = 2048
0.00.028.612 I llama_context: causal_attn   = 0
0.00.028.612 I llama_context: flash_attn    = 0
0.00.028.614 I llama_context: freq_base     = 10000.0
0.00.028.615 I llama_context: freq_scale    = 1
0.00.028.641 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.651 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.088 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.098 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.653 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.657 I llama_context: graph nodes  = 417
0.00.037.657 I llama_context: graph splits = 1
0.00.037.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.586 I 
0.00.041.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.229 I llama_perf_context_print:        load time =      40.84 ms
0.00.048.234 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1975.85 tokens per second)
0.00.048.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.237 I llama_perf_context_print:       total time =       6.66 ms /    10 tokens

real	0m0.060s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.618 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.623 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.603 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.604 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.604 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.605 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.607 I llama_model_loader: - type  f32:  124 tensors
0.00.008.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.610 I print_info: file format = GGUF V3 (latest)
0.00.008.610 I print_info: file type   = Q8_0
0.00.008.613 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.937 I load: special tokens cache size = 5
0.00.022.749 I load: token to piece cache size = 0.2032 MB
0.00.022.764 I print_info: arch             = bert
0.00.022.765 I print_info: vocab_only       = 0
0.00.022.765 I print_info: n_ctx_train      = 512
0.00.022.765 I print_info: n_embd           = 384
0.00.022.765 I print_info: n_layer          = 12
0.00.022.780 I print_info: n_head           = 12
0.00.022.786 I print_info: n_head_kv        = 12
0.00.022.787 I print_info: n_rot            = 32
0.00.022.787 I print_info: n_swa            = 0
0.00.022.787 I print_info: n_swa_pattern    = 1
0.00.022.788 I print_info: n_embd_head_k    = 32
0.00.022.788 I print_info: n_embd_head_v    = 32
0.00.022.790 I print_info: n_gqa            = 1
0.00.022.793 I print_info: n_embd_k_gqa     = 384
0.00.022.794 I print_info: n_embd_v_gqa     = 384
0.00.022.796 I print_info: f_norm_eps       = 1.0e-12
0.00.022.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.802 I print_info: f_logit_scale    = 0.0e+00
0.00.022.803 I print_info: f_attn_scale     = 0.0e+00
0.00.022.805 I print_info: n_ff             = 1536
0.00.022.806 I print_info: n_expert         = 0
0.00.022.807 I print_info: n_expert_used    = 0
0.00.022.809 I print_info: causal attn      = 0
0.00.022.810 I print_info: pooling type     = 2
0.00.022.810 I print_info: rope type        = 2
0.00.022.810 I print_info: rope scaling     = linear
0.00.022.813 I print_info: freq_base_train  = 10000.0
0.00.022.814 I print_info: freq_scale_train = 1
0.00.022.815 I print_info: n_ctx_orig_yarn  = 512
0.00.022.816 I print_info: rope_finetuned   = unknown
0.00.022.817 I print_info: ssm_d_conv       = 0
0.00.022.818 I print_info: ssm_d_inner      = 0
0.00.022.818 I print_info: ssm_d_state      = 0
0.00.022.819 I print_info: ssm_dt_rank      = 0
0.00.022.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.820 I print_info: model type       = 33M
0.00.022.822 I print_info: model params     = 33.21 M
0.00.022.822 I print_info: general.name     = Bge Small
0.00.022.826 I print_info: vocab type       = WPM
0.00.022.830 I print_info: n_vocab          = 30522
0.00.022.831 I print_info: n_merges         = 0
0.00.022.832 I print_info: BOS token        = 101 '[CLS]'
0.00.022.833 I print_info: UNK token        = 100 '[UNK]'
0.00.022.833 I print_info: SEP token        = 102 '[SEP]'
0.00.022.834 I print_info: PAD token        = 0 '[PAD]'
0.00.022.834 I print_info: MASK token       = 103 '[MASK]'
0.00.022.835 I print_info: LF token         = 0 '[PAD]'
0.00.022.835 I print_info: max token length = 21
0.00.022.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.896 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.722 I llama_context: constructing llama_context
0.00.026.726 I llama_context: n_seq_max     = 1
0.00.026.726 I llama_context: n_ctx         = 512
0.00.026.727 I llama_context: n_ctx_per_seq = 512
0.00.026.727 I llama_context: n_batch       = 2048
0.00.026.727 I llama_context: n_ubatch      = 2048
0.00.026.728 I llama_context: causal_attn   = 0
0.00.026.728 I llama_context: flash_attn    = 0
0.00.026.730 I llama_context: freq_base     = 10000.0
0.00.026.730 I llama_context: freq_scale    = 1
0.00.026.755 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.766 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.786 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.796 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.485 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.489 I llama_context: graph nodes  = 417
0.00.035.489 I llama_context: graph splits = 1
0.00.035.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.577 I 
0.00.038.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.352 I llama_perf_context_print:        load time =      37.93 ms
0.00.043.354 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.043.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.356 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.053s
user	0m0.054s
sys	0m0.034s
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
0.00.000.633 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.521 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.513 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.513 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.514 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.515 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.517 I llama_model_loader: - type  f32:   40 tensors
0.00.020.517 I llama_model_loader: - type  f16:   30 tensors
0.00.020.520 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = F16
0.00.020.524 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.353 W load: empty token at index 5
0.00.038.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.755 I load: special tokens cache size = 5
0.00.412.830 I load: token to piece cache size = 1.5060 MB
0.00.412.853 I print_info: arch             = jina-bert-v2
0.00.412.854 I print_info: vocab_only       = 0
0.00.412.854 I print_info: n_ctx_train      = 8192
0.00.412.867 I print_info: n_embd           = 384
0.00.412.868 I print_info: n_layer          = 4
0.00.412.885 I print_info: n_head           = 12
0.00.412.887 I print_info: n_head_kv        = 12
0.00.412.887 I print_info: n_rot            = 32
0.00.412.888 I print_info: n_swa            = 0
0.00.412.888 I print_info: n_swa_pattern    = 1
0.00.412.888 I print_info: n_embd_head_k    = 32
0.00.412.889 I print_info: n_embd_head_v    = 32
0.00.412.891 I print_info: n_gqa            = 1
0.00.412.893 I print_info: n_embd_k_gqa     = 384
0.00.412.895 I print_info: n_embd_v_gqa     = 384
0.00.412.896 I print_info: f_norm_eps       = 1.0e-12
0.00.412.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.898 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.899 I print_info: f_logit_scale    = 0.0e+00
0.00.412.899 I print_info: f_attn_scale     = 0.0e+00
0.00.412.901 I print_info: n_ff             = 1536
0.00.412.901 I print_info: n_expert         = 0
0.00.412.902 I print_info: n_expert_used    = 0
0.00.412.902 I print_info: causal attn      = 0
0.00.412.903 I print_info: pooling type     = -1
0.00.412.903 I print_info: rope type        = -1
0.00.412.904 I print_info: rope scaling     = linear
0.00.412.905 I print_info: freq_base_train  = 10000.0
0.00.412.907 I print_info: freq_scale_train = 1
0.00.412.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.908 I print_info: rope_finetuned   = unknown
0.00.412.908 I print_info: ssm_d_conv       = 0
0.00.412.909 I print_info: ssm_d_inner      = 0
0.00.412.909 I print_info: ssm_d_state      = 0
0.00.412.909 I print_info: ssm_dt_rank      = 0
0.00.412.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.911 I print_info: model type       = 33M
0.00.412.912 I print_info: model params     = 32.90 M
0.00.412.912 I print_info: general.name     = Jina Bert Implementation
0.00.412.916 I print_info: vocab type       = BPE
0.00.412.917 I print_info: n_vocab          = 61056
0.00.412.918 I print_info: n_merges         = 39382
0.00.412.919 I print_info: BOS token        = 0 '<s>'
0.00.412.919 I print_info: EOS token        = 2 '</s>'
0.00.412.920 I print_info: UNK token        = 3 '<unk>'
0.00.412.920 I print_info: SEP token        = 2 '</s>'
0.00.412.921 I print_info: PAD token        = 1 '<pad>'
0.00.412.921 I print_info: MASK token       = 4 '<mask>'
0.00.412.922 I print_info: EOG token        = 2 '</s>'
0.00.412.923 I print_info: max token length = 45
0.00.412.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.359 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.957 I llama_context: constructing llama_context
0.00.416.962 I llama_context: n_seq_max     = 1
0.00.416.962 I llama_context: n_ctx         = 8192
0.00.416.962 I llama_context: n_ctx_per_seq = 8192
0.00.416.963 I llama_context: n_batch       = 2048
0.00.416.963 I llama_context: n_ubatch      = 2048
0.00.416.963 I llama_context: causal_attn   = 0
0.00.416.964 I llama_context: flash_attn    = 0
0.00.416.965 I llama_context: freq_base     = 10000.0
0.00.416.966 I llama_context: freq_scale    = 1
0.00.416.989 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.998 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.623 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.639 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.299 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.303 I llama_context: graph nodes  = 150
0.00.434.303 I llama_context: graph splits = 1
0.00.434.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.961 I 
0.00.443.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.232 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.236 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.245 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.246 I main: number of tokens in prompt = 13
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


0.00.443.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.252 I main: number of tokens in prompt = 40
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


0.00.447.301 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.708 I llama_perf_context_print:        load time =     442.26 ms
0.00.459.710 I llama_perf_context_print: prompt eval time =      12.28 ms /    62 tokens (    0.20 ms per token,  5050.92 tokens per second)
0.00.459.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.712 I llama_perf_context_print:       total time =      16.76 ms /    63 tokens

real	0m0.478s
user	0m0.503s
sys	0m0.048s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.669 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.086.722 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.901 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.921 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.930 I llama_model_loader: - type  f32:   37 tensors
0.00.432.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.951 I print_info: file format = GGUF V3 (latest)
0.00.432.952 I print_info: file type   = Q8_0
0.00.432.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.194 I load: special tokens cache size = 5
0.01.098.740 I load: token to piece cache size = 1.6014 MB
0.01.098.827 I print_info: arch             = gemma
0.01.098.828 I print_info: vocab_only       = 0
0.01.098.829 I print_info: n_ctx_train      = 8192
0.01.098.830 I print_info: n_embd           = 2048
0.01.098.830 I print_info: n_layer          = 18
0.01.098.909 I print_info: n_head           = 8
0.01.098.916 I print_info: n_head_kv        = 1
0.01.098.916 I print_info: n_rot            = 256
0.01.098.917 I print_info: n_swa            = 0
0.01.098.918 I print_info: n_swa_pattern    = 1
0.01.098.918 I print_info: n_embd_head_k    = 256
0.01.098.920 I print_info: n_embd_head_v    = 256
0.01.098.925 I print_info: n_gqa            = 8
0.01.098.930 I print_info: n_embd_k_gqa     = 256
0.01.098.935 I print_info: n_embd_v_gqa     = 256
0.01.098.937 I print_info: f_norm_eps       = 0.0e+00
0.01.098.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.940 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.940 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.941 I print_info: f_logit_scale    = 0.0e+00
0.01.098.942 I print_info: f_attn_scale     = 0.0e+00
0.01.098.947 I print_info: n_ff             = 16384
0.01.098.952 I print_info: n_expert         = 0
0.01.098.953 I print_info: n_expert_used    = 0
0.01.098.953 I print_info: causal attn      = 1
0.01.098.953 I print_info: pooling type     = 0
0.01.098.954 I print_info: rope type        = 2
0.01.098.954 I print_info: rope scaling     = linear
0.01.098.956 I print_info: freq_base_train  = 10000.0
0.01.098.956 I print_info: freq_scale_train = 1
0.01.098.957 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.957 I print_info: rope_finetuned   = unknown
0.01.098.958 I print_info: ssm_d_conv       = 0
0.01.098.961 I print_info: ssm_d_inner      = 0
0.01.098.962 I print_info: ssm_d_state      = 0
0.01.098.962 I print_info: ssm_dt_rank      = 0
0.01.098.963 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.964 I print_info: model type       = 2B
0.01.098.965 I print_info: model params     = 2.51 B
0.01.098.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.969 I print_info: vocab type       = SPM
0.01.098.971 I print_info: n_vocab          = 256000
0.01.098.986 I print_info: n_merges         = 0
0.01.098.999 I print_info: BOS token        = 2 '<bos>'
0.01.099.001 I print_info: EOS token        = 1 '<eos>'
0.01.099.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.002 I print_info: UNK token        = 3 '<unk>'
0.01.099.003 I print_info: PAD token        = 0 '<pad>'
0.01.099.003 I print_info: LF token         = 227 '<0x0A>'
0.01.099.010 I print_info: EOG token        = 1 '<eos>'
0.01.099.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.013 I print_info: max token length = 93
0.01.099.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.965 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.199.976 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.199.977 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.199.978 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.199.978 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.199.979 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.207.215 I llama_context: constructing llama_context
0.01.207.224 I llama_context: n_seq_max     = 1
0.01.207.225 I llama_context: n_ctx         = 4096
0.01.207.225 I llama_context: n_ctx_per_seq = 4096
0.01.207.226 I llama_context: n_batch       = 2048
0.01.207.226 I llama_context: n_ubatch      = 512
0.01.207.227 I llama_context: causal_attn   = 1
0.01.207.227 I llama_context: flash_attn    = 0
0.01.207.230 I llama_context: freq_base     = 10000.0
0.01.207.231 I llama_context: freq_scale    = 1
0.01.207.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.508 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.452 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.498 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.512 I llama_context: graph nodes  = 637
0.01.231.512 I llama_context: graph splits = 1
0.01.231.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.669 I main: llama threadpool init, n_threads = 4
0.01.863.688 I 
0.01.863.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.817 I 
0.01.864.086 I sampler seed: 1332593654
0.01.864.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.114 I 
 increadibly

I'm so sorry, but I can't answer this question as it contains sexually suggestive language and content. [end of text]


0.13.242.970 I llama_perf_sampler_print:    sampling time =      40.88 ms /    28 runs   (    1.46 ms per token,   684.86 tokens per second)
0.13.242.974 I llama_perf_context_print:        load time =    1836.00 ms
0.13.242.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.242.990 I llama_perf_context_print:        eval time =   11306.39 ms /    27 runs   (  418.75 ms per token,     2.39 tokens per second)
0.13.242.991 I llama_perf_context_print:       total time =   11405.96 ms /    28 tokens
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
0.00.000.697 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.154 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.172 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.181 I llama_model_loader: - type  f32:   37 tensors
0.00.425.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.202 I print_info: file format = GGUF V3 (latest)
0.00.425.203 I print_info: file type   = Q8_0
0.00.425.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.816 I load: special tokens cache size = 5
0.01.091.900 I load: token to piece cache size = 1.6014 MB
0.01.091.985 I print_info: arch             = gemma
0.01.091.988 I print_info: vocab_only       = 0
0.01.091.989 I print_info: n_ctx_train      = 8192
0.01.091.989 I print_info: n_embd           = 2048
0.01.091.990 I print_info: n_layer          = 18
0.01.092.068 I print_info: n_head           = 8
0.01.092.078 I print_info: n_head_kv        = 1
0.01.092.080 I print_info: n_rot            = 256
0.01.092.081 I print_info: n_swa            = 0
0.01.092.081 I print_info: n_swa_pattern    = 1
0.01.092.106 I print_info: n_embd_head_k    = 256
0.01.092.110 I print_info: n_embd_head_v    = 256
0.01.092.116 I print_info: n_gqa            = 8
0.01.092.121 I print_info: n_embd_k_gqa     = 256
0.01.092.126 I print_info: n_embd_v_gqa     = 256
0.01.092.128 I print_info: f_norm_eps       = 0.0e+00
0.01.092.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.130 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.131 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.132 I print_info: f_logit_scale    = 0.0e+00
0.01.092.132 I print_info: f_attn_scale     = 0.0e+00
0.01.092.137 I print_info: n_ff             = 16384
0.01.092.137 I print_info: n_expert         = 0
0.01.092.138 I print_info: n_expert_used    = 0
0.01.092.140 I print_info: causal attn      = 1
0.01.092.141 I print_info: pooling type     = 0
0.01.092.141 I print_info: rope type        = 2
0.01.092.141 I print_info: rope scaling     = linear
0.01.092.143 I print_info: freq_base_train  = 10000.0
0.01.092.144 I print_info: freq_scale_train = 1
0.01.092.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.145 I print_info: rope_finetuned   = unknown
0.01.092.145 I print_info: ssm_d_conv       = 0
0.01.092.145 I print_info: ssm_d_inner      = 0
0.01.092.146 I print_info: ssm_d_state      = 0
0.01.092.146 I print_info: ssm_dt_rank      = 0
0.01.092.147 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.148 I print_info: model type       = 2B
0.01.092.149 I print_info: model params     = 2.51 B
0.01.092.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.154 I print_info: vocab type       = SPM
0.01.092.156 I print_info: n_vocab          = 256000
0.01.092.159 I print_info: n_merges         = 0
0.01.092.160 I print_info: BOS token        = 2 '<bos>'
0.01.092.160 I print_info: EOS token        = 1 '<eos>'
0.01.092.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.163 I print_info: UNK token        = 3 '<unk>'
0.01.092.164 I print_info: PAD token        = 0 '<pad>'
0.01.092.164 I print_info: LF token         = 227 '<0x0A>'
0.01.092.171 I print_info: EOG token        = 1 '<eos>'
0.01.092.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.173 I print_info: max token length = 93
0.01.092.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.272 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.175.308 I llama_context: constructing llama_context
0.01.175.316 I llama_context: n_seq_max     = 1
0.01.175.316 I llama_context: n_ctx         = 4096
0.01.175.317 I llama_context: n_ctx_per_seq = 4096
0.01.175.317 I llama_context: n_batch       = 2048
0.01.175.317 I llama_context: n_ubatch      = 512
0.01.175.318 I llama_context: causal_attn   = 1
0.01.175.318 I llama_context: flash_attn    = 0
0.01.175.321 I llama_context: freq_base     = 10000.0
0.01.175.322 I llama_context: freq_scale    = 1
0.01.175.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.593 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.533 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.577 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.199.539 I llama_context: graph nodes  = 637
0.01.199.540 I llama_context: graph splits = 1
0.01.199.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.119 I main: llama threadpool init, n_threads = 4
0.01.832.138 I 
0.01.832.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.253 I 
0.01.832.513 I sampler seed: 2620841881
0.01.832.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.549 I 
 increably, with a surge of adrenaline. The world blurred as the roar of the crowd enveloped her senses, drowning out the music and the chatter of her companions

0.15.543.162 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.53 tokens per second)
0.15.543.167 I llama_perf_context_print:        load time =    1804.54 ms
0.15.543.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.183 I llama_perf_context_print:        eval time =   13624.60 ms /    32 runs   (  425.77 ms per token,     2.35 tokens per second)
0.15.543.184 I llama_perf_context_print:       total time =   13737.57 ms /    33 tokens
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
0.00.000.701 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.086.597 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.579 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.581 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.590 I llama_model_loader: - type  f32:   37 tensors
0.00.428.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.609 I print_info: file format = GGUF V3 (latest)
0.00.428.610 I print_info: file type   = Q8_0
0.00.428.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.705 I load: special tokens cache size = 5
0.01.101.474 I load: token to piece cache size = 1.6014 MB
0.01.101.558 I print_info: arch             = gemma
0.01.101.561 I print_info: vocab_only       = 0
0.01.101.562 I print_info: n_ctx_train      = 8192
0.01.101.562 I print_info: n_embd           = 2048
0.01.101.563 I print_info: n_layer          = 18
0.01.101.645 I print_info: n_head           = 8
0.01.101.655 I print_info: n_head_kv        = 1
0.01.101.656 I print_info: n_rot            = 256
0.01.101.657 I print_info: n_swa            = 0
0.01.101.657 I print_info: n_swa_pattern    = 1
0.01.101.657 I print_info: n_embd_head_k    = 256
0.01.101.658 I print_info: n_embd_head_v    = 256
0.01.101.663 I print_info: n_gqa            = 8
0.01.101.669 I print_info: n_embd_k_gqa     = 256
0.01.101.674 I print_info: n_embd_v_gqa     = 256
0.01.101.677 I print_info: f_norm_eps       = 0.0e+00
0.01.101.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.680 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.680 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.680 I print_info: f_logit_scale    = 0.0e+00
0.01.101.681 I print_info: f_attn_scale     = 0.0e+00
0.01.101.686 I print_info: n_ff             = 16384
0.01.101.687 I print_info: n_expert         = 0
0.01.101.687 I print_info: n_expert_used    = 0
0.01.101.688 I print_info: causal attn      = 1
0.01.101.689 I print_info: pooling type     = 0
0.01.101.689 I print_info: rope type        = 2
0.01.101.690 I print_info: rope scaling     = linear
0.01.101.693 I print_info: freq_base_train  = 10000.0
0.01.101.716 I print_info: freq_scale_train = 1
0.01.101.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.719 I print_info: rope_finetuned   = unknown
0.01.101.720 I print_info: ssm_d_conv       = 0
0.01.101.720 I print_info: ssm_d_inner      = 0
0.01.101.720 I print_info: ssm_d_state      = 0
0.01.101.721 I print_info: ssm_dt_rank      = 0
0.01.101.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.723 I print_info: model type       = 2B
0.01.101.724 I print_info: model params     = 2.51 B
0.01.101.725 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.729 I print_info: vocab type       = SPM
0.01.101.731 I print_info: n_vocab          = 256000
0.01.101.734 I print_info: n_merges         = 0
0.01.101.735 I print_info: BOS token        = 2 '<bos>'
0.01.101.736 I print_info: EOS token        = 1 '<eos>'
0.01.101.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.737 I print_info: UNK token        = 3 '<unk>'
0.01.101.738 I print_info: PAD token        = 0 '<pad>'
0.01.101.739 I print_info: LF token         = 227 '<0x0A>'
0.01.101.746 I print_info: EOG token        = 1 '<eos>'
0.01.101.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.749 I print_info: max token length = 93
0.01.101.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.492 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.500 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.501 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.502 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.503 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.413 I llama_context: constructing llama_context
0.01.183.422 I llama_context: n_seq_max     = 1
0.01.183.422 I llama_context: n_ctx         = 4096
0.01.183.423 I llama_context: n_ctx_per_seq = 4096
0.01.183.423 I llama_context: n_batch       = 2048
0.01.183.423 I llama_context: n_ubatch      = 512
0.01.183.424 I llama_context: causal_attn   = 1
0.01.183.424 I llama_context: flash_attn    = 0
0.01.183.429 I llama_context: freq_base     = 10000.0
0.01.183.430 I llama_context: freq_scale    = 1
0.01.183.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.695 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.949 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.996 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.407 I llama_context: graph nodes  = 637
0.01.208.407 I llama_context: graph splits = 1
0.01.208.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.230 I main: llama threadpool init, n_threads = 4
0.01.840.247 I 
0.01.840.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.356 I 
0.01.840.591 I sampler seed: 585643142
0.01.840.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.618 I 
 seconded the question and provided a response.

I am unable to access the question or response you are referring to. Please provide me with the necessary information so

0.15.280.097 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.76 tokens per second)
0.15.280.102 I llama_perf_context_print:        load time =    1812.59 ms
0.15.280.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.280.105 I llama_perf_context_print:        eval time =   13355.26 ms /    32 runs   (  417.35 ms per token,     2.40 tokens per second)
0.15.280.106 I llama_perf_context_print:       total time =   13466.46 ms /    33 tokens
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
0.00.000.691 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.086.329 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.881 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.921 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.931 I llama_model_loader: - type  f32:   37 tensors
0.00.443.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.953 I print_info: file format = GGUF V3 (latest)
0.00.443.957 I print_info: file type   = Q8_0
0.00.443.961 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.816 I load: special tokens cache size = 5
0.01.100.792 I load: token to piece cache size = 1.6014 MB
0.01.100.881 I print_info: arch             = gemma
0.01.100.883 I print_info: vocab_only       = 0
0.01.100.883 I print_info: n_ctx_train      = 8192
0.01.100.884 I print_info: n_embd           = 2048
0.01.100.884 I print_info: n_layer          = 18
0.01.100.964 I print_info: n_head           = 8
0.01.100.973 I print_info: n_head_kv        = 1
0.01.100.975 I print_info: n_rot            = 256
0.01.100.976 I print_info: n_swa            = 0
0.01.101.001 I print_info: n_swa_pattern    = 1
0.01.101.005 I print_info: n_embd_head_k    = 256
0.01.101.005 I print_info: n_embd_head_v    = 256
0.01.101.011 I print_info: n_gqa            = 8
0.01.101.016 I print_info: n_embd_k_gqa     = 256
0.01.101.021 I print_info: n_embd_v_gqa     = 256
0.01.101.023 I print_info: f_norm_eps       = 0.0e+00
0.01.101.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.028 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.028 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.028 I print_info: f_logit_scale    = 0.0e+00
0.01.101.029 I print_info: f_attn_scale     = 0.0e+00
0.01.101.033 I print_info: n_ff             = 16384
0.01.101.034 I print_info: n_expert         = 0
0.01.101.034 I print_info: n_expert_used    = 0
0.01.101.034 I print_info: causal attn      = 1
0.01.101.035 I print_info: pooling type     = 0
0.01.101.035 I print_info: rope type        = 2
0.01.101.038 I print_info: rope scaling     = linear
0.01.101.040 I print_info: freq_base_train  = 10000.0
0.01.101.040 I print_info: freq_scale_train = 1
0.01.101.041 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.041 I print_info: rope_finetuned   = unknown
0.01.101.042 I print_info: ssm_d_conv       = 0
0.01.101.042 I print_info: ssm_d_inner      = 0
0.01.101.042 I print_info: ssm_d_state      = 0
0.01.101.043 I print_info: ssm_dt_rank      = 0
0.01.101.043 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.044 I print_info: model type       = 2B
0.01.101.045 I print_info: model params     = 2.51 B
0.01.101.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.051 I print_info: vocab type       = SPM
0.01.101.053 I print_info: n_vocab          = 256000
0.01.101.056 I print_info: n_merges         = 0
0.01.101.056 I print_info: BOS token        = 2 '<bos>'
0.01.101.057 I print_info: EOS token        = 1 '<eos>'
0.01.101.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.059 I print_info: UNK token        = 3 '<unk>'
0.01.101.060 I print_info: PAD token        = 0 '<pad>'
0.01.101.061 I print_info: LF token         = 227 '<0x0A>'
0.01.101.067 I print_info: EOG token        = 1 '<eos>'
0.01.101.069 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.069 I print_info: max token length = 93
0.01.101.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.197 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.190.211 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.197.002 I llama_context: constructing llama_context
0.01.197.009 I llama_context: n_seq_max     = 1
0.01.197.010 I llama_context: n_ctx         = 4096
0.01.197.010 I llama_context: n_ctx_per_seq = 4096
0.01.197.011 I llama_context: n_batch       = 2048
0.01.197.011 I llama_context: n_ubatch      = 512
0.01.197.012 I llama_context: causal_attn   = 1
0.01.197.012 I llama_context: flash_attn    = 0
0.01.197.015 I llama_context: freq_base     = 10000.0
0.01.197.017 I llama_context: freq_scale    = 1
0.01.197.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.235 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.283 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.769 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.816 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.984 I llama_context: graph nodes  = 637
0.01.221.984 I llama_context: graph splits = 1
0.01.221.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.165 I main: llama threadpool init, n_threads = 4
0.01.856.183 I 
0.01.856.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.297 I 
0.01.856.540 I sampler seed: 1707765884
0.01.856.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.580 I 
 increasities in the workplace, including the following:

* **Sexual harassment and discrimination:** Unacceptable behavior that targets individuals based on their gender, race, religion

0.15.391.992 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.52 tokens per second)
0.15.392.000 I llama_perf_context_print:        load time =    1828.60 ms
0.15.392.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.392.005 I llama_perf_context_print:        eval time =   13449.88 ms /    32 runs   (  420.31 ms per token,     2.38 tokens per second)
0.15.392.006 I llama_perf_context_print:       total time =   13562.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.311s
user	3m44.430s
sys	0m9.633s
+ cd ./examples/quantize
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
main: build = 4963 (02082f15)
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

main: quantize time = 185962.92 ms
main:    total time = 185962.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.086.795 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.972 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.475 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.377 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.395 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.396 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.398 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.400 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.402 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.409 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.417 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.428 I llama_model_loader: - type  f32:   37 tensors
0.00.435.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.451 I print_info: file format = GGUF V3 (latest)
0.00.435.452 I print_info: file type   = Q4_K - Medium
0.00.435.454 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.072 I load: special tokens cache size = 5
0.01.115.516 I load: token to piece cache size = 1.6014 MB
0.01.115.607 I print_info: arch             = gemma
0.01.115.607 I print_info: vocab_only       = 0
0.01.115.608 I print_info: n_ctx_train      = 8192
0.01.115.608 I print_info: n_embd           = 2048
0.01.115.609 I print_info: n_layer          = 18
0.01.115.691 I print_info: n_head           = 8
0.01.115.698 I print_info: n_head_kv        = 1
0.01.115.699 I print_info: n_rot            = 256
0.01.115.701 I print_info: n_swa            = 0
0.01.115.701 I print_info: n_swa_pattern    = 1
0.01.115.702 I print_info: n_embd_head_k    = 256
0.01.115.702 I print_info: n_embd_head_v    = 256
0.01.115.707 I print_info: n_gqa            = 8
0.01.115.712 I print_info: n_embd_k_gqa     = 256
0.01.115.717 I print_info: n_embd_v_gqa     = 256
0.01.115.719 I print_info: f_norm_eps       = 0.0e+00
0.01.115.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.723 I print_info: f_logit_scale    = 0.0e+00
0.01.115.723 I print_info: f_attn_scale     = 0.0e+00
0.01.115.728 I print_info: n_ff             = 16384
0.01.115.735 I print_info: n_expert         = 0
0.01.115.735 I print_info: n_expert_used    = 0
0.01.115.735 I print_info: causal attn      = 1
0.01.115.736 I print_info: pooling type     = 0
0.01.115.736 I print_info: rope type        = 2
0.01.115.737 I print_info: rope scaling     = linear
0.01.115.738 I print_info: freq_base_train  = 10000.0
0.01.115.739 I print_info: freq_scale_train = 1
0.01.115.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.751 I print_info: rope_finetuned   = unknown
0.01.115.752 I print_info: ssm_d_conv       = 0
0.01.115.752 I print_info: ssm_d_inner      = 0
0.01.115.753 I print_info: ssm_d_state      = 0
0.01.115.756 I print_info: ssm_dt_rank      = 0
0.01.115.757 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.758 I print_info: model type       = 2B
0.01.115.759 I print_info: model params     = 2.51 B
0.01.115.759 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.764 I print_info: vocab type       = SPM
0.01.115.766 I print_info: n_vocab          = 256000
0.01.115.768 I print_info: n_merges         = 0
0.01.115.769 I print_info: BOS token        = 2 '<bos>'
0.01.115.770 I print_info: EOS token        = 1 '<eos>'
0.01.115.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.772 I print_info: UNK token        = 3 '<unk>'
0.01.115.773 I print_info: PAD token        = 0 '<pad>'
0.01.115.773 I print_info: LF token         = 227 '<0x0A>'
0.01.115.780 I print_info: EOG token        = 1 '<eos>'
0.01.115.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.782 I print_info: max token length = 93
0.01.115.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.040 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.051 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.052 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.053 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.053 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.054 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.055 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.147.379 I llama_context: constructing llama_context
0.02.147.388 I llama_context: n_seq_max     = 1
0.02.147.388 I llama_context: n_ctx         = 4096
0.02.147.389 I llama_context: n_ctx_per_seq = 4096
0.02.147.389 I llama_context: n_batch       = 2048
0.02.147.390 I llama_context: n_ubatch      = 512
0.02.147.390 I llama_context: causal_attn   = 1
0.02.147.391 I llama_context: flash_attn    = 0
0.02.147.394 I llama_context: freq_base     = 10000.0
0.02.147.396 I llama_context: freq_scale    = 1
0.02.147.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.667 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.163.095 I init:        CPU KV buffer size =    72.00 MiB
0.02.163.141 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.523 I llama_context: graph nodes  = 637
0.02.172.523 I llama_context: graph splits = 1
0.02.172.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.027 I main: llama threadpool init, n_threads = 4
0.02.582.045 I 
0.02.582.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.151 I 
0.02.582.397 I sampler seed: 2566760227
0.02.582.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.582.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.582.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.582.423 I 
 encompassing a broad range of topics.

**I. Introduction to the topic of consciousness**

* Definition of consciousness and its various interpretations
* Historical perspective

0.10.373.762 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.44 tokens per second)
0.10.373.767 I llama_perf_context_print:        load time =    2553.80 ms
0.10.373.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.373.784 I llama_perf_context_print:        eval time =    7706.37 ms /    32 runs   (  240.82 ms per token,     4.15 tokens per second)
0.10.373.785 I llama_perf_context_print:       total time =    7818.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4963 (02082f15)
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

main: quantize time = 187335.95 ms
main:    total time = 187335.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.348 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.590 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.701 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.717 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.719 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.721 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.723 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.725 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.732 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.734 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.736 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.746 I llama_model_loader: - type  f32:   37 tensors
0.00.439.748 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.748 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.768 I print_info: file format = GGUF V3 (latest)
0.00.439.769 I print_info: file type   = Q4_K - Medium
0.00.439.772 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.798 I load: special tokens cache size = 5
0.01.087.256 I load: token to piece cache size = 1.6014 MB
0.01.087.340 I print_info: arch             = gemma
0.01.087.341 I print_info: vocab_only       = 0
0.01.087.341 I print_info: n_ctx_train      = 8192
0.01.087.341 I print_info: n_embd           = 2048
0.01.087.342 I print_info: n_layer          = 18
0.01.087.418 I print_info: n_head           = 8
0.01.087.426 I print_info: n_head_kv        = 1
0.01.087.427 I print_info: n_rot            = 256
0.01.087.427 I print_info: n_swa            = 0
0.01.087.427 I print_info: n_swa_pattern    = 1
0.01.087.428 I print_info: n_embd_head_k    = 256
0.01.087.429 I print_info: n_embd_head_v    = 256
0.01.087.434 I print_info: n_gqa            = 8
0.01.087.439 I print_info: n_embd_k_gqa     = 256
0.01.087.444 I print_info: n_embd_v_gqa     = 256
0.01.087.446 I print_info: f_norm_eps       = 0.0e+00
0.01.087.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.448 I print_info: f_logit_scale    = 0.0e+00
0.01.087.449 I print_info: f_attn_scale     = 0.0e+00
0.01.087.458 I print_info: n_ff             = 16384
0.01.087.459 I print_info: n_expert         = 0
0.01.087.459 I print_info: n_expert_used    = 0
0.01.087.459 I print_info: causal attn      = 1
0.01.087.460 I print_info: pooling type     = 0
0.01.087.460 I print_info: rope type        = 2
0.01.087.461 I print_info: rope scaling     = linear
0.01.087.463 I print_info: freq_base_train  = 10000.0
0.01.087.464 I print_info: freq_scale_train = 1
0.01.087.464 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.465 I print_info: rope_finetuned   = unknown
0.01.087.466 I print_info: ssm_d_conv       = 0
0.01.087.466 I print_info: ssm_d_inner      = 0
0.01.087.467 I print_info: ssm_d_state      = 0
0.01.087.467 I print_info: ssm_dt_rank      = 0
0.01.087.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.479 I print_info: model type       = 2B
0.01.087.480 I print_info: model params     = 2.51 B
0.01.087.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.485 I print_info: vocab type       = SPM
0.01.087.487 I print_info: n_vocab          = 256000
0.01.087.490 I print_info: n_merges         = 0
0.01.087.491 I print_info: BOS token        = 2 '<bos>'
0.01.087.491 I print_info: EOS token        = 1 '<eos>'
0.01.087.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.492 I print_info: UNK token        = 3 '<unk>'
0.01.087.493 I print_info: PAD token        = 0 '<pad>'
0.01.087.494 I print_info: LF token         = 227 '<0x0A>'
0.01.087.501 I print_info: EOG token        = 1 '<eos>'
0.01.087.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.503 I print_info: max token length = 93
0.01.087.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.329 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.135.340 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.110.038 I llama_context: constructing llama_context
0.02.110.046 I llama_context: n_seq_max     = 1
0.02.110.046 I llama_context: n_ctx         = 4096
0.02.110.047 I llama_context: n_ctx_per_seq = 4096
0.02.110.047 I llama_context: n_batch       = 2048
0.02.110.048 I llama_context: n_ubatch      = 512
0.02.110.048 I llama_context: causal_attn   = 1
0.02.110.049 I llama_context: flash_attn    = 0
0.02.110.052 I llama_context: freq_base     = 10000.0
0.02.110.053 I llama_context: freq_scale    = 1
0.02.110.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.110.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.110.316 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.125.929 I init:        CPU KV buffer size =    72.00 MiB
0.02.125.973 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.134.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.134.885 I llama_context: graph nodes  = 637
0.02.134.885 I llama_context: graph splits = 1
0.02.134.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.134.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.543.345 I main: llama threadpool init, n_threads = 4
0.02.543.361 I 
0.02.543.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.543.459 I 
0.02.543.701 I sampler seed: 550412238
0.02.543.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.543.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.543.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.543.727 I 
 squaRE.

**A.** The square root of -3
**B.** The cube root of -3
**C.** The fourth root of -

0.10.313.364 I llama_perf_sampler_print:    sampling time =      48.08 ms /    33 runs   (    1.46 ms per token,   686.36 tokens per second)
0.10.313.369 I llama_perf_context_print:        load time =    2515.83 ms
0.10.313.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.313.373 I llama_perf_context_print:        eval time =    7684.24 ms /    32 runs   (  240.13 ms per token,     4.16 tokens per second)
0.10.313.385 I llama_perf_context_print:       total time =    7796.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.415s
user	46m29.327s
sys	0m6.731s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.618 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.030.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.810 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.814 I llama_model_loader: - type  f32:   37 tensors
0.00.139.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.818 I print_info: file format = GGUF V3 (latest)
0.00.139.818 I print_info: file type   = Q8_0
0.00.139.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.142 I load: special tokens cache size = 5
0.00.302.302 I load: token to piece cache size = 1.6014 MB
0.00.302.322 I print_info: arch             = gemma
0.00.302.322 I print_info: vocab_only       = 0
0.00.302.323 I print_info: n_ctx_train      = 8192
0.00.302.323 I print_info: n_embd           = 2048
0.00.302.323 I print_info: n_layer          = 18
0.00.302.336 I print_info: n_head           = 8
0.00.302.338 I print_info: n_head_kv        = 1
0.00.302.338 I print_info: n_rot            = 256
0.00.302.339 I print_info: n_swa            = 0
0.00.302.339 I print_info: n_swa_pattern    = 1
0.00.302.339 I print_info: n_embd_head_k    = 256
0.00.302.339 I print_info: n_embd_head_v    = 256
0.00.302.341 I print_info: n_gqa            = 8
0.00.302.343 I print_info: n_embd_k_gqa     = 256
0.00.302.345 I print_info: n_embd_v_gqa     = 256
0.00.302.346 I print_info: f_norm_eps       = 0.0e+00
0.00.302.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.349 I print_info: f_logit_scale    = 0.0e+00
0.00.302.349 I print_info: f_attn_scale     = 0.0e+00
0.00.302.351 I print_info: n_ff             = 16384
0.00.302.351 I print_info: n_expert         = 0
0.00.302.351 I print_info: n_expert_used    = 0
0.00.302.351 I print_info: causal attn      = 1
0.00.302.352 I print_info: pooling type     = 0
0.00.302.352 I print_info: rope type        = 2
0.00.302.352 I print_info: rope scaling     = linear
0.00.302.354 I print_info: freq_base_train  = 10000.0
0.00.302.355 I print_info: freq_scale_train = 1
0.00.302.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.356 I print_info: rope_finetuned   = unknown
0.00.302.356 I print_info: ssm_d_conv       = 0
0.00.302.356 I print_info: ssm_d_inner      = 0
0.00.302.357 I print_info: ssm_d_state      = 0
0.00.302.357 I print_info: ssm_dt_rank      = 0
0.00.302.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.358 I print_info: model type       = 2B
0.00.302.359 I print_info: model params     = 2.51 B
0.00.302.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.362 I print_info: vocab type       = SPM
0.00.302.363 I print_info: n_vocab          = 256000
0.00.302.364 I print_info: n_merges         = 0
0.00.302.364 I print_info: BOS token        = 2 '<bos>'
0.00.302.365 I print_info: EOS token        = 1 '<eos>'
0.00.302.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.365 I print_info: UNK token        = 3 '<unk>'
0.00.302.366 I print_info: PAD token        = 0 '<pad>'
0.00.302.366 I print_info: LF token         = 227 '<0x0A>'
0.00.302.366 I print_info: EOG token        = 1 '<eos>'
0.00.302.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.367 I print_info: max token length = 93
0.00.302.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.812 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.819 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.820 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.821 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.821 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.822 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.219 I llama_context: constructing llama_context
0.00.409.223 I llama_context: n_seq_max     = 1
0.00.409.224 I llama_context: n_ctx         = 4096
0.00.409.224 I llama_context: n_ctx_per_seq = 4096
0.00.409.225 I llama_context: n_batch       = 2048
0.00.409.225 I llama_context: n_ubatch      = 512
0.00.409.226 I llama_context: causal_attn   = 1
0.00.409.226 I llama_context: flash_attn    = 0
0.00.409.228 I llama_context: freq_base     = 10000.0
0.00.409.229 I llama_context: freq_scale    = 1
0.00.409.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.354 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.020 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.038 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.442 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.446 I llama_context: graph nodes  = 637
0.00.431.446 I llama_context: graph splits = 1
0.00.431.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.253 I main: llama threadpool init, n_threads = 4
0.00.522.265 I 
0.00.522.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.330 I 
0.00.522.370 I sampler seed: 568208560
0.00.522.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.384 I 
 increably, and with a final roar, plunged the world into eternal darkness.

Who or what is this entity?

The provided text does not specify the

0.02.829.104 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6727.83 tokens per second)
0.02.829.108 I llama_perf_context_print:        load time =     518.70 ms
0.02.829.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.112 I llama_perf_context_print:        eval time =    2287.68 ms /    32 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.829.113 I llama_perf_context_print:       total time =    2309.56 ms /    33 tokens
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
0.00.000.571 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.832 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.832 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.836 I llama_model_loader: - type  f32:   37 tensors
0.00.139.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.840 I print_info: file format = GGUF V3 (latest)
0.00.139.841 I print_info: file type   = Q8_0
0.00.139.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.279 I load: special tokens cache size = 5
0.00.302.332 I load: token to piece cache size = 1.6014 MB
0.00.302.351 I print_info: arch             = gemma
0.00.302.352 I print_info: vocab_only       = 0
0.00.302.352 I print_info: n_ctx_train      = 8192
0.00.302.353 I print_info: n_embd           = 2048
0.00.302.353 I print_info: n_layer          = 18
0.00.302.372 I print_info: n_head           = 8
0.00.302.374 I print_info: n_head_kv        = 1
0.00.302.375 I print_info: n_rot            = 256
0.00.302.375 I print_info: n_swa            = 0
0.00.302.375 I print_info: n_swa_pattern    = 1
0.00.302.376 I print_info: n_embd_head_k    = 256
0.00.302.376 I print_info: n_embd_head_v    = 256
0.00.302.378 I print_info: n_gqa            = 8
0.00.302.380 I print_info: n_embd_k_gqa     = 256
0.00.302.381 I print_info: n_embd_v_gqa     = 256
0.00.302.382 I print_info: f_norm_eps       = 0.0e+00
0.00.302.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.385 I print_info: f_logit_scale    = 0.0e+00
0.00.302.386 I print_info: f_attn_scale     = 0.0e+00
0.00.302.387 I print_info: n_ff             = 16384
0.00.302.388 I print_info: n_expert         = 0
0.00.302.388 I print_info: n_expert_used    = 0
0.00.302.388 I print_info: causal attn      = 1
0.00.302.388 I print_info: pooling type     = 0
0.00.302.389 I print_info: rope type        = 2
0.00.302.389 I print_info: rope scaling     = linear
0.00.302.390 I print_info: freq_base_train  = 10000.0
0.00.302.391 I print_info: freq_scale_train = 1
0.00.302.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.392 I print_info: rope_finetuned   = unknown
0.00.302.392 I print_info: ssm_d_conv       = 0
0.00.302.392 I print_info: ssm_d_inner      = 0
0.00.302.393 I print_info: ssm_d_state      = 0
0.00.302.393 I print_info: ssm_dt_rank      = 0
0.00.302.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.394 I print_info: model type       = 2B
0.00.302.394 I print_info: model params     = 2.51 B
0.00.302.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.398 I print_info: vocab type       = SPM
0.00.302.399 I print_info: n_vocab          = 256000
0.00.302.399 I print_info: n_merges         = 0
0.00.302.400 I print_info: BOS token        = 2 '<bos>'
0.00.302.400 I print_info: EOS token        = 1 '<eos>'
0.00.302.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.401 I print_info: UNK token        = 3 '<unk>'
0.00.302.401 I print_info: PAD token        = 0 '<pad>'
0.00.302.402 I print_info: LF token         = 227 '<0x0A>'
0.00.302.402 I print_info: EOG token        = 1 '<eos>'
0.00.302.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.403 I print_info: max token length = 93
0.00.302.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.224 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.475 I llama_context: constructing llama_context
0.00.388.479 I llama_context: n_seq_max     = 1
0.00.388.480 I llama_context: n_ctx         = 4096
0.00.388.480 I llama_context: n_ctx_per_seq = 4096
0.00.388.481 I llama_context: n_batch       = 2048
0.00.388.481 I llama_context: n_ubatch      = 512
0.00.388.482 I llama_context: causal_attn   = 1
0.00.388.482 I llama_context: flash_attn    = 0
0.00.388.484 I llama_context: freq_base     = 10000.0
0.00.388.485 I llama_context: freq_scale    = 1
0.00.388.486 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.606 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.521 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.538 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.238 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.242 I llama_context: graph nodes  = 637
0.00.410.243 I llama_context: graph splits = 1
0.00.410.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.616 I main: llama threadpool init, n_threads = 4
0.00.496.629 I 
0.00.496.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.693 I 
0.00.496.756 I sampler seed: 310483605
0.00.496.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.771 I 
 increasities. [end of text]


0.00.769.587 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8116.88 tokens per second)
0.00.769.591 I llama_perf_context_print:        load time =     493.12 ms
0.00.769.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.769.594 I llama_perf_context_print:        eval time =     269.77 ms /     4 runs   (   67.44 ms per token,    14.83 tokens per second)
0.00.769.595 I llama_perf_context_print:       total time =     275.67 ms /     5 tokens
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
0.00.000.552 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.254.627 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.254.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.254.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.254.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.254.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.254.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.254.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.254.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.254.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.254.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.254.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.254.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.254.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.254.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.254.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.254.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.281.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.357.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.364.460 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.364.466 I llama_model_loader: - type  f32:   37 tensors
0.00.364.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.364.470 I print_info: file format = GGUF V3 (latest)
0.00.364.470 I print_info: file type   = Q8_0
0.00.364.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.438.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.814 I load: special tokens cache size = 5
0.00.510.826 I load: token to piece cache size = 1.6014 MB
0.00.510.845 I print_info: arch             = gemma
0.00.510.846 I print_info: vocab_only       = 0
0.00.510.846 I print_info: n_ctx_train      = 8192
0.00.510.847 I print_info: n_embd           = 2048
0.00.510.847 I print_info: n_layer          = 18
0.00.510.866 I print_info: n_head           = 8
0.00.510.868 I print_info: n_head_kv        = 1
0.00.510.868 I print_info: n_rot            = 256
0.00.510.868 I print_info: n_swa            = 0
0.00.510.869 I print_info: n_swa_pattern    = 1
0.00.510.869 I print_info: n_embd_head_k    = 256
0.00.510.869 I print_info: n_embd_head_v    = 256
0.00.510.871 I print_info: n_gqa            = 8
0.00.510.873 I print_info: n_embd_k_gqa     = 256
0.00.510.875 I print_info: n_embd_v_gqa     = 256
0.00.510.876 I print_info: f_norm_eps       = 0.0e+00
0.00.510.877 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.510.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.510.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.510.878 I print_info: f_logit_scale    = 0.0e+00
0.00.510.878 I print_info: f_attn_scale     = 0.0e+00
0.00.510.880 I print_info: n_ff             = 16384
0.00.510.880 I print_info: n_expert         = 0
0.00.510.881 I print_info: n_expert_used    = 0
0.00.510.881 I print_info: causal attn      = 1
0.00.510.881 I print_info: pooling type     = 0
0.00.510.881 I print_info: rope type        = 2
0.00.510.882 I print_info: rope scaling     = linear
0.00.510.883 I print_info: freq_base_train  = 10000.0
0.00.510.884 I print_info: freq_scale_train = 1
0.00.510.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.510.885 I print_info: rope_finetuned   = unknown
0.00.510.885 I print_info: ssm_d_conv       = 0
0.00.510.885 I print_info: ssm_d_inner      = 0
0.00.510.886 I print_info: ssm_d_state      = 0
0.00.510.886 I print_info: ssm_dt_rank      = 0
0.00.510.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.510.887 I print_info: model type       = 2B
0.00.510.888 I print_info: model params     = 2.51 B
0.00.510.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.510.891 I print_info: vocab type       = SPM
0.00.510.892 I print_info: n_vocab          = 256000
0.00.510.892 I print_info: n_merges         = 0
0.00.510.893 I print_info: BOS token        = 2 '<bos>'
0.00.510.893 I print_info: EOS token        = 1 '<eos>'
0.00.510.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.510.894 I print_info: UNK token        = 3 '<unk>'
0.00.510.894 I print_info: PAD token        = 0 '<pad>'
0.00.510.895 I print_info: LF token         = 227 '<0x0A>'
0.00.510.895 I print_info: EOG token        = 1 '<eos>'
0.00.510.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.510.896 I print_info: max token length = 93
0.00.510.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.019 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.583.027 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.583.027 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.583.028 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.583.028 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.583.029 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.584.303 I llama_context: constructing llama_context
0.00.584.308 I llama_context: n_seq_max     = 1
0.00.584.309 I llama_context: n_ctx         = 4096
0.00.584.309 I llama_context: n_ctx_per_seq = 4096
0.00.584.310 I llama_context: n_batch       = 2048
0.00.584.310 I llama_context: n_ubatch      = 512
0.00.584.310 I llama_context: causal_attn   = 1
0.00.584.311 I llama_context: flash_attn    = 0
0.00.584.313 I llama_context: freq_base     = 10000.0
0.00.584.314 I llama_context: freq_scale    = 1
0.00.584.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.584.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.584.443 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.599.859 I init:        CPU KV buffer size =    72.00 MiB
0.00.599.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.606.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.606.940 I llama_context: graph nodes  = 637
0.00.606.940 I llama_context: graph splits = 1
0.00.606.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.606.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.941 I main: llama threadpool init, n_threads = 4
0.00.698.952 I 
0.00.699.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.016 I 
0.00.699.058 I sampler seed: 2632730666
0.00.699.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.699.071 I 
 increamically.

The answer is:

The answer is: Incredibly.

Incredibly is an adverb that means in a very great or extraordinary way.

0.03.128.064 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6809.74 tokens per second)
0.03.128.069 I llama_perf_context_print:        load time =     695.46 ms
0.03.128.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.128.073 I llama_perf_context_print:        eval time =    2409.37 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.03.128.074 I llama_perf_context_print:       total time =    2431.82 ms /    33 tokens
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
0.00.000.584 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.030.511 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.116 I llama_model_loader: - type  f32:   37 tensors
0.00.140.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.120 I print_info: file format = GGUF V3 (latest)
0.00.140.121 I print_info: file type   = Q8_0
0.00.140.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.628 I load: special tokens cache size = 5
0.00.291.697 I load: token to piece cache size = 1.6014 MB
0.00.291.715 I print_info: arch             = gemma
0.00.291.716 I print_info: vocab_only       = 0
0.00.291.717 I print_info: n_ctx_train      = 8192
0.00.291.717 I print_info: n_embd           = 2048
0.00.291.717 I print_info: n_layer          = 18
0.00.291.735 I print_info: n_head           = 8
0.00.291.738 I print_info: n_head_kv        = 1
0.00.291.738 I print_info: n_rot            = 256
0.00.291.738 I print_info: n_swa            = 0
0.00.291.739 I print_info: n_swa_pattern    = 1
0.00.291.739 I print_info: n_embd_head_k    = 256
0.00.291.739 I print_info: n_embd_head_v    = 256
0.00.291.741 I print_info: n_gqa            = 8
0.00.291.743 I print_info: n_embd_k_gqa     = 256
0.00.291.745 I print_info: n_embd_v_gqa     = 256
0.00.291.746 I print_info: f_norm_eps       = 0.0e+00
0.00.291.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.748 I print_info: f_logit_scale    = 0.0e+00
0.00.291.749 I print_info: f_attn_scale     = 0.0e+00
0.00.291.751 I print_info: n_ff             = 16384
0.00.291.751 I print_info: n_expert         = 0
0.00.291.751 I print_info: n_expert_used    = 0
0.00.291.752 I print_info: causal attn      = 1
0.00.291.752 I print_info: pooling type     = 0
0.00.291.752 I print_info: rope type        = 2
0.00.291.752 I print_info: rope scaling     = linear
0.00.291.754 I print_info: freq_base_train  = 10000.0
0.00.291.755 I print_info: freq_scale_train = 1
0.00.291.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.755 I print_info: rope_finetuned   = unknown
0.00.291.756 I print_info: ssm_d_conv       = 0
0.00.291.756 I print_info: ssm_d_inner      = 0
0.00.291.756 I print_info: ssm_d_state      = 0
0.00.291.757 I print_info: ssm_dt_rank      = 0
0.00.291.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.758 I print_info: model type       = 2B
0.00.291.759 I print_info: model params     = 2.51 B
0.00.291.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.762 I print_info: vocab type       = SPM
0.00.291.763 I print_info: n_vocab          = 256000
0.00.291.763 I print_info: n_merges         = 0
0.00.291.764 I print_info: BOS token        = 2 '<bos>'
0.00.291.764 I print_info: EOS token        = 1 '<eos>'
0.00.291.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.765 I print_info: UNK token        = 3 '<unk>'
0.00.291.765 I print_info: PAD token        = 0 '<pad>'
0.00.291.766 I print_info: LF token         = 227 '<0x0A>'
0.00.291.766 I print_info: EOG token        = 1 '<eos>'
0.00.291.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.767 I print_info: max token length = 93
0.00.291.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.348 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.356 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.706 I llama_context: constructing llama_context
0.00.365.711 I llama_context: n_seq_max     = 1
0.00.365.711 I llama_context: n_ctx         = 4096
0.00.365.712 I llama_context: n_ctx_per_seq = 4096
0.00.365.712 I llama_context: n_batch       = 2048
0.00.365.713 I llama_context: n_ubatch      = 512
0.00.365.713 I llama_context: causal_attn   = 1
0.00.365.714 I llama_context: flash_attn    = 0
0.00.365.716 I llama_context: freq_base     = 10000.0
0.00.365.716 I llama_context: freq_scale    = 1
0.00.365.718 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.847 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.974 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.989 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.003 I llama_context: graph nodes  = 637
0.00.388.003 I llama_context: graph splits = 1
0.00.388.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.488 I main: llama threadpool init, n_threads = 4
0.00.481.499 I 
0.00.481.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.562 I 
0.00.481.598 I sampler seed: 2317261462
0.00.481.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.611 I 
 increasities.
I am unable to generate a response as the context provided contains inappropriate and sexually suggestive content. [end of text]


0.02.273.901 I llama_perf_sampler_print:    sampling time =       3.41 ms /    24 runs   (    0.14 ms per token,  7038.12 tokens per second)
0.02.273.904 I llama_perf_context_print:        load time =     477.93 ms
0.02.273.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.273.907 I llama_perf_context_print:        eval time =    1777.94 ms /    23 runs   (   77.30 ms per token,    12.94 tokens per second)
0.02.273.907 I llama_perf_context_print:       total time =    1795.12 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.834s
user	0m30.402s
sys	0m9.483s
+ cd ./examples/quantize
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
main: build = 4963 (02082f15)
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

main: quantize time = 40305.39 ms
main:    total time = 40305.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.702 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.159 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.862 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.863 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.864 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.865 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.869 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.872 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.873 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.876 I llama_model_loader: - type  f32:   37 tensors
0.00.138.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.881 I print_info: file format = GGUF V3 (latest)
0.00.138.881 I print_info: file type   = Q4_K - Medium
0.00.138.883 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.435 I load: special tokens cache size = 5
0.00.290.955 I load: token to piece cache size = 1.6014 MB
0.00.290.979 I print_info: arch             = gemma
0.00.290.980 I print_info: vocab_only       = 0
0.00.290.980 I print_info: n_ctx_train      = 8192
0.00.290.980 I print_info: n_embd           = 2048
0.00.290.981 I print_info: n_layer          = 18
0.00.291.000 I print_info: n_head           = 8
0.00.291.002 I print_info: n_head_kv        = 1
0.00.291.002 I print_info: n_rot            = 256
0.00.291.003 I print_info: n_swa            = 0
0.00.291.003 I print_info: n_swa_pattern    = 1
0.00.291.003 I print_info: n_embd_head_k    = 256
0.00.291.004 I print_info: n_embd_head_v    = 256
0.00.291.005 I print_info: n_gqa            = 8
0.00.291.007 I print_info: n_embd_k_gqa     = 256
0.00.291.009 I print_info: n_embd_v_gqa     = 256
0.00.291.010 I print_info: f_norm_eps       = 0.0e+00
0.00.291.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.012 I print_info: f_logit_scale    = 0.0e+00
0.00.291.012 I print_info: f_attn_scale     = 0.0e+00
0.00.291.015 I print_info: n_ff             = 16384
0.00.291.015 I print_info: n_expert         = 0
0.00.291.016 I print_info: n_expert_used    = 0
0.00.291.016 I print_info: causal attn      = 1
0.00.291.016 I print_info: pooling type     = 0
0.00.291.016 I print_info: rope type        = 2
0.00.291.017 I print_info: rope scaling     = linear
0.00.291.018 I print_info: freq_base_train  = 10000.0
0.00.291.019 I print_info: freq_scale_train = 1
0.00.291.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.020 I print_info: rope_finetuned   = unknown
0.00.291.020 I print_info: ssm_d_conv       = 0
0.00.291.020 I print_info: ssm_d_inner      = 0
0.00.291.020 I print_info: ssm_d_state      = 0
0.00.291.021 I print_info: ssm_dt_rank      = 0
0.00.291.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.022 I print_info: model type       = 2B
0.00.291.023 I print_info: model params     = 2.51 B
0.00.291.023 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.026 I print_info: vocab type       = SPM
0.00.291.027 I print_info: n_vocab          = 256000
0.00.291.028 I print_info: n_merges         = 0
0.00.291.029 I print_info: BOS token        = 2 '<bos>'
0.00.291.029 I print_info: EOS token        = 1 '<eos>'
0.00.291.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.030 I print_info: UNK token        = 3 '<unk>'
0.00.291.031 I print_info: PAD token        = 0 '<pad>'
0.00.291.031 I print_info: LF token         = 227 '<0x0A>'
0.00.291.031 I print_info: EOG token        = 1 '<eos>'
0.00.291.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.032 I print_info: max token length = 93
0.00.291.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.371 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.380 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.381 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.382 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.382 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.383 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.383 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.549 I llama_context: constructing llama_context
0.00.876.554 I llama_context: n_seq_max     = 1
0.00.876.554 I llama_context: n_ctx         = 4096
0.00.876.555 I llama_context: n_ctx_per_seq = 4096
0.00.876.555 I llama_context: n_batch       = 2048
0.00.876.556 I llama_context: n_ubatch      = 512
0.00.876.556 I llama_context: causal_attn   = 1
0.00.876.557 I llama_context: flash_attn    = 0
0.00.876.560 I llama_context: freq_base     = 10000.0
0.00.876.561 I llama_context: freq_scale    = 1
0.00.876.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.692 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.891.348 I init:        CPU KV buffer size =    72.00 MiB
0.00.891.364 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.994 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.998 I llama_context: graph nodes  = 637
0.00.897.998 I llama_context: graph splits = 1
0.00.898.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.911 I main: llama threadpool init, n_threads = 4
0.00.977.924 I 
0.00.977.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.993 I 
0.00.978.030 I sampler seed: 1754187363
0.00.978.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.046 I 
 seconally.

The following sentence is from a text: "The man stood tall and proud, a towering figure in the town square, radiating confidence and authority

0.02.510.204 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.510.207 I llama_perf_context_print:        load time =     974.81 ms
0.02.510.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.209 I llama_perf_context_print:        eval time =    1512.51 ms /    32 runs   (   47.27 ms per token,    21.16 tokens per second)
0.02.510.210 I llama_perf_context_print:       total time =    1535.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4963 (02082f15)
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

main: quantize time = 40271.53 ms
main:    total time = 40271.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.579 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.899 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.979 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.987 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.988 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.989 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.991 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.992 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.995 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.001 I llama_model_loader: - type  f32:   37 tensors
0.00.140.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.005 I print_info: file format = GGUF V3 (latest)
0.00.140.006 I print_info: file type   = Q4_K - Medium
0.00.140.008 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.696 I load: special tokens cache size = 5
0.00.288.921 I load: token to piece cache size = 1.6014 MB
0.00.288.941 I print_info: arch             = gemma
0.00.288.942 I print_info: vocab_only       = 0
0.00.288.943 I print_info: n_ctx_train      = 8192
0.00.288.943 I print_info: n_embd           = 2048
0.00.288.943 I print_info: n_layer          = 18
0.00.288.956 I print_info: n_head           = 8
0.00.288.958 I print_info: n_head_kv        = 1
0.00.288.958 I print_info: n_rot            = 256
0.00.288.959 I print_info: n_swa            = 0
0.00.288.959 I print_info: n_swa_pattern    = 1
0.00.288.959 I print_info: n_embd_head_k    = 256
0.00.288.960 I print_info: n_embd_head_v    = 256
0.00.288.961 I print_info: n_gqa            = 8
0.00.288.963 I print_info: n_embd_k_gqa     = 256
0.00.288.965 I print_info: n_embd_v_gqa     = 256
0.00.288.965 I print_info: f_norm_eps       = 0.0e+00
0.00.288.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.968 I print_info: f_logit_scale    = 0.0e+00
0.00.288.969 I print_info: f_attn_scale     = 0.0e+00
0.00.288.970 I print_info: n_ff             = 16384
0.00.288.971 I print_info: n_expert         = 0
0.00.288.971 I print_info: n_expert_used    = 0
0.00.288.971 I print_info: causal attn      = 1
0.00.288.972 I print_info: pooling type     = 0
0.00.288.972 I print_info: rope type        = 2
0.00.288.973 I print_info: rope scaling     = linear
0.00.288.974 I print_info: freq_base_train  = 10000.0
0.00.288.975 I print_info: freq_scale_train = 1
0.00.288.975 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.975 I print_info: rope_finetuned   = unknown
0.00.288.976 I print_info: ssm_d_conv       = 0
0.00.288.976 I print_info: ssm_d_inner      = 0
0.00.288.976 I print_info: ssm_d_state      = 0
0.00.288.976 I print_info: ssm_dt_rank      = 0
0.00.288.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.978 I print_info: model type       = 2B
0.00.288.978 I print_info: model params     = 2.51 B
0.00.288.979 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.982 I print_info: vocab type       = SPM
0.00.288.983 I print_info: n_vocab          = 256000
0.00.288.983 I print_info: n_merges         = 0
0.00.288.984 I print_info: BOS token        = 2 '<bos>'
0.00.288.984 I print_info: EOS token        = 1 '<eos>'
0.00.288.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.985 I print_info: UNK token        = 3 '<unk>'
0.00.288.985 I print_info: PAD token        = 0 '<pad>'
0.00.288.986 I print_info: LF token         = 227 '<0x0A>'
0.00.288.986 I print_info: EOG token        = 1 '<eos>'
0.00.288.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.987 I print_info: max token length = 93
0.00.288.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.318 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.335.328 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.166 I llama_context: constructing llama_context
0.00.855.171 I llama_context: n_seq_max     = 1
0.00.855.172 I llama_context: n_ctx         = 4096
0.00.855.172 I llama_context: n_ctx_per_seq = 4096
0.00.855.173 I llama_context: n_batch       = 2048
0.00.855.174 I llama_context: n_ubatch      = 512
0.00.855.174 I llama_context: causal_attn   = 1
0.00.855.174 I llama_context: flash_attn    = 0
0.00.855.178 I llama_context: freq_base     = 10000.0
0.00.855.179 I llama_context: freq_scale    = 1
0.00.855.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.295 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.307 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.871.587 I init:        CPU KV buffer size =    72.00 MiB
0.00.871.603 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.929 I llama_context: graph nodes  = 637
0.00.878.929 I llama_context: graph splits = 1
0.00.878.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.717 I main: llama threadpool init, n_threads = 4
0.00.963.744 I 
0.00.963.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.807 I 
0.00.963.847 I sampler seed: 3323176865
0.00.963.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.863 I 
 seconded in the sentence above. What does it mean?

"The company's growth has been seconded by acquisitions."

Can you please explain the

0.02.523.982 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6168.22 tokens per second)
0.02.523.986 I llama_perf_context_print:        load time =     960.18 ms
0.02.523.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.988 I llama_perf_context_print:        eval time =    1540.04 ms /    32 runs   (   48.13 ms per token,    20.78 tokens per second)
0.02.523.989 I llama_perf_context_print:       total time =    1563.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.573s
user	10m25.190s
sys	0m7.452s
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
0.00.000.644 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type  f16:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = all F32 (guessed)
0.00.022.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.067.963 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.068.003 I print_info: n_head           = 16
0.00.068.008 I print_info: n_head_kv        = 16
0.00.068.008 I print_info: n_rot            = 32
0.00.068.009 I print_info: n_swa            = 0
0.00.068.009 I print_info: n_swa_pattern    = 1
0.00.068.010 I print_info: n_embd_head_k    = 128
0.00.068.010 I print_info: n_embd_head_v    = 128
0.00.068.012 I print_info: n_gqa            = 1
0.00.068.014 I print_info: n_embd_k_gqa     = 2048
0.00.068.016 I print_info: n_embd_v_gqa     = 2048
0.00.068.017 I print_info: f_norm_eps       = 1.0e-05
0.00.068.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.019 I print_info: f_logit_scale    = 0.0e+00
0.00.068.020 I print_info: f_attn_scale     = 0.0e+00
0.00.068.021 I print_info: n_ff             = 8192
0.00.068.021 I print_info: n_expert         = 0
0.00.068.021 I print_info: n_expert_used    = 0
0.00.068.022 I print_info: causal attn      = 1
0.00.068.022 I print_info: pooling type     = 0
0.00.068.023 I print_info: rope type        = 2
0.00.068.023 I print_info: rope scaling     = linear
0.00.068.024 I print_info: freq_base_train  = 10000.0
0.00.068.025 I print_info: freq_scale_train = 1
0.00.068.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.026 I print_info: rope_finetuned   = unknown
0.00.068.027 I print_info: ssm_d_conv       = 0
0.00.068.027 I print_info: ssm_d_inner      = 0
0.00.068.027 I print_info: ssm_d_state      = 0
0.00.068.028 I print_info: ssm_dt_rank      = 0
0.00.068.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.029 I print_info: model type       = 1.4B
0.00.068.029 I print_info: model params     = 1.41 B
0.00.068.030 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.035 I print_info: n_merges         = 50009
0.00.068.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: LF token         = 187 'Ċ'
0.00.068.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.006 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.992 I llama_context: constructing llama_context
0.00.215.997 I llama_context: n_seq_max     = 1
0.00.215.997 I llama_context: n_ctx         = 2048
0.00.215.997 I llama_context: n_ctx_per_seq = 2048
0.00.215.998 I llama_context: n_batch       = 2048
0.00.215.998 I llama_context: n_ubatch      = 512
0.00.215.998 I llama_context: causal_attn   = 1
0.00.215.999 I llama_context: flash_attn    = 0
0.00.216.001 I llama_context: freq_base     = 10000.0
0.00.216.001 I llama_context: freq_scale    = 1
0.00.216.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.645 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.601 I llama_context: graph nodes  = 1015
0.00.305.601 I llama_context: graph splits = 1
0.00.305.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.491 I main: llama threadpool init, n_threads = 4
0.00.404.502 I 
0.00.404.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.573 I 
0.00.404.649 I sampler seed: 1234
0.00.404.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.662 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.739.783 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.04.739.788 I llama_perf_context_print:        load time =     402.42 ms
0.04.739.790 I llama_perf_context_print: prompt eval time =     110.29 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.04.739.792 I llama_perf_context_print:        eval time =    4213.91 ms /    63 runs   (   66.89 ms per token,    14.95 tokens per second)
0.04.739.793 I llama_perf_context_print:       total time =    4336.52 ms /    70 tokens

real	0m4.841s
user	0m17.726s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type  f16:   98 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = all F32 (guessed)
0.00.022.667 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.069.245 I load: token to piece cache size = 0.2984 MB
0.00.069.267 I print_info: arch             = gptneox
0.00.069.268 I print_info: vocab_only       = 0
0.00.069.268 I print_info: n_ctx_train      = 2048
0.00.069.269 I print_info: n_embd           = 2048
0.00.069.269 I print_info: n_layer          = 24
0.00.069.282 I print_info: n_head           = 16
0.00.069.284 I print_info: n_head_kv        = 16
0.00.069.285 I print_info: n_rot            = 32
0.00.069.285 I print_info: n_swa            = 0
0.00.069.286 I print_info: n_swa_pattern    = 1
0.00.069.286 I print_info: n_embd_head_k    = 128
0.00.069.286 I print_info: n_embd_head_v    = 128
0.00.069.288 I print_info: n_gqa            = 1
0.00.069.290 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.293 I print_info: f_norm_eps       = 1.0e-05
0.00.069.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.294 I print_info: f_logit_scale    = 0.0e+00
0.00.069.295 I print_info: f_attn_scale     = 0.0e+00
0.00.069.296 I print_info: n_ff             = 8192
0.00.069.296 I print_info: n_expert         = 0
0.00.069.297 I print_info: n_expert_used    = 0
0.00.069.297 I print_info: causal attn      = 1
0.00.069.298 I print_info: pooling type     = 0
0.00.069.298 I print_info: rope type        = 2
0.00.069.298 I print_info: rope scaling     = linear
0.00.069.300 I print_info: freq_base_train  = 10000.0
0.00.069.300 I print_info: freq_scale_train = 1
0.00.069.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.301 I print_info: rope_finetuned   = unknown
0.00.069.301 I print_info: ssm_d_conv       = 0
0.00.069.301 I print_info: ssm_d_inner      = 0
0.00.069.302 I print_info: ssm_d_state      = 0
0.00.069.302 I print_info: ssm_dt_rank      = 0
0.00.069.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.303 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.304 I print_info: general.name     = 1.4B
0.00.069.307 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.309 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.197 I llama_context: constructing llama_context
0.00.218.201 I llama_context: n_seq_max     = 1
0.00.218.202 I llama_context: n_ctx         = 128
0.00.218.202 I llama_context: n_ctx_per_seq = 128
0.00.218.202 I llama_context: n_batch       = 128
0.00.218.203 I llama_context: n_ubatch      = 128
0.00.218.203 I llama_context: causal_attn   = 1
0.00.218.203 I llama_context: flash_attn    = 0
0.00.218.205 I llama_context: freq_base     = 10000.0
0.00.218.206 I llama_context: freq_scale    = 1
0.00.218.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.876 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.588 I llama_context: graph nodes  = 1015
0.00.231.589 I llama_context: graph splits = 1
0.00.231.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.985 I 
0.00.302.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.089 I perplexity: tokenizing the input ..
0.00.308.746 I perplexity: tokenization took 6.651 ms
0.00.308.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.501 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.114.747 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.114.775 I llama_perf_context_print:        load time =     301.26 ms
0.02.114.776 I llama_perf_context_print: prompt eval time =    1798.65 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.114.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.114.779 I llama_perf_context_print:       total time =    1812.81 ms /   129 tokens

real	0m2.214s
user	0m7.566s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.864 I print_info: file format = GGUF V3 (latest)
0.00.022.864 I print_info: file type   = Q8_0
0.00.022.868 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.164 I print_info: arch             = gptneox
0.00.070.165 I print_info: vocab_only       = 0
0.00.070.166 I print_info: n_ctx_train      = 2048
0.00.070.166 I print_info: n_embd           = 2048
0.00.070.167 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.189 I print_info: n_swa_pattern    = 1
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.192 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.200 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.202 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.203 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.205 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.206 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: ssm_d_conv       = 0
0.00.070.206 I print_info: ssm_d_inner      = 0
0.00.070.207 I print_info: ssm_d_state      = 0
0.00.070.207 I print_info: ssm_dt_rank      = 0
0.00.070.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.209 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.212 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.813 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.869 I llama_context: constructing llama_context
0.00.151.874 I llama_context: n_seq_max     = 1
0.00.151.875 I llama_context: n_ctx         = 2048
0.00.151.875 I llama_context: n_ctx_per_seq = 2048
0.00.151.875 I llama_context: n_batch       = 2048
0.00.151.875 I llama_context: n_ubatch      = 512
0.00.151.876 I llama_context: causal_attn   = 1
0.00.151.876 I llama_context: flash_attn    = 0
0.00.151.878 I llama_context: freq_base     = 10000.0
0.00.151.879 I llama_context: freq_scale    = 1
0.00.151.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.915 I llama_context: graph nodes  = 1015
0.00.239.916 I llama_context: graph splits = 1
0.00.239.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.094 I main: llama threadpool init, n_threads = 4
0.00.324.106 I 
0.00.324.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.174 I 
0.00.324.247 I sampler seed: 1234
0.00.324.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.263 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.059.688 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.059.692 I llama_perf_context_print:        load time =     322.05 ms
0.03.059.693 I llama_perf_context_print: prompt eval time =      90.13 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.03.059.694 I llama_perf_context_print:        eval time =    2635.55 ms /    63 runs   (   41.83 ms per token,    23.90 tokens per second)
0.03.059.695 I llama_perf_context_print:       total time =    2736.80 ms /    70 tokens

real	0m3.131s
user	0m11.276s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.715 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q8_0
0.00.022.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.932 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.172 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.174 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.194 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.197 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.198 I print_info: n_swa_pattern    = 1
0.00.070.199 I print_info: n_embd_head_k    = 128
0.00.070.199 I print_info: n_embd_head_v    = 128
0.00.070.201 I print_info: n_gqa            = 1
0.00.070.203 I print_info: n_embd_k_gqa     = 2048
0.00.070.204 I print_info: n_embd_v_gqa     = 2048
0.00.070.206 I print_info: f_norm_eps       = 1.0e-05
0.00.070.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.207 I print_info: f_logit_scale    = 0.0e+00
0.00.070.208 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.209 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.210 I print_info: causal attn      = 1
0.00.070.210 I print_info: pooling type     = 0
0.00.070.210 I print_info: rope type        = 2
0.00.070.211 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.213 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: ssm_d_conv       = 0
0.00.070.214 I print_info: ssm_d_inner      = 0
0.00.070.214 I print_info: ssm_d_state      = 0
0.00.070.214 I print_info: ssm_dt_rank      = 0
0.00.070.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.216 I print_info: model params     = 1.41 B
0.00.070.216 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.221 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.773 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.128 I llama_context: constructing llama_context
0.00.152.134 I llama_context: n_seq_max     = 1
0.00.152.134 I llama_context: n_ctx         = 128
0.00.152.135 I llama_context: n_ctx_per_seq = 128
0.00.152.135 I llama_context: n_batch       = 128
0.00.152.135 I llama_context: n_ubatch      = 128
0.00.152.136 I llama_context: causal_attn   = 1
0.00.152.136 I llama_context: flash_attn    = 0
0.00.152.138 I llama_context: freq_base     = 10000.0
0.00.152.138 I llama_context: freq_scale    = 1
0.00.152.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.842 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.471 I llama_context: graph nodes  = 1015
0.00.165.471 I llama_context: graph splits = 1
0.00.165.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.754 I 
0.00.221.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.860 I perplexity: tokenizing the input ..
0.00.228.400 I perplexity: tokenization took 6.534 ms
0.00.228.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.614 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.777 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.810 I llama_perf_context_print:        load time =     220.99 ms
0.01.241.815 I llama_perf_context_print: prompt eval time =    1006.18 ms /   128 tokens (    7.86 ms per token,   127.21 tokens per second)
0.01.241.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.821 I llama_perf_context_print:       total time =    1020.07 ms /   129 tokens

real	0m1.302s
user	0m4.346s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_0
0.00.022.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.068.544 I load: token to piece cache size = 0.2984 MB
0.00.068.567 I print_info: arch             = gptneox
0.00.068.568 I print_info: vocab_only       = 0
0.00.068.569 I print_info: n_ctx_train      = 2048
0.00.068.569 I print_info: n_embd           = 2048
0.00.068.569 I print_info: n_layer          = 24
0.00.068.589 I print_info: n_head           = 16
0.00.068.591 I print_info: n_head_kv        = 16
0.00.068.591 I print_info: n_rot            = 32
0.00.068.592 I print_info: n_swa            = 0
0.00.068.592 I print_info: n_swa_pattern    = 1
0.00.068.593 I print_info: n_embd_head_k    = 128
0.00.068.593 I print_info: n_embd_head_v    = 128
0.00.068.596 I print_info: n_gqa            = 1
0.00.068.598 I print_info: n_embd_k_gqa     = 2048
0.00.068.600 I print_info: n_embd_v_gqa     = 2048
0.00.068.602 I print_info: f_norm_eps       = 1.0e-05
0.00.068.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.603 I print_info: f_logit_scale    = 0.0e+00
0.00.068.603 I print_info: f_attn_scale     = 0.0e+00
0.00.068.605 I print_info: n_ff             = 8192
0.00.068.605 I print_info: n_expert         = 0
0.00.068.605 I print_info: n_expert_used    = 0
0.00.068.606 I print_info: causal attn      = 1
0.00.068.606 I print_info: pooling type     = 0
0.00.068.606 I print_info: rope type        = 2
0.00.068.607 I print_info: rope scaling     = linear
0.00.068.608 I print_info: freq_base_train  = 10000.0
0.00.068.609 I print_info: freq_scale_train = 1
0.00.068.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.610 I print_info: rope_finetuned   = unknown
0.00.068.610 I print_info: ssm_d_conv       = 0
0.00.068.610 I print_info: ssm_d_inner      = 0
0.00.068.610 I print_info: ssm_d_state      = 0
0.00.068.611 I print_info: ssm_dt_rank      = 0
0.00.068.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.612 I print_info: model type       = 1.4B
0.00.068.612 I print_info: model params     = 1.41 B
0.00.068.613 I print_info: general.name     = 1.4B
0.00.068.616 I print_info: vocab type       = BPE
0.00.068.617 I print_info: n_vocab          = 50304
0.00.068.617 I print_info: n_merges         = 50009
0.00.068.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: LF token         = 187 'Ċ'
0.00.068.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: max token length = 1024
0.00.068.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.273 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.282 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.077 I llama_context: constructing llama_context
0.00.433.082 I llama_context: n_seq_max     = 1
0.00.433.083 I llama_context: n_ctx         = 2048
0.00.433.083 I llama_context: n_ctx_per_seq = 2048
0.00.433.084 I llama_context: n_batch       = 2048
0.00.433.084 I llama_context: n_ubatch      = 512
0.00.433.085 I llama_context: causal_attn   = 1
0.00.433.085 I llama_context: flash_attn    = 0
0.00.433.089 I llama_context: freq_base     = 10000.0
0.00.433.090 I llama_context: freq_scale    = 1
0.00.433.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.845 I llama_context: graph nodes  = 1015
0.00.523.846 I llama_context: graph splits = 1
0.00.523.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.540 I main: llama threadpool init, n_threads = 4
0.00.600.552 I 
0.00.600.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.619 I 
0.00.600.695 I sampler seed: 1234
0.00.600.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.709 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.425.211 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.425.215 I llama_perf_context_print:        load time =     598.95 ms
0.02.425.216 I llama_perf_context_print: prompt eval time =      77.55 ms /     7 tokens (   11.08 ms per token,    90.26 tokens per second)
0.02.425.217 I llama_perf_context_print:        eval time =    1736.84 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.425.218 I llama_perf_context_print:       total time =    1825.86 ms /    70 tokens

real	0m2.472s
user	0m7.771s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q4_0
0.00.022.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.068.015 I load: token to piece cache size = 0.2984 MB
0.00.068.033 I print_info: arch             = gptneox
0.00.068.033 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.034 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.060 I print_info: n_head_kv        = 16
0.00.068.060 I print_info: n_rot            = 32
0.00.068.061 I print_info: n_swa            = 0
0.00.068.061 I print_info: n_swa_pattern    = 1
0.00.068.062 I print_info: n_embd_head_k    = 128
0.00.068.062 I print_info: n_embd_head_v    = 128
0.00.068.065 I print_info: n_gqa            = 1
0.00.068.067 I print_info: n_embd_k_gqa     = 2048
0.00.068.069 I print_info: n_embd_v_gqa     = 2048
0.00.068.071 I print_info: f_norm_eps       = 1.0e-05
0.00.068.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.075 I print_info: f_attn_scale     = 0.0e+00
0.00.068.080 I print_info: n_ff             = 8192
0.00.068.080 I print_info: n_expert         = 0
0.00.068.081 I print_info: n_expert_used    = 0
0.00.068.081 I print_info: causal attn      = 1
0.00.068.082 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.083 I print_info: rope scaling     = linear
0.00.068.085 I print_info: freq_base_train  = 10000.0
0.00.068.086 I print_info: freq_scale_train = 1
0.00.068.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.087 I print_info: rope_finetuned   = unknown
0.00.068.087 I print_info: ssm_d_conv       = 0
0.00.068.088 I print_info: ssm_d_inner      = 0
0.00.068.088 I print_info: ssm_d_state      = 0
0.00.068.089 I print_info: ssm_dt_rank      = 0
0.00.068.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.091 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.095 I print_info: general.name     = 1.4B
0.00.068.098 I print_info: vocab type       = BPE
0.00.068.100 I print_info: n_vocab          = 50304
0.00.068.100 I print_info: n_merges         = 50009
0.00.068.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: LF token         = 187 'Ċ'
0.00.068.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.318 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.325 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.412 I llama_context: constructing llama_context
0.00.430.417 I llama_context: n_seq_max     = 1
0.00.430.417 I llama_context: n_ctx         = 128
0.00.430.417 I llama_context: n_ctx_per_seq = 128
0.00.430.418 I llama_context: n_batch       = 128
0.00.430.418 I llama_context: n_ubatch      = 128
0.00.430.418 I llama_context: causal_attn   = 1
0.00.430.419 I llama_context: flash_attn    = 0
0.00.430.422 I llama_context: freq_base     = 10000.0
0.00.430.422 I llama_context: freq_scale    = 1
0.00.430.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.211 I llama_context: graph nodes  = 1015
0.00.443.211 I llama_context: graph splits = 1
0.00.443.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.235 I 
0.00.487.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.325 I perplexity: tokenizing the input ..
0.00.493.864 I perplexity: tokenization took 6.535 ms
0.00.493.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.606 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.388.867 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.388.898 I llama_perf_context_print:        load time =     486.54 ms
0.01.388.900 I llama_perf_context_print: prompt eval time =     884.93 ms /   128 tokens (    6.91 ms per token,   144.64 tokens per second)
0.01.388.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.901 I llama_perf_context_print:       total time =     901.68 ms /   129 tokens

real	0m1.430s
user	0m4.046s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_1
0.00.022.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.454 I print_info: arch             = gptneox
0.00.067.455 I print_info: vocab_only       = 0
0.00.067.455 I print_info: n_ctx_train      = 2048
0.00.067.456 I print_info: n_embd           = 2048
0.00.067.456 I print_info: n_layer          = 24
0.00.067.469 I print_info: n_head           = 16
0.00.067.471 I print_info: n_head_kv        = 16
0.00.067.471 I print_info: n_rot            = 32
0.00.067.471 I print_info: n_swa            = 0
0.00.067.472 I print_info: n_swa_pattern    = 1
0.00.067.472 I print_info: n_embd_head_k    = 128
0.00.067.472 I print_info: n_embd_head_v    = 128
0.00.067.475 I print_info: n_gqa            = 1
0.00.067.476 I print_info: n_embd_k_gqa     = 2048
0.00.067.478 I print_info: n_embd_v_gqa     = 2048
0.00.067.479 I print_info: f_norm_eps       = 1.0e-05
0.00.067.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.481 I print_info: f_logit_scale    = 0.0e+00
0.00.067.481 I print_info: f_attn_scale     = 0.0e+00
0.00.067.482 I print_info: n_ff             = 8192
0.00.067.482 I print_info: n_expert         = 0
0.00.067.483 I print_info: n_expert_used    = 0
0.00.067.483 I print_info: causal attn      = 1
0.00.067.483 I print_info: pooling type     = 0
0.00.067.484 I print_info: rope type        = 2
0.00.067.484 I print_info: rope scaling     = linear
0.00.067.486 I print_info: freq_base_train  = 10000.0
0.00.067.486 I print_info: freq_scale_train = 1
0.00.067.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.487 I print_info: rope_finetuned   = unknown
0.00.067.487 I print_info: ssm_d_conv       = 0
0.00.067.487 I print_info: ssm_d_inner      = 0
0.00.067.488 I print_info: ssm_d_state      = 0
0.00.067.488 I print_info: ssm_dt_rank      = 0
0.00.067.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.489 I print_info: model type       = 1.4B
0.00.067.490 I print_info: model params     = 1.41 B
0.00.067.490 I print_info: general.name     = 1.4B
0.00.067.494 I print_info: vocab type       = BPE
0.00.067.495 I print_info: n_vocab          = 50304
0.00.067.495 I print_info: n_merges         = 50009
0.00.067.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.073 I llama_context: constructing llama_context
0.00.119.078 I llama_context: n_seq_max     = 1
0.00.119.079 I llama_context: n_ctx         = 2048
0.00.119.079 I llama_context: n_ctx_per_seq = 2048
0.00.119.079 I llama_context: n_batch       = 2048
0.00.119.080 I llama_context: n_ubatch      = 512
0.00.119.080 I llama_context: causal_attn   = 1
0.00.119.080 I llama_context: flash_attn    = 0
0.00.119.082 I llama_context: freq_base     = 10000.0
0.00.119.083 I llama_context: freq_scale    = 1
0.00.119.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.370 I llama_context: graph nodes  = 1015
0.00.209.370 I llama_context: graph splits = 1
0.00.209.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.855 I main: llama threadpool init, n_threads = 4
0.00.299.867 I 
0.00.299.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.933 I 
0.00.300.011 I sampler seed: 1234
0.00.300.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.025 I 
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

0.02.464.711 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.464.715 I llama_perf_context_print:        load time =     297.88 ms
0.02.464.716 I llama_perf_context_print: prompt eval time =     131.55 ms /     7 tokens (   18.79 ms per token,    53.21 tokens per second)
0.02.464.718 I llama_perf_context_print:        eval time =    2023.39 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.464.719 I llama_perf_context_print:       total time =    2166.06 ms /    70 tokens

real	0m2.514s
user	0m9.013s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_1
0.00.021.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.973 I load: special tokens cache size = 25
0.00.068.137 I load: token to piece cache size = 0.2984 MB
0.00.068.162 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.164 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.164 I print_info: n_layer          = 24
0.00.068.180 I print_info: n_head           = 16
0.00.068.182 I print_info: n_head_kv        = 16
0.00.068.182 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.183 I print_info: n_swa_pattern    = 1
0.00.068.183 I print_info: n_embd_head_k    = 128
0.00.068.184 I print_info: n_embd_head_v    = 128
0.00.068.186 I print_info: n_gqa            = 1
0.00.068.187 I print_info: n_embd_k_gqa     = 2048
0.00.068.189 I print_info: n_embd_v_gqa     = 2048
0.00.068.190 I print_info: f_norm_eps       = 1.0e-05
0.00.068.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.192 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: f_attn_scale     = 0.0e+00
0.00.068.193 I print_info: n_ff             = 8192
0.00.068.194 I print_info: n_expert         = 0
0.00.068.194 I print_info: n_expert_used    = 0
0.00.068.194 I print_info: causal attn      = 1
0.00.068.194 I print_info: pooling type     = 0
0.00.068.195 I print_info: rope type        = 2
0.00.068.195 I print_info: rope scaling     = linear
0.00.068.197 I print_info: freq_base_train  = 10000.0
0.00.068.197 I print_info: freq_scale_train = 1
0.00.068.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.198 I print_info: rope_finetuned   = unknown
0.00.068.198 I print_info: ssm_d_conv       = 0
0.00.068.199 I print_info: ssm_d_inner      = 0
0.00.068.199 I print_info: ssm_d_state      = 0
0.00.068.199 I print_info: ssm_dt_rank      = 0
0.00.068.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.200 I print_info: model type       = 1.4B
0.00.068.201 I print_info: model params     = 1.41 B
0.00.068.201 I print_info: general.name     = 1.4B
0.00.068.205 I print_info: vocab type       = BPE
0.00.068.206 I print_info: n_vocab          = 50304
0.00.068.206 I print_info: n_merges         = 50009
0.00.068.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: LF token         = 187 'Ċ'
0.00.068.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: max token length = 1024
0.00.068.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.279 I llama_context: constructing llama_context
0.00.119.284 I llama_context: n_seq_max     = 1
0.00.119.285 I llama_context: n_ctx         = 128
0.00.119.285 I llama_context: n_ctx_per_seq = 128
0.00.119.285 I llama_context: n_batch       = 128
0.00.119.285 I llama_context: n_ubatch      = 128
0.00.119.286 I llama_context: causal_attn   = 1
0.00.119.286 I llama_context: flash_attn    = 0
0.00.119.288 I llama_context: freq_base     = 10000.0
0.00.119.289 I llama_context: freq_scale    = 1
0.00.119.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.704 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.709 I llama_context: graph nodes  = 1015
0.00.131.709 I llama_context: graph splits = 1
0.00.131.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.828 I 
0.00.188.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.915 I perplexity: tokenizing the input ..
0.00.195.566 I perplexity: tokenization took 6.65 ms
0.00.195.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.682 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.010 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.043 I llama_perf_context_print:        load time =     188.49 ms
0.02.437.048 I llama_perf_context_print: prompt eval time =    2231.29 ms /   128 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.437.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.050 I llama_perf_context_print:       total time =    2248.23 ms /   129 tokens

real	0m2.480s
user	0m9.290s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q5_0
0.00.022.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.069.147 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.188 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.191 I print_info: n_rot            = 32
0.00.069.191 I print_info: n_swa            = 0
0.00.069.191 I print_info: n_swa_pattern    = 1
0.00.069.192 I print_info: n_embd_head_k    = 128
0.00.069.192 I print_info: n_embd_head_v    = 128
0.00.069.194 I print_info: n_gqa            = 1
0.00.069.196 I print_info: n_embd_k_gqa     = 2048
0.00.069.198 I print_info: n_embd_v_gqa     = 2048
0.00.069.199 I print_info: f_norm_eps       = 1.0e-05
0.00.069.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.201 I print_info: f_logit_scale    = 0.0e+00
0.00.069.201 I print_info: f_attn_scale     = 0.0e+00
0.00.069.202 I print_info: n_ff             = 8192
0.00.069.203 I print_info: n_expert         = 0
0.00.069.203 I print_info: n_expert_used    = 0
0.00.069.203 I print_info: causal attn      = 1
0.00.069.204 I print_info: pooling type     = 0
0.00.069.204 I print_info: rope type        = 2
0.00.069.204 I print_info: rope scaling     = linear
0.00.069.205 I print_info: freq_base_train  = 10000.0
0.00.069.206 I print_info: freq_scale_train = 1
0.00.069.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.207 I print_info: rope_finetuned   = unknown
0.00.069.207 I print_info: ssm_d_conv       = 0
0.00.069.207 I print_info: ssm_d_inner      = 0
0.00.069.207 I print_info: ssm_d_state      = 0
0.00.069.208 I print_info: ssm_dt_rank      = 0
0.00.069.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.209 I print_info: model type       = 1.4B
0.00.069.209 I print_info: model params     = 1.41 B
0.00.069.210 I print_info: general.name     = 1.4B
0.00.069.213 I print_info: vocab type       = BPE
0.00.069.214 I print_info: n_vocab          = 50304
0.00.069.214 I print_info: n_merges         = 50009
0.00.069.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: LF token         = 187 'Ċ'
0.00.069.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: max token length = 1024
0.00.069.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.059 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.077 I llama_context: constructing llama_context
0.00.124.081 I llama_context: n_seq_max     = 1
0.00.124.082 I llama_context: n_ctx         = 2048
0.00.124.082 I llama_context: n_ctx_per_seq = 2048
0.00.124.082 I llama_context: n_batch       = 2048
0.00.124.083 I llama_context: n_ubatch      = 512
0.00.124.083 I llama_context: causal_attn   = 1
0.00.124.084 I llama_context: flash_attn    = 0
0.00.124.086 I llama_context: freq_base     = 10000.0
0.00.124.086 I llama_context: freq_scale    = 1
0.00.124.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.965 I llama_context: graph nodes  = 1015
0.00.212.966 I llama_context: graph splits = 1
0.00.212.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.141 I main: llama threadpool init, n_threads = 4
0.00.292.153 I 
0.00.292.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.221 I 
0.00.292.292 I sampler seed: 1234
0.00.292.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.308 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.629.938 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.629.941 I llama_perf_context_print:        load time =     290.14 ms
0.02.629.943 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.25 tokens per second)
0.02.629.944 I llama_perf_context_print:        eval time =    2241.46 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.629.945 I llama_perf_context_print:       total time =    2338.99 ms /    70 tokens

real	0m2.681s
user	0m9.666s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_0
0.00.022.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.308 I load: special tokens cache size = 25
0.00.068.509 I load: token to piece cache size = 0.2984 MB
0.00.068.529 I print_info: arch             = gptneox
0.00.068.530 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.551 I print_info: n_head           = 16
0.00.068.556 I print_info: n_head_kv        = 16
0.00.068.557 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.557 I print_info: n_swa_pattern    = 1
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.558 I print_info: n_embd_head_v    = 128
0.00.068.561 I print_info: n_gqa            = 1
0.00.068.563 I print_info: n_embd_k_gqa     = 2048
0.00.068.565 I print_info: n_embd_v_gqa     = 2048
0.00.068.566 I print_info: f_norm_eps       = 1.0e-05
0.00.068.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.569 I print_info: f_logit_scale    = 0.0e+00
0.00.068.569 I print_info: f_attn_scale     = 0.0e+00
0.00.068.570 I print_info: n_ff             = 8192
0.00.068.571 I print_info: n_expert         = 0
0.00.068.571 I print_info: n_expert_used    = 0
0.00.068.571 I print_info: causal attn      = 1
0.00.068.572 I print_info: pooling type     = 0
0.00.068.573 I print_info: rope type        = 2
0.00.068.573 I print_info: rope scaling     = linear
0.00.068.574 I print_info: freq_base_train  = 10000.0
0.00.068.575 I print_info: freq_scale_train = 1
0.00.068.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.576 I print_info: rope_finetuned   = unknown
0.00.068.576 I print_info: ssm_d_conv       = 0
0.00.068.576 I print_info: ssm_d_inner      = 0
0.00.068.577 I print_info: ssm_d_state      = 0
0.00.068.579 I print_info: ssm_dt_rank      = 0
0.00.068.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.586 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.590 I print_info: vocab type       = BPE
0.00.068.591 I print_info: n_vocab          = 50304
0.00.068.592 I print_info: n_merges         = 50009
0.00.068.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: LF token         = 187 'Ċ'
0.00.068.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: max token length = 1024
0.00.068.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.569 I llama_context: constructing llama_context
0.00.124.574 I llama_context: n_seq_max     = 1
0.00.124.575 I llama_context: n_ctx         = 128
0.00.124.575 I llama_context: n_ctx_per_seq = 128
0.00.124.575 I llama_context: n_batch       = 128
0.00.124.575 I llama_context: n_ubatch      = 128
0.00.124.576 I llama_context: causal_attn   = 1
0.00.124.576 I llama_context: flash_attn    = 0
0.00.124.578 I llama_context: freq_base     = 10000.0
0.00.124.579 I llama_context: freq_scale    = 1
0.00.124.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.083 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.503 I llama_context: graph nodes  = 1015
0.00.137.503 I llama_context: graph splits = 1
0.00.137.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.565 I 
0.00.183.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.666 I perplexity: tokenizing the input ..
0.00.190.203 I perplexity: tokenization took 6.532 ms
0.00.190.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.748 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.007 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.051 I llama_perf_context_print:        load time =     182.89 ms
0.01.453.054 I llama_perf_context_print: prompt eval time =    1252.52 ms /   128 tokens (    9.79 ms per token,   102.19 tokens per second)
0.01.453.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.058 I llama_perf_context_print:       total time =    1269.50 ms /   129 tokens

real	0m1.499s
user	0m5.313s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.634 I load: special tokens cache size = 25
0.00.067.829 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.867 I print_info: n_head           = 16
0.00.067.872 I print_info: n_head_kv        = 16
0.00.067.873 I print_info: n_rot            = 32
0.00.067.873 I print_info: n_swa            = 0
0.00.067.874 I print_info: n_swa_pattern    = 1
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.874 I print_info: n_embd_head_v    = 128
0.00.067.876 I print_info: n_gqa            = 1
0.00.067.878 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.885 I print_info: f_logit_scale    = 0.0e+00
0.00.067.885 I print_info: f_attn_scale     = 0.0e+00
0.00.067.887 I print_info: n_ff             = 8192
0.00.067.888 I print_info: n_expert         = 0
0.00.067.888 I print_info: n_expert_used    = 0
0.00.067.888 I print_info: causal attn      = 1
0.00.067.889 I print_info: pooling type     = 0
0.00.067.889 I print_info: rope type        = 2
0.00.067.890 I print_info: rope scaling     = linear
0.00.067.891 I print_info: freq_base_train  = 10000.0
0.00.067.892 I print_info: freq_scale_train = 1
0.00.067.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.893 I print_info: rope_finetuned   = unknown
0.00.067.893 I print_info: ssm_d_conv       = 0
0.00.067.896 I print_info: ssm_d_inner      = 0
0.00.067.896 I print_info: ssm_d_state      = 0
0.00.067.896 I print_info: ssm_dt_rank      = 0
0.00.067.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.898 I print_info: model type       = 1.4B
0.00.067.898 I print_info: model params     = 1.41 B
0.00.067.899 I print_info: general.name     = 1.4B
0.00.067.902 I print_info: vocab type       = BPE
0.00.067.903 I print_info: n_vocab          = 50304
0.00.067.903 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.580 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.576 I llama_context: constructing llama_context
0.00.126.582 I llama_context: n_seq_max     = 1
0.00.126.582 I llama_context: n_ctx         = 2048
0.00.126.582 I llama_context: n_ctx_per_seq = 2048
0.00.126.583 I llama_context: n_batch       = 2048
0.00.126.583 I llama_context: n_ubatch      = 512
0.00.126.583 I llama_context: causal_attn   = 1
0.00.126.584 I llama_context: flash_attn    = 0
0.00.126.585 I llama_context: freq_base     = 10000.0
0.00.126.586 I llama_context: freq_scale    = 1
0.00.126.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.970 I llama_context: graph nodes  = 1015
0.00.214.970 I llama_context: graph splits = 1
0.00.214.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.179 I main: llama threadpool init, n_threads = 4
0.00.310.192 I 
0.00.310.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.260 I 
0.00.310.335 I sampler seed: 1234
0.00.310.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.349 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.804.730 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.804.735 I llama_perf_context_print:        load time =     308.21 ms
0.02.804.736 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.804.737 I llama_perf_context_print:        eval time =    2335.39 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.804.738 I llama_perf_context_print:       total time =    2495.76 ms /    70 tokens

real	0m2.861s
user	0m10.345s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.851 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.855 I print_info: file format = GGUF V3 (latest)
0.00.022.856 I print_info: file type   = Q5_1
0.00.022.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.069.227 I load: token to piece cache size = 0.2984 MB
0.00.069.250 I print_info: arch             = gptneox
0.00.069.251 I print_info: vocab_only       = 0
0.00.069.252 I print_info: n_ctx_train      = 2048
0.00.069.252 I print_info: n_embd           = 2048
0.00.069.252 I print_info: n_layer          = 24
0.00.069.275 I print_info: n_head           = 16
0.00.069.278 I print_info: n_head_kv        = 16
0.00.069.278 I print_info: n_rot            = 32
0.00.069.279 I print_info: n_swa            = 0
0.00.069.279 I print_info: n_swa_pattern    = 1
0.00.069.279 I print_info: n_embd_head_k    = 128
0.00.069.279 I print_info: n_embd_head_v    = 128
0.00.069.281 I print_info: n_gqa            = 1
0.00.069.283 I print_info: n_embd_k_gqa     = 2048
0.00.069.285 I print_info: n_embd_v_gqa     = 2048
0.00.069.286 I print_info: f_norm_eps       = 1.0e-05
0.00.069.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.289 I print_info: f_logit_scale    = 0.0e+00
0.00.069.290 I print_info: f_attn_scale     = 0.0e+00
0.00.069.291 I print_info: n_ff             = 8192
0.00.069.291 I print_info: n_expert         = 0
0.00.069.291 I print_info: n_expert_used    = 0
0.00.069.292 I print_info: causal attn      = 1
0.00.069.292 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.293 I print_info: rope scaling     = linear
0.00.069.294 I print_info: freq_base_train  = 10000.0
0.00.069.295 I print_info: freq_scale_train = 1
0.00.069.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.296 I print_info: ssm_d_conv       = 0
0.00.069.296 I print_info: ssm_d_inner      = 0
0.00.069.297 I print_info: ssm_d_state      = 0
0.00.069.300 I print_info: ssm_dt_rank      = 0
0.00.069.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.301 I print_info: model type       = 1.4B
0.00.069.307 I print_info: model params     = 1.41 B
0.00.069.307 I print_info: general.name     = 1.4B
0.00.069.310 I print_info: vocab type       = BPE
0.00.069.311 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: LF token         = 187 'Ċ'
0.00.069.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.482 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.497 I llama_context: constructing llama_context
0.00.128.502 I llama_context: n_seq_max     = 1
0.00.128.502 I llama_context: n_ctx         = 128
0.00.128.503 I llama_context: n_ctx_per_seq = 128
0.00.128.503 I llama_context: n_batch       = 128
0.00.128.503 I llama_context: n_ubatch      = 128
0.00.128.504 I llama_context: causal_attn   = 1
0.00.128.504 I llama_context: flash_attn    = 0
0.00.128.506 I llama_context: freq_base     = 10000.0
0.00.128.507 I llama_context: freq_scale    = 1
0.00.128.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.993 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.008 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.620 I llama_context: graph nodes  = 1015
0.00.141.620 I llama_context: graph splits = 1
0.00.141.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.359 I 
0.00.201.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.462 I perplexity: tokenizing the input ..
0.00.208.036 I perplexity: tokenization took 6.57 ms
0.00.208.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.273 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.570 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.611 I llama_perf_context_print:        load time =     200.66 ms
0.02.722.613 I llama_perf_context_print: prompt eval time =    2504.34 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.722.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.617 I llama_perf_context_print:       total time =    2521.27 ms /   129 tokens

real	0m2.770s
user	0m10.367s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q2_K - Medium
0.00.022.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.092 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.293 I print_info: arch             = gptneox
0.00.067.294 I print_info: vocab_only       = 0
0.00.067.294 I print_info: n_ctx_train      = 2048
0.00.067.295 I print_info: n_embd           = 2048
0.00.067.295 I print_info: n_layer          = 24
0.00.067.306 I print_info: n_head           = 16
0.00.067.308 I print_info: n_head_kv        = 16
0.00.067.308 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.309 I print_info: n_swa_pattern    = 1
0.00.067.309 I print_info: n_embd_head_k    = 128
0.00.067.310 I print_info: n_embd_head_v    = 128
0.00.067.312 I print_info: n_gqa            = 1
0.00.067.313 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.316 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.318 I print_info: f_attn_scale     = 0.0e+00
0.00.067.319 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.320 I print_info: causal attn      = 1
0.00.067.321 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.323 I print_info: freq_base_train  = 10000.0
0.00.067.324 I print_info: freq_scale_train = 1
0.00.067.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: ssm_d_conv       = 0
0.00.067.325 I print_info: ssm_d_inner      = 0
0.00.067.325 I print_info: ssm_d_state      = 0
0.00.067.326 I print_info: ssm_dt_rank      = 0
0.00.067.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.327 I print_info: model type       = 1.4B
0.00.067.327 I print_info: model params     = 1.41 B
0.00.067.328 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.965 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.942 I llama_context: constructing llama_context
0.00.100.947 I llama_context: n_seq_max     = 1
0.00.100.947 I llama_context: n_ctx         = 2048
0.00.100.947 I llama_context: n_ctx_per_seq = 2048
0.00.100.948 I llama_context: n_batch       = 2048
0.00.100.948 I llama_context: n_ubatch      = 512
0.00.100.948 I llama_context: causal_attn   = 1
0.00.100.949 I llama_context: flash_attn    = 0
0.00.100.951 I llama_context: freq_base     = 10000.0
0.00.100.951 I llama_context: freq_scale    = 1
0.00.100.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.975 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.124 I llama_context: graph nodes  = 1015
0.00.189.124 I llama_context: graph splits = 1
0.00.189.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.061 I main: llama threadpool init, n_threads = 4
0.00.261.072 I 
0.00.261.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.138 I 
0.00.261.215 I sampler seed: 1234
0.00.261.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.231 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.298 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.880.302 I llama_perf_context_print:        load time =     259.04 ms
0.01.880.303 I llama_perf_context_print: prompt eval time =      90.67 ms /     7 tokens (   12.95 ms per token,    77.20 tokens per second)
0.01.880.305 I llama_perf_context_print:        eval time =    1518.69 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.880.305 I llama_perf_context_print:       total time =    1620.45 ms /    70 tokens

real	0m1.917s
user	0m6.756s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q2_K - Medium
0.00.022.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.403 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.526 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.544 I print_info: n_head_kv        = 16
0.00.067.545 I print_info: n_rot            = 32
0.00.067.545 I print_info: n_swa            = 0
0.00.067.545 I print_info: n_swa_pattern    = 1
0.00.067.545 I print_info: n_embd_head_k    = 128
0.00.067.546 I print_info: n_embd_head_v    = 128
0.00.067.548 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.557 I print_info: f_attn_scale     = 0.0e+00
0.00.067.558 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.559 I print_info: n_expert_used    = 0
0.00.067.559 I print_info: causal attn      = 1
0.00.067.560 I print_info: pooling type     = 0
0.00.067.560 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.564 I print_info: ssm_d_conv       = 0
0.00.067.565 I print_info: ssm_d_inner      = 0
0.00.067.567 I print_info: ssm_d_state      = 0
0.00.067.568 I print_info: ssm_dt_rank      = 0
0.00.067.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.569 I print_info: model type       = 1.4B
0.00.067.570 I print_info: model params     = 1.41 B
0.00.067.570 I print_info: general.name     = 1.4B
0.00.067.573 I print_info: vocab type       = BPE
0.00.067.574 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: max token length = 1024
0.00.067.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.705 I llama_context: constructing llama_context
0.00.100.711 I llama_context: n_seq_max     = 1
0.00.100.712 I llama_context: n_ctx         = 128
0.00.100.712 I llama_context: n_ctx_per_seq = 128
0.00.100.712 I llama_context: n_batch       = 128
0.00.100.712 I llama_context: n_ubatch      = 128
0.00.100.713 I llama_context: causal_attn   = 1
0.00.100.713 I llama_context: flash_attn    = 0
0.00.100.715 I llama_context: freq_base     = 10000.0
0.00.100.716 I llama_context: freq_scale    = 1
0.00.100.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.778 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.437 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.795 I llama_context: graph nodes  = 1015
0.00.113.796 I llama_context: graph splits = 1
0.00.113.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.053 I 
0.00.153.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.153 I perplexity: tokenizing the input ..
0.00.159.669 I perplexity: tokenization took 6.512 ms
0.00.159.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.850 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.110 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.143 I llama_perf_context_print:        load time =     152.31 ms
0.01.715.147 I llama_perf_context_print: prompt eval time =    1545.40 ms /   128 tokens (   12.07 ms per token,    82.83 tokens per second)
0.01.715.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.150 I llama_perf_context_print:       total time =    1562.10 ms /   129 tokens

real	0m1.749s
user	0m6.464s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q3_K - Medium
0.00.021.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.337 I load: special tokens cache size = 25
0.00.067.473 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.496 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.496 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.516 I print_info: n_head           = 16
0.00.067.518 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.519 I print_info: n_swa            = 0
0.00.067.519 I print_info: n_swa_pattern    = 1
0.00.067.520 I print_info: n_embd_head_k    = 128
0.00.067.520 I print_info: n_embd_head_v    = 128
0.00.067.522 I print_info: n_gqa            = 1
0.00.067.524 I print_info: n_embd_k_gqa     = 2048
0.00.067.525 I print_info: n_embd_v_gqa     = 2048
0.00.067.527 I print_info: f_norm_eps       = 1.0e-05
0.00.067.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.528 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.530 I print_info: n_expert         = 0
0.00.067.531 I print_info: n_expert_used    = 0
0.00.067.531 I print_info: causal attn      = 1
0.00.067.531 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.533 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.535 I print_info: ssm_d_inner      = 0
0.00.067.535 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.509 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.516 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.395 I llama_context: constructing llama_context
0.00.348.400 I llama_context: n_seq_max     = 1
0.00.348.400 I llama_context: n_ctx         = 2048
0.00.348.400 I llama_context: n_ctx_per_seq = 2048
0.00.348.401 I llama_context: n_batch       = 2048
0.00.348.401 I llama_context: n_ubatch      = 512
0.00.348.401 I llama_context: causal_attn   = 1
0.00.348.402 I llama_context: flash_attn    = 0
0.00.348.406 I llama_context: freq_base     = 10000.0
0.00.348.407 I llama_context: freq_scale    = 1
0.00.348.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.431.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.971 I llama_context: graph nodes  = 1015
0.00.437.971 I llama_context: graph splits = 1
0.00.437.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.000 I main: llama threadpool init, n_threads = 4
0.00.516.012 I 
0.00.516.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.079 I 
0.00.516.154 I sampler seed: 1234
0.00.516.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.196 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.350 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.367.353 I llama_perf_context_print:        load time =     514.38 ms
0.02.367.355 I llama_perf_context_print: prompt eval time =      87.13 ms /     7 tokens (   12.45 ms per token,    80.34 tokens per second)
0.02.367.356 I llama_perf_context_print:        eval time =    1754.14 ms /    63 runs   (   27.84 ms per token,    35.91 tokens per second)
0.02.367.357 I llama_perf_context_print:       total time =    1852.56 ms /    70 tokens

real	0m2.411s
user	0m7.889s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q3_K - Medium
0.00.021.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.893 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.064 I print_info: arch             = gptneox
0.00.067.064 I print_info: vocab_only       = 0
0.00.067.065 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.066 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.088 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_swa_pattern    = 1
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.089 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.106 I print_info: ssm_d_state      = 0
0.00.067.106 I print_info: ssm_dt_rank      = 0
0.00.067.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.107 I print_info: model type       = 1.4B
0.00.067.108 I print_info: model params     = 1.41 B
0.00.067.108 I print_info: general.name     = 1.4B
0.00.067.111 I print_info: vocab type       = BPE
0.00.067.112 I print_info: n_vocab          = 50304
0.00.067.113 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.806 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.816 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.882 I llama_context: constructing llama_context
0.00.350.887 I llama_context: n_seq_max     = 1
0.00.350.888 I llama_context: n_ctx         = 128
0.00.350.888 I llama_context: n_ctx_per_seq = 128
0.00.350.888 I llama_context: n_batch       = 128
0.00.350.888 I llama_context: n_ubatch      = 128
0.00.350.889 I llama_context: causal_attn   = 1
0.00.350.889 I llama_context: flash_attn    = 0
0.00.350.893 I llama_context: freq_base     = 10000.0
0.00.350.894 I llama_context: freq_scale    = 1
0.00.350.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.205 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.127 I llama_context: graph nodes  = 1015
0.00.363.127 I llama_context: graph splits = 1
0.00.363.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.110 I 
0.00.407.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.211 I perplexity: tokenizing the input ..
0.00.413.794 I perplexity: tokenization took 6.578 ms
0.00.413.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.568 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.802 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.832 I llama_perf_context_print:        load time =     406.79 ms
0.01.611.837 I llama_perf_context_print: prompt eval time =    1187.82 ms /   128 tokens (    9.28 ms per token,   107.76 tokens per second)
0.01.611.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.838 I llama_perf_context_print:       total time =    1204.74 ms /   129 tokens

real	0m1.651s
user	0m5.174s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_K - Medium
0.00.022.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.518 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.742 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.745 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.768 I print_info: n_swa_pattern    = 1
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.775 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.778 I print_info: f_attn_scale     = 0.0e+00
0.00.067.779 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.780 I print_info: causal attn      = 1
0.00.067.780 I print_info: pooling type     = 0
0.00.067.780 I print_info: rope type        = 2
0.00.067.781 I print_info: rope scaling     = linear
0.00.067.782 I print_info: freq_base_train  = 10000.0
0.00.067.783 I print_info: freq_scale_train = 1
0.00.067.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.783 I print_info: rope_finetuned   = unknown
0.00.067.784 I print_info: ssm_d_conv       = 0
0.00.067.784 I print_info: ssm_d_inner      = 0
0.00.067.784 I print_info: ssm_d_state      = 0
0.00.067.784 I print_info: ssm_dt_rank      = 0
0.00.067.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.785 I print_info: model type       = 1.4B
0.00.067.786 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.789 I print_info: vocab type       = BPE
0.00.067.790 I print_info: n_vocab          = 50304
0.00.067.790 I print_info: n_merges         = 50009
0.00.067.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: LF token         = 187 'Ċ'
0.00.067.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: max token length = 1024
0.00.067.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.136 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.145 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.846 I llama_context: constructing llama_context
0.00.339.852 I llama_context: n_seq_max     = 1
0.00.339.852 I llama_context: n_ctx         = 2048
0.00.339.852 I llama_context: n_ctx_per_seq = 2048
0.00.339.853 I llama_context: n_batch       = 2048
0.00.339.853 I llama_context: n_ubatch      = 512
0.00.339.853 I llama_context: causal_attn   = 1
0.00.339.854 I llama_context: flash_attn    = 0
0.00.339.858 I llama_context: freq_base     = 10000.0
0.00.339.860 I llama_context: freq_scale    = 1
0.00.339.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.956 I llama_context: graph nodes  = 1015
0.00.429.957 I llama_context: graph splits = 1
0.00.429.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.722 I main: llama threadpool init, n_threads = 4
0.00.509.735 I 
0.00.509.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.802 I 
0.00.509.877 I sampler seed: 1234
0.00.509.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.890 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.895 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.479.899 I llama_perf_context_print:        load time =     507.73 ms
0.02.479.900 I llama_perf_context_print: prompt eval time =      94.22 ms /     7 tokens (   13.46 ms per token,    74.30 tokens per second)
0.02.479.902 I llama_perf_context_print:        eval time =    1865.83 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.479.902 I llama_perf_context_print:       total time =    1971.37 ms /    70 tokens

real	0m2.529s
user	0m8.337s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_K - Medium
0.00.022.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.288 I load: special tokens cache size = 25
0.00.067.435 I load: token to piece cache size = 0.2984 MB
0.00.067.452 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.454 I print_info: n_embd           = 2048
0.00.067.454 I print_info: n_layer          = 24
0.00.067.469 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.475 I print_info: n_swa_pattern    = 1
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.476 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.485 I print_info: f_logit_scale    = 0.0e+00
0.00.067.485 I print_info: f_attn_scale     = 0.0e+00
0.00.067.486 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.487 I print_info: n_expert_used    = 0
0.00.067.487 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.495 I print_info: ssm_d_state      = 0
0.00.067.495 I print_info: ssm_dt_rank      = 0
0.00.067.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.496 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.502 I print_info: n_vocab          = 50304
0.00.067.502 I print_info: n_merges         = 50009
0.00.067.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.457 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.465 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.798 I llama_context: constructing llama_context
0.00.337.803 I llama_context: n_seq_max     = 1
0.00.337.803 I llama_context: n_ctx         = 128
0.00.337.804 I llama_context: n_ctx_per_seq = 128
0.00.337.804 I llama_context: n_batch       = 128
0.00.337.804 I llama_context: n_ubatch      = 128
0.00.337.804 I llama_context: causal_attn   = 1
0.00.337.805 I llama_context: flash_attn    = 0
0.00.337.809 I llama_context: freq_base     = 10000.0
0.00.337.810 I llama_context: freq_scale    = 1
0.00.337.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.343.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.099 I llama_context: graph nodes  = 1015
0.00.351.099 I llama_context: graph splits = 1
0.00.351.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.660 I 
0.00.397.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.758 I perplexity: tokenizing the input ..
0.00.404.318 I perplexity: tokenization took 6.557 ms
0.00.404.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.691 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.687.975 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.688.016 I llama_perf_context_print:        load time =     396.95 ms
0.01.688.018 I llama_perf_context_print: prompt eval time =    1273.49 ms /   128 tokens (    9.95 ms per token,   100.51 tokens per second)
0.01.688.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.022 I llama_perf_context_print:       total time =    1290.38 ms /   129 tokens

real	0m1.731s
user	0m5.522s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.706 I load: special tokens cache size = 25
0.00.067.929 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.953 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.954 I print_info: n_embd           = 2048
0.00.067.954 I print_info: n_layer          = 24
0.00.067.973 I print_info: n_head           = 16
0.00.067.975 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.976 I print_info: n_swa            = 0
0.00.067.976 I print_info: n_swa_pattern    = 1
0.00.067.977 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.984 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.067.999 I print_info: ssm_d_inner      = 0
0.00.067.999 I print_info: ssm_d_state      = 0
0.00.068.000 I print_info: ssm_dt_rank      = 0
0.00.068.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.002 I print_info: model type       = 1.4B
0.00.068.003 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.007 I print_info: vocab type       = BPE
0.00.068.009 I print_info: n_vocab          = 50304
0.00.068.009 I print_info: n_merges         = 50009
0.00.068.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.019 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.089 I llama_context: constructing llama_context
0.00.126.094 I llama_context: n_seq_max     = 1
0.00.126.095 I llama_context: n_ctx         = 2048
0.00.126.095 I llama_context: n_ctx_per_seq = 2048
0.00.126.095 I llama_context: n_batch       = 2048
0.00.126.095 I llama_context: n_ubatch      = 512
0.00.126.096 I llama_context: causal_attn   = 1
0.00.126.096 I llama_context: flash_attn    = 0
0.00.126.099 I llama_context: freq_base     = 10000.0
0.00.126.099 I llama_context: freq_scale    = 1
0.00.126.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.176 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.093 I llama_context: graph nodes  = 1015
0.00.214.093 I llama_context: graph splits = 1
0.00.214.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.393 I main: llama threadpool init, n_threads = 4
0.00.301.405 I 
0.00.301.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.479 I 
0.00.301.575 I sampler seed: 1234
0.00.301.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.592 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.597.790 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.02.597.794 I llama_perf_context_print:        load time =     299.77 ms
0.02.597.796 I llama_perf_context_print: prompt eval time =     122.23 ms /     7 tokens (   17.46 ms per token,    57.27 tokens per second)
0.02.597.798 I llama_perf_context_print:        eval time =    2163.47 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.597.799 I llama_perf_context_print:       total time =    2297.59 ms /    70 tokens

real	0m2.651s
user	0m9.544s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q5_K - Medium
0.00.022.507 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.587 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.588 I print_info: n_ctx_train      = 2048
0.00.069.588 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.601 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.603 I print_info: n_rot            = 32
0.00.069.603 I print_info: n_swa            = 0
0.00.069.603 I print_info: n_swa_pattern    = 1
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.614 I print_info: n_expert         = 0
0.00.069.614 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.615 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.615 I print_info: rope scaling     = linear
0.00.069.617 I print_info: freq_base_train  = 10000.0
0.00.069.617 I print_info: freq_scale_train = 1
0.00.069.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.618 I print_info: rope_finetuned   = unknown
0.00.069.618 I print_info: ssm_d_conv       = 0
0.00.069.618 I print_info: ssm_d_inner      = 0
0.00.069.619 I print_info: ssm_d_state      = 0
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
0.00.069.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: max token length = 1024
0.00.069.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.093 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.093 I llama_context: constructing llama_context
0.00.128.098 I llama_context: n_seq_max     = 1
0.00.128.099 I llama_context: n_ctx         = 128
0.00.128.099 I llama_context: n_ctx_per_seq = 128
0.00.128.099 I llama_context: n_batch       = 128
0.00.128.100 I llama_context: n_ubatch      = 128
0.00.128.100 I llama_context: causal_attn   = 1
0.00.128.100 I llama_context: flash_attn    = 0
0.00.128.102 I llama_context: freq_base     = 10000.0
0.00.128.103 I llama_context: freq_scale    = 1
0.00.128.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.718 I llama_context: graph nodes  = 1015
0.00.140.719 I llama_context: graph splits = 1
0.00.140.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.173 I 
0.00.198.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.264 I perplexity: tokenizing the input ..
0.00.204.874 I perplexity: tokenization took 6.607 ms
0.00.204.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.348 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.217.622 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.217.660 I llama_perf_context_print:        load time =     197.45 ms
0.02.217.663 I llama_perf_context_print: prompt eval time =    2002.62 ms /   128 tokens (   15.65 ms per token,    63.92 tokens per second)
0.02.217.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.669 I llama_perf_context_print:       total time =    2019.50 ms /   129 tokens

real	0m2.264s
user	0m8.363s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q6_K
0.00.022.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.069.344 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.367 I print_info: vocab_only       = 0
0.00.069.368 I print_info: n_ctx_train      = 2048
0.00.069.368 I print_info: n_embd           = 2048
0.00.069.368 I print_info: n_layer          = 24
0.00.069.382 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.385 I print_info: n_swa            = 0
0.00.069.385 I print_info: n_swa_pattern    = 1
0.00.069.385 I print_info: n_embd_head_k    = 128
0.00.069.386 I print_info: n_embd_head_v    = 128
0.00.069.388 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.392 I print_info: n_embd_v_gqa     = 2048
0.00.069.393 I print_info: f_norm_eps       = 1.0e-05
0.00.069.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.396 I print_info: f_logit_scale    = 0.0e+00
0.00.069.396 I print_info: f_attn_scale     = 0.0e+00
0.00.069.398 I print_info: n_ff             = 8192
0.00.069.398 I print_info: n_expert         = 0
0.00.069.399 I print_info: n_expert_used    = 0
0.00.069.400 I print_info: causal attn      = 1
0.00.069.400 I print_info: pooling type     = 0
0.00.069.401 I print_info: rope type        = 2
0.00.069.402 I print_info: rope scaling     = linear
0.00.069.403 I print_info: freq_base_train  = 10000.0
0.00.069.404 I print_info: freq_scale_train = 1
0.00.069.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.405 I print_info: rope_finetuned   = unknown
0.00.069.406 I print_info: ssm_d_conv       = 0
0.00.069.406 I print_info: ssm_d_inner      = 0
0.00.069.406 I print_info: ssm_d_state      = 0
0.00.069.406 I print_info: ssm_dt_rank      = 0
0.00.069.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.408 I print_info: model type       = 1.4B
0.00.069.409 I print_info: model params     = 1.41 B
0.00.069.410 I print_info: general.name     = 1.4B
0.00.069.413 I print_info: vocab type       = BPE
0.00.069.414 I print_info: n_vocab          = 50304
0.00.069.415 I print_info: n_merges         = 50009
0.00.069.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: LF token         = 187 'Ċ'
0.00.069.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: max token length = 1024
0.00.069.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.608 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.626 I llama_context: constructing llama_context
0.00.132.631 I llama_context: n_seq_max     = 1
0.00.132.631 I llama_context: n_ctx         = 2048
0.00.132.632 I llama_context: n_ctx_per_seq = 2048
0.00.132.632 I llama_context: n_batch       = 2048
0.00.132.632 I llama_context: n_ubatch      = 512
0.00.132.632 I llama_context: causal_attn   = 1
0.00.132.633 I llama_context: flash_attn    = 0
0.00.132.635 I llama_context: freq_base     = 10000.0
0.00.132.636 I llama_context: freq_scale    = 1
0.00.132.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.381 I llama_context: graph nodes  = 1015
0.00.221.381 I llama_context: graph splits = 1
0.00.221.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.095 I main: llama threadpool init, n_threads = 4
0.00.311.107 I 
0.00.311.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.175 I 
0.00.311.259 I sampler seed: 1234
0.00.311.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.273 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.734.296 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.734.300 I llama_perf_context_print:        load time =     309.08 ms
0.02.734.302 I llama_perf_context_print: prompt eval time =     116.46 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.02.734.303 I llama_perf_context_print:        eval time =    2296.78 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.734.304 I llama_perf_context_print:       total time =    2424.42 ms /    70 tokens

real	0m2.795s
user	0m10.039s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q6_K
0.00.022.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.276 I load: special tokens cache size = 25
0.00.068.442 I load: token to piece cache size = 0.2984 MB
0.00.068.462 I print_info: arch             = gptneox
0.00.068.462 I print_info: vocab_only       = 0
0.00.068.463 I print_info: n_ctx_train      = 2048
0.00.068.463 I print_info: n_embd           = 2048
0.00.068.463 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.487 I print_info: n_head_kv        = 16
0.00.068.487 I print_info: n_rot            = 32
0.00.068.488 I print_info: n_swa            = 0
0.00.068.488 I print_info: n_swa_pattern    = 1
0.00.068.489 I print_info: n_embd_head_k    = 128
0.00.068.489 I print_info: n_embd_head_v    = 128
0.00.068.491 I print_info: n_gqa            = 1
0.00.068.493 I print_info: n_embd_k_gqa     = 2048
0.00.068.495 I print_info: n_embd_v_gqa     = 2048
0.00.068.496 I print_info: f_norm_eps       = 1.0e-05
0.00.068.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.500 I print_info: f_attn_scale     = 0.0e+00
0.00.068.502 I print_info: n_ff             = 8192
0.00.068.502 I print_info: n_expert         = 0
0.00.068.502 I print_info: n_expert_used    = 0
0.00.068.503 I print_info: causal attn      = 1
0.00.068.503 I print_info: pooling type     = 0
0.00.068.503 I print_info: rope type        = 2
0.00.068.503 I print_info: rope scaling     = linear
0.00.068.505 I print_info: freq_base_train  = 10000.0
0.00.068.506 I print_info: freq_scale_train = 1
0.00.068.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.506 I print_info: rope_finetuned   = unknown
0.00.068.507 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.509 I print_info: ssm_d_state      = 0
0.00.068.510 I print_info: ssm_dt_rank      = 0
0.00.068.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.511 I print_info: model type       = 1.4B
0.00.068.512 I print_info: model params     = 1.41 B
0.00.068.512 I print_info: general.name     = 1.4B
0.00.068.515 I print_info: vocab type       = BPE
0.00.068.516 I print_info: n_vocab          = 50304
0.00.068.519 I print_info: n_merges         = 50009
0.00.068.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: LF token         = 187 'Ċ'
0.00.068.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: max token length = 1024
0.00.068.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.080 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.105 I llama_context: constructing llama_context
0.00.133.110 I llama_context: n_seq_max     = 1
0.00.133.111 I llama_context: n_ctx         = 128
0.00.133.111 I llama_context: n_ctx_per_seq = 128
0.00.133.111 I llama_context: n_batch       = 128
0.00.133.112 I llama_context: n_ubatch      = 128
0.00.133.112 I llama_context: causal_attn   = 1
0.00.133.112 I llama_context: flash_attn    = 0
0.00.133.114 I llama_context: freq_base     = 10000.0
0.00.133.115 I llama_context: freq_scale    = 1
0.00.133.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.382 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.761 I llama_context: graph nodes  = 1015
0.00.145.761 I llama_context: graph splits = 1
0.00.145.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.694 I 
0.00.203.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.784 I perplexity: tokenizing the input ..
0.00.210.389 I perplexity: tokenization took 6.6 ms
0.00.210.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.203 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.428 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.462 I llama_perf_context_print:        load time =     202.98 ms
0.02.040.464 I llama_perf_context_print: prompt eval time =    1819.77 ms /   128 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.040.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.466 I llama_perf_context_print:       total time =    1836.78 ms /   129 tokens

real	0m2.090s
user	0m7.628s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.275 I load: special tokens cache size = 25
0.00.068.436 I load: token to piece cache size = 0.2984 MB
0.00.068.455 I print_info: arch             = gptneox
0.00.068.457 I print_info: vocab_only       = 0
0.00.068.457 I print_info: n_ctx_train      = 2048
0.00.068.458 I print_info: n_embd           = 2048
0.00.068.458 I print_info: n_layer          = 24
0.00.068.476 I print_info: n_head           = 16
0.00.068.479 I print_info: n_head_kv        = 16
0.00.068.479 I print_info: n_rot            = 32
0.00.068.480 I print_info: n_swa            = 0
0.00.068.480 I print_info: n_swa_pattern    = 1
0.00.068.480 I print_info: n_embd_head_k    = 128
0.00.068.480 I print_info: n_embd_head_v    = 128
0.00.068.482 I print_info: n_gqa            = 1
0.00.068.484 I print_info: n_embd_k_gqa     = 2048
0.00.068.486 I print_info: n_embd_v_gqa     = 2048
0.00.068.488 I print_info: f_norm_eps       = 1.0e-05
0.00.068.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.491 I print_info: f_logit_scale    = 0.0e+00
0.00.068.491 I print_info: f_attn_scale     = 0.0e+00
0.00.068.492 I print_info: n_ff             = 8192
0.00.068.493 I print_info: n_expert         = 0
0.00.068.493 I print_info: n_expert_used    = 0
0.00.068.493 I print_info: causal attn      = 1
0.00.068.494 I print_info: pooling type     = 0
0.00.068.494 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.497 I print_info: freq_base_train  = 10000.0
0.00.068.498 I print_info: freq_scale_train = 1
0.00.068.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.499 I print_info: rope_finetuned   = unknown
0.00.068.500 I print_info: ssm_d_conv       = 0
0.00.068.500 I print_info: ssm_d_inner      = 0
0.00.068.501 I print_info: ssm_d_state      = 0
0.00.068.501 I print_info: ssm_dt_rank      = 0
0.00.068.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.503 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.513 I print_info: n_vocab          = 50304
0.00.068.513 I print_info: n_merges         = 50009
0.00.068.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: max token length = 1024
0.00.068.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.578 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.223 I llama_context: constructing llama_context
0.00.431.227 I llama_context: n_seq_max     = 1
0.00.431.228 I llama_context: n_ctx         = 2048
0.00.431.228 I llama_context: n_ctx_per_seq = 2048
0.00.431.228 I llama_context: n_batch       = 2048
0.00.431.229 I llama_context: n_ubatch      = 512
0.00.431.229 I llama_context: causal_attn   = 1
0.00.431.230 I llama_context: flash_attn    = 0
0.00.431.233 I llama_context: freq_base     = 10000.0
0.00.431.234 I llama_context: freq_scale    = 1
0.00.431.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.671 I llama_context: graph nodes  = 1015
0.00.520.671 I llama_context: graph splits = 1
0.00.520.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.190.089 I llama_context: constructing llama_context
0.01.190.099 I llama_context: n_seq_max     = 1
0.01.190.099 I llama_context: n_ctx         = 2048
0.01.190.100 I llama_context: n_ctx_per_seq = 2048
0.01.190.100 I llama_context: n_batch       = 2048
0.01.190.100 I llama_context: n_ubatch      = 512
0.01.190.101 I llama_context: causal_attn   = 1
0.01.190.101 I llama_context: flash_attn    = 0
0.01.190.105 I llama_context: freq_base     = 10000.0
0.01.190.106 I llama_context: freq_scale    = 1
0.01.190.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.273.316 I init:        CPU KV buffer size =   384.00 MiB
0.01.273.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.460 I llama_context: graph nodes  = 1015
0.01.280.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.482 I llama_context: constructing llama_context
0.01.836.494 I llama_context: n_seq_max     = 1
0.01.836.495 I llama_context: n_ctx         = 2048
0.01.836.496 I llama_context: n_ctx_per_seq = 2048
0.01.836.496 I llama_context: n_batch       = 2048
0.01.836.496 I llama_context: n_ubatch      = 512
0.01.836.497 I llama_context: causal_attn   = 1
0.01.836.498 I llama_context: flash_attn    = 0
0.01.836.503 I llama_context: freq_base     = 10000.0
0.01.836.504 I llama_context: freq_scale    = 1
0.01.836.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.923.089 I init:        CPU KV buffer size =   384.00 MiB
0.01.923.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.930.643 I llama_context: graph nodes  = 1015
0.01.930.644 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.574s
user	0m7.028s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4963 (02082f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_0
0.00.022.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.921 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.159 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.163 I print_info: n_swa_pattern    = 1
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.169 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.177 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.179 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.181 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.182 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.188 I print_info: ssm_d_inner      = 0
0.00.067.189 I print_info: ssm_d_state      = 0
0.00.067.189 I print_info: ssm_dt_rank      = 0
0.00.067.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.190 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.192 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.202 I print_info: n_merges         = 50009
0.00.067.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.376 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.965 I llama_context: constructing llama_context
0.00.443.971 I llama_context: n_seq_max     = 1
0.00.443.971 I llama_context: n_ctx         = 2048
0.00.443.972 I llama_context: n_ctx_per_seq = 2048
0.00.443.972 I llama_context: n_batch       = 2048
0.00.443.972 I llama_context: n_ubatch      = 512
0.00.443.972 I llama_context: causal_attn   = 1
0.00.443.973 I llama_context: flash_attn    = 1
0.00.443.976 I llama_context: freq_base     = 10000.0
0.00.443.976 I llama_context: freq_scale    = 1
0.00.444.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.527.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.629 I llama_context: graph nodes  = 920
0.00.534.629 I llama_context: graph splits = 1
0.00.534.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.728 I llama_context: constructing llama_context
0.01.131.737 I llama_context: n_seq_max     = 1
0.01.131.737 I llama_context: n_ctx         = 2048
0.01.131.738 I llama_context: n_ctx_per_seq = 2048
0.01.131.738 I llama_context: n_batch       = 2048
0.01.131.738 I llama_context: n_ubatch      = 512
0.01.131.740 I llama_context: causal_attn   = 1
0.01.131.740 I llama_context: flash_attn    = 1
0.01.131.743 I llama_context: freq_base     = 10000.0
0.01.131.744 I llama_context: freq_scale    = 1
0.01.131.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.211.909 I init:        CPU KV buffer size =   384.00 MiB
0.01.211.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.703 I llama_context: graph nodes  = 920
0.01.218.703 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.742.034 I llama_context: constructing llama_context
0.01.742.044 I llama_context: n_seq_max     = 1
0.01.742.045 I llama_context: n_ctx         = 2048
0.01.742.045 I llama_context: n_ctx_per_seq = 2048
0.01.742.045 I llama_context: n_batch       = 2048
0.01.742.046 I llama_context: n_ubatch      = 512
0.01.742.046 I llama_context: causal_attn   = 1
0.01.742.046 I llama_context: flash_attn    = 1
0.01.742.050 I llama_context: freq_base     = 10000.0
0.01.742.050 I llama_context: freq_scale    = 1
0.01.742.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.821.818 I init:        CPU KV buffer size =   384.00 MiB
0.01.821.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.787 I llama_context: graph nodes  = 920
0.01.828.787 I llama_context: graph splits = 1
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

real	0m2.416s
user	0m6.406s
sys	0m0.464s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917436maxresident)k
0inputs+40outputs (0major+54323minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914752maxresident)k
0inputs+40outputs (0major+54620minor)pagefaults 0swaps
```
