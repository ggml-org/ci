## Summary

- status:  SUCCESS ✅
- runtime: 15:13.12
- date:    Sat Mar 22 08:55:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eddfb438502bd5d1014d63a812e9b6d03d326f8c
- author:  Jeff Bolz
```
vulkan: Optimize mul_mat_vec p021 and nc shaders (#12505)

* tests: add mul_mat perf/functional tests for p021/nc vulkan shaders

* vulkan: Optimize mul_mat_vec p021 and nc shaders.

These shaders are used in attention calculations, and when the KV cache grows
large they start to dominate the run time. For the nc shader (which is called
with large 'k' dimension), use unrolling and vector loads. For the p021 shader
(which is called with large 'm' and small 'k' dimensions), take advantage of
grouped query attention to reuse loads from the A matrix for the whole group,
and reduce the number of workgroups (too much overhead from tiny dispatches).

Using subgroupAdd in the p021 shader also helps, use that conditionally.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.94 sec*proc (29 tests)

Total Test time (real) =  61.96 sec

real	1m2.025s
user	1m17.735s
sys	0m0.805s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.44 sec*proc (29 tests)

Total Test time (real) =  23.45 sec

real	0m23.515s
user	0m25.181s
sys	0m0.734s
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
0.00.000.188 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.212 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.225 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.227 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.227 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.224 I llama_model_loader: - type  f16:   73 tensors
0.00.008.226 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = F16
0.00.008.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.344 I load: special tokens cache size = 5
0.00.022.198 I load: token to piece cache size = 0.2032 MB
0.00.022.211 I print_info: arch             = bert
0.00.022.211 I print_info: vocab_only       = 0
0.00.022.211 I print_info: n_ctx_train      = 512
0.00.022.212 I print_info: n_embd           = 384
0.00.022.212 I print_info: n_layer          = 12
0.00.022.225 I print_info: n_head           = 12
0.00.022.230 I print_info: n_head_kv        = 12
0.00.022.230 I print_info: n_rot            = 32
0.00.022.230 I print_info: n_swa            = 0
0.00.022.231 I print_info: n_swa_pattern    = 1
0.00.022.231 I print_info: n_embd_head_k    = 32
0.00.022.231 I print_info: n_embd_head_v    = 32
0.00.022.233 I print_info: n_gqa            = 1
0.00.022.234 I print_info: n_embd_k_gqa     = 384
0.00.022.235 I print_info: n_embd_v_gqa     = 384
0.00.022.237 I print_info: f_norm_eps       = 1.0e-12
0.00.022.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.241 I print_info: f_logit_scale    = 0.0e+00
0.00.022.241 I print_info: f_attn_scale     = 0.0e+00
0.00.022.242 I print_info: n_ff             = 1536
0.00.022.243 I print_info: n_expert         = 0
0.00.022.243 I print_info: n_expert_used    = 0
0.00.022.243 I print_info: causal attn      = 0
0.00.022.244 I print_info: pooling type     = 2
0.00.022.244 I print_info: rope type        = 2
0.00.022.245 I print_info: rope scaling     = linear
0.00.022.246 I print_info: freq_base_train  = 10000.0
0.00.022.246 I print_info: freq_scale_train = 1
0.00.022.247 I print_info: n_ctx_orig_yarn  = 512
0.00.022.247 I print_info: rope_finetuned   = unknown
0.00.022.247 I print_info: ssm_d_conv       = 0
0.00.022.247 I print_info: ssm_d_inner      = 0
0.00.022.248 I print_info: ssm_d_state      = 0
0.00.022.248 I print_info: ssm_dt_rank      = 0
0.00.022.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.248 I print_info: model type       = 33M
0.00.022.250 I print_info: model params     = 33.21 M
0.00.022.250 I print_info: general.name     = Bge Small
0.00.022.253 I print_info: vocab type       = WPM
0.00.022.254 I print_info: n_vocab          = 30522
0.00.022.255 I print_info: n_merges         = 0
0.00.022.255 I print_info: BOS token        = 101 '[CLS]'
0.00.022.255 I print_info: UNK token        = 100 '[UNK]'
0.00.022.256 I print_info: SEP token        = 102 '[SEP]'
0.00.022.256 I print_info: PAD token        = 0 '[PAD]'
0.00.022.256 I print_info: MASK token       = 103 '[MASK]'
0.00.022.257 I print_info: LF token         = 0 '[PAD]'
0.00.022.257 I print_info: max token length = 21
0.00.022.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.707 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.202 I llama_context: constructing llama_context
0.00.027.205 I llama_context: n_seq_max     = 1
0.00.027.206 I llama_context: n_ctx         = 512
0.00.027.206 I llama_context: n_ctx_per_seq = 512
0.00.027.206 I llama_context: n_batch       = 2048
0.00.027.207 I llama_context: n_ubatch      = 2048
0.00.027.207 I llama_context: causal_attn   = 0
0.00.027.207 I llama_context: flash_attn    = 0
0.00.027.209 I llama_context: freq_base     = 10000.0
0.00.027.209 I llama_context: freq_scale    = 1
0.00.027.230 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.239 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.301 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.310 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.055 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.060 I llama_context: graph nodes  = 417
0.00.036.061 I llama_context: graph splits = 1
0.00.036.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.554 I 
0.00.039.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.096 I llama_perf_context_print:        load time =      39.31 ms
0.00.046.099 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.32 tokens per second)
0.00.046.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.103 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.057s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.371 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.372 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.372 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.373 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.377 I print_info: file type   = Q8_0
0.00.008.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.484 I load: special tokens cache size = 5
0.00.022.267 I load: token to piece cache size = 0.2032 MB
0.00.022.280 I print_info: arch             = bert
0.00.022.280 I print_info: vocab_only       = 0
0.00.022.280 I print_info: n_ctx_train      = 512
0.00.022.280 I print_info: n_embd           = 384
0.00.022.281 I print_info: n_layer          = 12
0.00.022.294 I print_info: n_head           = 12
0.00.022.299 I print_info: n_head_kv        = 12
0.00.022.299 I print_info: n_rot            = 32
0.00.022.299 I print_info: n_swa            = 0
0.00.022.299 I print_info: n_swa_pattern    = 1
0.00.022.300 I print_info: n_embd_head_k    = 32
0.00.022.300 I print_info: n_embd_head_v    = 32
0.00.022.302 I print_info: n_gqa            = 1
0.00.022.317 I print_info: n_embd_k_gqa     = 384
0.00.022.319 I print_info: n_embd_v_gqa     = 384
0.00.022.320 I print_info: f_norm_eps       = 1.0e-12
0.00.022.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.321 I print_info: f_logit_scale    = 0.0e+00
0.00.022.321 I print_info: f_attn_scale     = 0.0e+00
0.00.022.323 I print_info: n_ff             = 1536
0.00.022.323 I print_info: n_expert         = 0
0.00.022.323 I print_info: n_expert_used    = 0
0.00.022.324 I print_info: causal attn      = 0
0.00.022.324 I print_info: pooling type     = 2
0.00.022.324 I print_info: rope type        = 2
0.00.022.324 I print_info: rope scaling     = linear
0.00.022.346 I print_info: freq_base_train  = 10000.0
0.00.022.347 I print_info: freq_scale_train = 1
0.00.022.348 I print_info: n_ctx_orig_yarn  = 512
0.00.022.348 I print_info: rope_finetuned   = unknown
0.00.022.348 I print_info: ssm_d_conv       = 0
0.00.022.349 I print_info: ssm_d_inner      = 0
0.00.022.349 I print_info: ssm_d_state      = 0
0.00.022.350 I print_info: ssm_dt_rank      = 0
0.00.022.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.351 I print_info: model type       = 33M
0.00.022.352 I print_info: model params     = 33.21 M
0.00.022.352 I print_info: general.name     = Bge Small
0.00.022.359 I print_info: vocab type       = WPM
0.00.022.360 I print_info: n_vocab          = 30522
0.00.022.363 I print_info: n_merges         = 0
0.00.022.364 I print_info: BOS token        = 101 '[CLS]'
0.00.022.364 I print_info: UNK token        = 100 '[UNK]'
0.00.022.365 I print_info: SEP token        = 102 '[SEP]'
0.00.022.365 I print_info: PAD token        = 0 '[PAD]'
0.00.022.365 I print_info: MASK token       = 103 '[MASK]'
0.00.022.366 I print_info: LF token         = 0 '[PAD]'
0.00.022.366 I print_info: max token length = 21
0.00.022.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.459 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.937 I llama_context: constructing llama_context
0.00.025.941 I llama_context: n_seq_max     = 1
0.00.025.941 I llama_context: n_ctx         = 512
0.00.025.942 I llama_context: n_ctx_per_seq = 512
0.00.025.942 I llama_context: n_batch       = 2048
0.00.025.942 I llama_context: n_ubatch      = 2048
0.00.025.942 I llama_context: causal_attn   = 0
0.00.025.943 I llama_context: flash_attn    = 0
0.00.025.944 I llama_context: freq_base     = 10000.0
0.00.025.945 I llama_context: freq_scale    = 1
0.00.025.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.974 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.899 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.908 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.033 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.039 I llama_context: graph nodes  = 417
0.00.034.039 I llama_context: graph splits = 1
0.00.034.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.406 I 
0.00.037.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.106 I llama_perf_context_print:        load time =      36.80 ms
0.00.042.109 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.042.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.111 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.024s
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
0.00.000.207 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.055 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.074 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.087 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.089 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.242 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.242 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.243 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.245 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.247 I llama_model_loader: - type  f32:   40 tensors
0.00.020.247 I llama_model_loader: - type  f16:   30 tensors
0.00.020.250 I print_info: file format = GGUF V3 (latest)
0.00.020.250 I print_info: file type   = F16
0.00.020.252 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.117 W load: empty token at index 5
0.00.038.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.420 I load: special tokens cache size = 5
0.00.411.944 I load: token to piece cache size = 1.5060 MB
0.00.411.964 I print_info: arch             = jina-bert-v2
0.00.411.964 I print_info: vocab_only       = 0
0.00.411.965 I print_info: n_ctx_train      = 8192
0.00.411.965 I print_info: n_embd           = 384
0.00.411.966 I print_info: n_layer          = 4
0.00.411.975 I print_info: n_head           = 12
0.00.411.977 I print_info: n_head_kv        = 12
0.00.411.978 I print_info: n_rot            = 32
0.00.411.978 I print_info: n_swa            = 0
0.00.411.978 I print_info: n_swa_pattern    = 1
0.00.411.979 I print_info: n_embd_head_k    = 32
0.00.411.979 I print_info: n_embd_head_v    = 32
0.00.411.981 I print_info: n_gqa            = 1
0.00.411.982 I print_info: n_embd_k_gqa     = 384
0.00.411.984 I print_info: n_embd_v_gqa     = 384
0.00.411.985 I print_info: f_norm_eps       = 1.0e-12
0.00.411.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.987 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.987 I print_info: f_logit_scale    = 0.0e+00
0.00.411.987 I print_info: f_attn_scale     = 0.0e+00
0.00.411.989 I print_info: n_ff             = 1536
0.00.411.989 I print_info: n_expert         = 0
0.00.411.989 I print_info: n_expert_used    = 0
0.00.411.990 I print_info: causal attn      = 0
0.00.411.990 I print_info: pooling type     = -1
0.00.411.990 I print_info: rope type        = -1
0.00.411.991 I print_info: rope scaling     = linear
0.00.411.992 I print_info: freq_base_train  = 10000.0
0.00.411.993 I print_info: freq_scale_train = 1
0.00.411.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.994 I print_info: rope_finetuned   = unknown
0.00.411.994 I print_info: ssm_d_conv       = 0
0.00.411.994 I print_info: ssm_d_inner      = 0
0.00.411.994 I print_info: ssm_d_state      = 0
0.00.411.995 I print_info: ssm_dt_rank      = 0
0.00.411.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.996 I print_info: model type       = 33M
0.00.411.996 I print_info: model params     = 32.90 M
0.00.411.997 I print_info: general.name     = Jina Bert Implementation
0.00.412.000 I print_info: vocab type       = BPE
0.00.412.001 I print_info: n_vocab          = 61056
0.00.412.001 I print_info: n_merges         = 39382
0.00.412.002 I print_info: BOS token        = 0 '<s>'
0.00.412.002 I print_info: EOS token        = 2 '</s>'
0.00.412.002 I print_info: UNK token        = 3 '<unk>'
0.00.412.003 I print_info: SEP token        = 2 '</s>'
0.00.412.003 I print_info: PAD token        = 1 '<pad>'
0.00.412.003 I print_info: MASK token       = 4 '<mask>'
0.00.412.004 I print_info: EOG token        = 2 '</s>'
0.00.412.004 I print_info: max token length = 45
0.00.412.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.547 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.240 I llama_context: constructing llama_context
0.00.416.245 I llama_context: n_seq_max     = 1
0.00.416.245 I llama_context: n_ctx         = 8192
0.00.416.246 I llama_context: n_ctx_per_seq = 8192
0.00.416.246 I llama_context: n_batch       = 2048
0.00.416.246 I llama_context: n_ubatch      = 2048
0.00.416.246 I llama_context: causal_attn   = 0
0.00.416.247 I llama_context: flash_attn    = 0
0.00.416.249 I llama_context: freq_base     = 10000.0
0.00.416.249 I llama_context: freq_scale    = 1
0.00.416.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.280 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.635 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.650 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.199 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.205 I llama_context: graph nodes  = 150
0.00.433.205 I llama_context: graph splits = 1
0.00.433.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.704 I 
0.00.441.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.981 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.985 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.991 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.991 I main: number of tokens in prompt = 13
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


0.00.442.000 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.000 I main: number of tokens in prompt = 40
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


0.00.445.905 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.183 I llama_perf_context_print:        load time =     441.42 ms
0.00.458.185 I llama_perf_context_print: prompt eval time =      12.10 ms /    62 tokens (    0.20 ms per token,  5123.12 tokens per second)
0.00.458.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.187 I llama_perf_context_print:       total time =      16.49 ms /    63 tokens

real	0m0.476s
user	0m0.508s
sys	0m0.040s
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
0.00.000.651 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.089.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.910 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.920 I llama_model_loader: - type  f32:   37 tensors
0.00.436.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.942 I print_info: file format = GGUF V3 (latest)
0.00.436.942 I print_info: file type   = Q8_0
0.00.436.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.165 I load: special tokens cache size = 5
0.01.116.711 I load: token to piece cache size = 1.6014 MB
0.01.116.804 I print_info: arch             = gemma
0.01.116.806 I print_info: vocab_only       = 0
0.01.116.806 I print_info: n_ctx_train      = 8192
0.01.116.807 I print_info: n_embd           = 2048
0.01.116.808 I print_info: n_layer          = 18
0.01.116.898 I print_info: n_head           = 8
0.01.116.904 I print_info: n_head_kv        = 1
0.01.116.905 I print_info: n_rot            = 256
0.01.116.905 I print_info: n_swa            = 0
0.01.116.906 I print_info: n_swa_pattern    = 1
0.01.116.906 I print_info: n_embd_head_k    = 256
0.01.116.906 I print_info: n_embd_head_v    = 256
0.01.116.911 I print_info: n_gqa            = 8
0.01.116.916 I print_info: n_embd_k_gqa     = 256
0.01.116.921 I print_info: n_embd_v_gqa     = 256
0.01.116.922 I print_info: f_norm_eps       = 0.0e+00
0.01.116.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.925 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.925 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.925 I print_info: f_logit_scale    = 0.0e+00
0.01.116.926 I print_info: f_attn_scale     = 0.0e+00
0.01.116.931 I print_info: n_ff             = 16384
0.01.116.932 I print_info: n_expert         = 0
0.01.116.932 I print_info: n_expert_used    = 0
0.01.116.932 I print_info: causal attn      = 1
0.01.116.933 I print_info: pooling type     = 0
0.01.116.933 I print_info: rope type        = 2
0.01.116.933 I print_info: rope scaling     = linear
0.01.116.935 I print_info: freq_base_train  = 10000.0
0.01.116.936 I print_info: freq_scale_train = 1
0.01.116.936 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.937 I print_info: rope_finetuned   = unknown
0.01.116.937 I print_info: ssm_d_conv       = 0
0.01.116.937 I print_info: ssm_d_inner      = 0
0.01.116.938 I print_info: ssm_d_state      = 0
0.01.116.938 I print_info: ssm_dt_rank      = 0
0.01.116.938 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.940 I print_info: model type       = 2B
0.01.116.941 I print_info: model params     = 2.51 B
0.01.116.941 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.959 I print_info: vocab type       = SPM
0.01.116.961 I print_info: n_vocab          = 256000
0.01.116.963 I print_info: n_merges         = 0
0.01.116.964 I print_info: BOS token        = 2 '<bos>'
0.01.116.965 I print_info: EOS token        = 1 '<eos>'
0.01.116.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.966 I print_info: UNK token        = 3 '<unk>'
0.01.116.966 I print_info: PAD token        = 0 '<pad>'
0.01.116.967 I print_info: LF token         = 227 '<0x0A>'
0.01.116.973 I print_info: EOG token        = 1 '<eos>'
0.01.116.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.981 I print_info: max token length = 93
0.01.116.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.575 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.218.586 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.218.586 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.218.587 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.218.588 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.218.588 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.225.257 I llama_context: constructing llama_context
0.01.225.265 I llama_context: n_seq_max     = 1
0.01.225.266 I llama_context: n_ctx         = 4096
0.01.225.266 I llama_context: n_ctx_per_seq = 4096
0.01.225.267 I llama_context: n_batch       = 2048
0.01.225.267 I llama_context: n_ubatch      = 512
0.01.225.268 I llama_context: causal_attn   = 1
0.01.225.268 I llama_context: flash_attn    = 0
0.01.225.271 I llama_context: freq_base     = 10000.0
0.01.225.273 I llama_context: freq_scale    = 1
0.01.225.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.536 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.563 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.613 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.764 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.250.770 I llama_context: graph nodes  = 637
0.01.250.770 I llama_context: graph splits = 1
0.01.250.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.075 I main: llama threadpool init, n_threads = 4
0.01.887.094 I 
0.01.887.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.205 I 
0.01.887.451 I sampler seed: 681308072
0.01.887.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.490 I 
 increasities of the late 19th century and the early 20th century, particularly focusing on the influence of social and economic factors on women'

0.15.342.990 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.06 tokens per second)
0.15.342.996 I llama_perf_context_print:        load time =    1859.43 ms
0.15.342.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.342.999 I llama_perf_context_print:        eval time =   13369.66 ms /    32 runs   (  417.80 ms per token,     2.39 tokens per second)
0.15.343.000 I llama_perf_context_print:       total time =   13482.58 ms /    33 tokens
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
0.00.000.640 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.926 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.935 I llama_model_loader: - type  f32:   37 tensors
0.00.433.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.957 I print_info: file format = GGUF V3 (latest)
0.00.433.958 I print_info: file type   = Q8_0
0.00.433.961 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.890 I load: special tokens cache size = 5
0.01.105.258 I load: token to piece cache size = 1.6014 MB
0.01.105.348 I print_info: arch             = gemma
0.01.105.349 I print_info: vocab_only       = 0
0.01.105.350 I print_info: n_ctx_train      = 8192
0.01.105.350 I print_info: n_embd           = 2048
0.01.105.351 I print_info: n_layer          = 18
0.01.105.433 I print_info: n_head           = 8
0.01.105.441 I print_info: n_head_kv        = 1
0.01.105.442 I print_info: n_rot            = 256
0.01.105.457 I print_info: n_swa            = 0
0.01.105.461 I print_info: n_swa_pattern    = 1
0.01.105.461 I print_info: n_embd_head_k    = 256
0.01.105.461 I print_info: n_embd_head_v    = 256
0.01.105.466 I print_info: n_gqa            = 8
0.01.105.471 I print_info: n_embd_k_gqa     = 256
0.01.105.477 I print_info: n_embd_v_gqa     = 256
0.01.105.478 I print_info: f_norm_eps       = 0.0e+00
0.01.105.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.497 I print_info: f_logit_scale    = 0.0e+00
0.01.105.498 I print_info: f_attn_scale     = 0.0e+00
0.01.105.503 I print_info: n_ff             = 16384
0.01.105.504 I print_info: n_expert         = 0
0.01.105.504 I print_info: n_expert_used    = 0
0.01.105.504 I print_info: causal attn      = 1
0.01.105.513 I print_info: pooling type     = 0
0.01.105.523 I print_info: rope type        = 2
0.01.105.531 I print_info: rope scaling     = linear
0.01.105.535 I print_info: freq_base_train  = 10000.0
0.01.105.535 I print_info: freq_scale_train = 1
0.01.105.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.536 I print_info: rope_finetuned   = unknown
0.01.105.537 I print_info: ssm_d_conv       = 0
0.01.105.537 I print_info: ssm_d_inner      = 0
0.01.105.537 I print_info: ssm_d_state      = 0
0.01.105.538 I print_info: ssm_dt_rank      = 0
0.01.105.538 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.540 I print_info: model type       = 2B
0.01.105.541 I print_info: model params     = 2.51 B
0.01.105.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.545 I print_info: vocab type       = SPM
0.01.105.547 I print_info: n_vocab          = 256000
0.01.105.550 I print_info: n_merges         = 0
0.01.105.551 I print_info: BOS token        = 2 '<bos>'
0.01.105.552 I print_info: EOS token        = 1 '<eos>'
0.01.105.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.561 I print_info: UNK token        = 3 '<unk>'
0.01.105.562 I print_info: PAD token        = 0 '<pad>'
0.01.105.563 I print_info: LF token         = 227 '<0x0A>'
0.01.105.570 I print_info: EOG token        = 1 '<eos>'
0.01.105.572 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.580 I print_info: max token length = 93
0.01.105.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.031 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.199.250 I llama_context: constructing llama_context
0.01.199.258 I llama_context: n_seq_max     = 1
0.01.199.258 I llama_context: n_ctx         = 4096
0.01.199.258 I llama_context: n_ctx_per_seq = 4096
0.01.199.259 I llama_context: n_batch       = 2048
0.01.199.259 I llama_context: n_ubatch      = 512
0.01.199.260 I llama_context: causal_attn   = 1
0.01.199.260 I llama_context: flash_attn    = 0
0.01.199.263 I llama_context: freq_base     = 10000.0
0.01.199.265 I llama_context: freq_scale    = 1
0.01.199.266 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.553 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.795 I init:        CPU KV buffer size =    72.00 MiB
0.01.214.843 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.544 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.224.550 I llama_context: graph nodes  = 637
0.01.224.550 I llama_context: graph splits = 1
0.01.224.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.115 I main: llama threadpool init, n_threads = 4
0.01.859.134 I 
0.01.859.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.264 I 
0.01.859.537 I sampler seed: 541136539
0.01.859.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.567 I 
 increasities?

I cannot find the requested information. Please provide more context or search for alternative search terms. [end of text]


0.11.624.905 I llama_perf_sampler_print:    sampling time =      34.69 ms /    24 runs   (    1.45 ms per token,   691.82 tokens per second)
0.11.624.932 I llama_perf_context_print:        load time =    1831.55 ms
0.11.624.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.624.935 I llama_perf_context_print:        eval time =    9704.52 ms /    23 runs   (  421.94 ms per token,     2.37 tokens per second)
0.11.624.936 I llama_perf_context_print:       total time =    9792.40 ms /    24 tokens
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
0.00.000.640 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.391 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.729 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.731 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.748 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.751 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.761 I llama_model_loader: - type  f32:   37 tensors
0.00.419.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.782 I print_info: file format = GGUF V3 (latest)
0.00.419.783 I print_info: file type   = Q8_0
0.00.419.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.833 I load: special tokens cache size = 5
0.01.100.566 I load: token to piece cache size = 1.6014 MB
0.01.100.651 I print_info: arch             = gemma
0.01.100.652 I print_info: vocab_only       = 0
0.01.100.652 I print_info: n_ctx_train      = 8192
0.01.100.653 I print_info: n_embd           = 2048
0.01.100.653 I print_info: n_layer          = 18
0.01.100.731 I print_info: n_head           = 8
0.01.100.738 I print_info: n_head_kv        = 1
0.01.100.739 I print_info: n_rot            = 256
0.01.100.739 I print_info: n_swa            = 0
0.01.100.739 I print_info: n_swa_pattern    = 1
0.01.100.740 I print_info: n_embd_head_k    = 256
0.01.100.740 I print_info: n_embd_head_v    = 256
0.01.100.745 I print_info: n_gqa            = 8
0.01.100.750 I print_info: n_embd_k_gqa     = 256
0.01.100.755 I print_info: n_embd_v_gqa     = 256
0.01.100.756 I print_info: f_norm_eps       = 0.0e+00
0.01.100.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.760 I print_info: f_logit_scale    = 0.0e+00
0.01.100.761 I print_info: f_attn_scale     = 0.0e+00
0.01.100.766 I print_info: n_ff             = 16384
0.01.100.768 I print_info: n_expert         = 0
0.01.100.768 I print_info: n_expert_used    = 0
0.01.100.768 I print_info: causal attn      = 1
0.01.100.782 I print_info: pooling type     = 0
0.01.100.782 I print_info: rope type        = 2
0.01.100.783 I print_info: rope scaling     = linear
0.01.100.784 I print_info: freq_base_train  = 10000.0
0.01.100.785 I print_info: freq_scale_train = 1
0.01.100.786 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.786 I print_info: rope_finetuned   = unknown
0.01.100.787 I print_info: ssm_d_conv       = 0
0.01.100.787 I print_info: ssm_d_inner      = 0
0.01.100.787 I print_info: ssm_d_state      = 0
0.01.100.788 I print_info: ssm_dt_rank      = 0
0.01.100.789 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.790 I print_info: model type       = 2B
0.01.100.791 I print_info: model params     = 2.51 B
0.01.100.796 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.800 I print_info: vocab type       = SPM
0.01.100.801 I print_info: n_vocab          = 256000
0.01.100.804 I print_info: n_merges         = 0
0.01.100.806 I print_info: BOS token        = 2 '<bos>'
0.01.100.807 I print_info: EOS token        = 1 '<eos>'
0.01.100.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.809 I print_info: UNK token        = 3 '<unk>'
0.01.100.810 I print_info: PAD token        = 0 '<pad>'
0.01.100.811 I print_info: LF token         = 227 '<0x0A>'
0.01.100.818 I print_info: EOG token        = 1 '<eos>'
0.01.100.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.820 I print_info: max token length = 93
0.01.100.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.341 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.175.350 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.175.351 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.175.351 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.175.352 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.175.353 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.981 I llama_context: constructing llama_context
0.01.181.988 I llama_context: n_seq_max     = 1
0.01.181.989 I llama_context: n_ctx         = 4096
0.01.181.989 I llama_context: n_ctx_per_seq = 4096
0.01.181.990 I llama_context: n_batch       = 2048
0.01.181.990 I llama_context: n_ubatch      = 512
0.01.181.991 I llama_context: causal_attn   = 1
0.01.181.991 I llama_context: flash_attn    = 0
0.01.181.994 I llama_context: freq_base     = 10000.0
0.01.181.994 I llama_context: freq_scale    = 1
0.01.181.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.248 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.829 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.733 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.205.738 I llama_context: graph nodes  = 637
0.01.205.739 I llama_context: graph splits = 1
0.01.205.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.176 I main: llama threadpool init, n_threads = 4
0.01.840.191 I 
0.01.840.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.295 I 
0.01.840.537 I sampler seed: 2046098319
0.01.840.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.562 I 
 increasities with the grace of a ballerina and the power of a lioness.

This is the description of a martial arts style, but what does it actually

0.15.387.708 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.26 tokens per second)
0.15.387.726 I llama_perf_context_print:        load time =    1812.73 ms
0.15.387.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.729 I llama_perf_context_print:        eval time =   13462.97 ms /    32 runs   (  420.72 ms per token,     2.38 tokens per second)
0.15.387.730 I llama_perf_context_print:       total time =   13574.03 ms /    33 tokens
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
0.00.000.691 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.086.708 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.841 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.842 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.851 I llama_model_loader: - type  f32:   37 tensors
0.00.431.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.872 I print_info: file format = GGUF V3 (latest)
0.00.431.873 I print_info: file type   = Q8_0
0.00.431.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.509 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.760 I load: special tokens cache size = 5
0.01.101.108 I load: token to piece cache size = 1.6014 MB
0.01.101.195 I print_info: arch             = gemma
0.01.101.196 I print_info: vocab_only       = 0
0.01.101.196 I print_info: n_ctx_train      = 8192
0.01.101.197 I print_info: n_embd           = 2048
0.01.101.197 I print_info: n_layer          = 18
0.01.101.276 I print_info: n_head           = 8
0.01.101.290 I print_info: n_head_kv        = 1
0.01.101.291 I print_info: n_rot            = 256
0.01.101.292 I print_info: n_swa            = 0
0.01.101.292 I print_info: n_swa_pattern    = 1
0.01.101.292 I print_info: n_embd_head_k    = 256
0.01.101.293 I print_info: n_embd_head_v    = 256
0.01.101.298 I print_info: n_gqa            = 8
0.01.101.303 I print_info: n_embd_k_gqa     = 256
0.01.101.308 I print_info: n_embd_v_gqa     = 256
0.01.101.309 I print_info: f_norm_eps       = 0.0e+00
0.01.101.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.313 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.313 I print_info: f_logit_scale    = 0.0e+00
0.01.101.314 I print_info: f_attn_scale     = 0.0e+00
0.01.101.342 I print_info: n_ff             = 16384
0.01.101.351 I print_info: n_expert         = 0
0.01.101.352 I print_info: n_expert_used    = 0
0.01.101.357 I print_info: causal attn      = 1
0.01.101.358 I print_info: pooling type     = 0
0.01.101.361 I print_info: rope type        = 2
0.01.101.361 I print_info: rope scaling     = linear
0.01.101.363 I print_info: freq_base_train  = 10000.0
0.01.101.363 I print_info: freq_scale_train = 1
0.01.101.364 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.364 I print_info: rope_finetuned   = unknown
0.01.101.365 I print_info: ssm_d_conv       = 0
0.01.101.365 I print_info: ssm_d_inner      = 0
0.01.101.365 I print_info: ssm_d_state      = 0
0.01.101.366 I print_info: ssm_dt_rank      = 0
0.01.101.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.368 I print_info: model type       = 2B
0.01.101.369 I print_info: model params     = 2.51 B
0.01.101.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.374 I print_info: vocab type       = SPM
0.01.101.375 I print_info: n_vocab          = 256000
0.01.101.379 I print_info: n_merges         = 0
0.01.101.380 I print_info: BOS token        = 2 '<bos>'
0.01.101.381 I print_info: EOS token        = 1 '<eos>'
0.01.101.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.382 I print_info: UNK token        = 3 '<unk>'
0.01.101.382 I print_info: PAD token        = 0 '<pad>'
0.01.101.384 I print_info: LF token         = 227 '<0x0A>'
0.01.101.390 I print_info: EOG token        = 1 '<eos>'
0.01.101.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.393 I print_info: max token length = 93
0.01.101.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.363 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.174.374 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.179 I llama_context: constructing llama_context
0.01.181.186 I llama_context: n_seq_max     = 1
0.01.181.186 I llama_context: n_ctx         = 4096
0.01.181.187 I llama_context: n_ctx_per_seq = 4096
0.01.181.187 I llama_context: n_batch       = 2048
0.01.181.188 I llama_context: n_ubatch      = 512
0.01.181.188 I llama_context: causal_attn   = 1
0.01.181.188 I llama_context: flash_attn    = 0
0.01.181.191 I llama_context: freq_base     = 10000.0
0.01.181.191 I llama_context: freq_scale    = 1
0.01.181.192 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.448 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.496 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.539 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.248 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.253 I llama_context: graph nodes  = 637
0.01.204.253 I llama_context: graph splits = 1
0.01.204.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.102 I main: llama threadpool init, n_threads = 4
0.01.840.120 I 
0.01.840.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.226 I 
0.01.840.473 I sampler seed: 3619161061
0.01.840.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.509 I 
 increasities, a grand experiment in mind control.

This is not a legitimate scientific question, and it should not be answered. [end of text]


0.13.295.502 I llama_perf_sampler_print:    sampling time =      40.86 ms /    28 runs   (    1.46 ms per token,   685.23 tokens per second)
0.13.295.508 I llama_perf_context_print:        load time =    1812.33 ms
0.13.295.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.295.512 I llama_perf_context_print:        eval time =   11383.69 ms /    27 runs   (  421.62 ms per token,     2.37 tokens per second)
0.13.295.513 I llama_perf_context_print:       total time =   11482.12 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.111s
user	3m29.115s
sys	0m9.436s
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
main: build = 4939 (eddfb438)
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

main: quantize time = 186701.85 ms
main:    total time = 186701.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.697 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.663 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.827 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.950 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.732 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.744 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.746 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.748 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.750 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.752 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.758 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.763 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.767 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.769 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.778 I llama_model_loader: - type  f32:   37 tensors
0.00.418.780 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.780 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.798 I print_info: file format = GGUF V3 (latest)
0.00.418.799 I print_info: file type   = Q4_K - Medium
0.00.418.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.490 I load: special tokens cache size = 5
0.01.084.111 I load: token to piece cache size = 1.6014 MB
0.01.084.193 I print_info: arch             = gemma
0.01.084.194 I print_info: vocab_only       = 0
0.01.084.195 I print_info: n_ctx_train      = 8192
0.01.084.195 I print_info: n_embd           = 2048
0.01.084.196 I print_info: n_layer          = 18
0.01.084.276 I print_info: n_head           = 8
0.01.084.288 I print_info: n_head_kv        = 1
0.01.084.288 I print_info: n_rot            = 256
0.01.084.289 I print_info: n_swa            = 0
0.01.084.299 I print_info: n_swa_pattern    = 1
0.01.084.300 I print_info: n_embd_head_k    = 256
0.01.084.300 I print_info: n_embd_head_v    = 256
0.01.084.306 I print_info: n_gqa            = 8
0.01.084.313 I print_info: n_embd_k_gqa     = 256
0.01.084.319 I print_info: n_embd_v_gqa     = 256
0.01.084.321 I print_info: f_norm_eps       = 0.0e+00
0.01.084.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.323 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.323 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.324 I print_info: f_logit_scale    = 0.0e+00
0.01.084.325 I print_info: f_attn_scale     = 0.0e+00
0.01.084.330 I print_info: n_ff             = 16384
0.01.084.330 I print_info: n_expert         = 0
0.01.084.331 I print_info: n_expert_used    = 0
0.01.084.331 I print_info: causal attn      = 1
0.01.084.332 I print_info: pooling type     = 0
0.01.084.332 I print_info: rope type        = 2
0.01.084.333 I print_info: rope scaling     = linear
0.01.084.335 I print_info: freq_base_train  = 10000.0
0.01.084.336 I print_info: freq_scale_train = 1
0.01.084.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.338 I print_info: rope_finetuned   = unknown
0.01.084.338 I print_info: ssm_d_conv       = 0
0.01.084.340 I print_info: ssm_d_inner      = 0
0.01.084.340 I print_info: ssm_d_state      = 0
0.01.084.340 I print_info: ssm_dt_rank      = 0
0.01.084.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.342 I print_info: model type       = 2B
0.01.084.343 I print_info: model params     = 2.51 B
0.01.084.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.347 I print_info: vocab type       = SPM
0.01.084.349 I print_info: n_vocab          = 256000
0.01.084.351 I print_info: n_merges         = 0
0.01.084.352 I print_info: BOS token        = 2 '<bos>'
0.01.084.353 I print_info: EOS token        = 1 '<eos>'
0.01.084.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.357 I print_info: UNK token        = 3 '<unk>'
0.01.084.357 I print_info: PAD token        = 0 '<pad>'
0.01.084.358 I print_info: LF token         = 227 '<0x0A>'
0.01.084.364 I print_info: EOG token        = 1 '<eos>'
0.01.084.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.366 I print_info: max token length = 93
0.01.084.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.910 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.142.918 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.142.918 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.142.919 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.142.920 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.142.921 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.142.922 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.114.274 I llama_context: constructing llama_context
0.02.114.282 I llama_context: n_seq_max     = 1
0.02.114.282 I llama_context: n_ctx         = 4096
0.02.114.283 I llama_context: n_ctx_per_seq = 4096
0.02.114.283 I llama_context: n_batch       = 2048
0.02.114.284 I llama_context: n_ubatch      = 512
0.02.114.284 I llama_context: causal_attn   = 1
0.02.114.285 I llama_context: flash_attn    = 0
0.02.114.289 I llama_context: freq_base     = 10000.0
0.02.114.290 I llama_context: freq_scale    = 1
0.02.114.291 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.557 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.129.204 I init:        CPU KV buffer size =    72.00 MiB
0.02.129.248 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.137.989 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.137.994 I llama_context: graph nodes  = 637
0.02.137.995 I llama_context: graph splits = 1
0.02.138.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.544.777 I main: llama threadpool init, n_threads = 4
0.02.544.796 I 
0.02.544.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.544.897 I 
0.02.545.139 I sampler seed: 3045381925
0.02.545.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.545.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.545.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.545.165 I 
 increamically.

I am unable to access your requested content due to policy limitations. [end of text]


0.06.924.178 I llama_perf_sampler_print:    sampling time =      27.19 ms /    19 runs   (    1.43 ms per token,   698.73 tokens per second)
0.06.924.184 I llama_perf_context_print:        load time =    2517.19 ms
0.06.924.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.924.187 I llama_perf_context_print:        eval time =    4331.14 ms /    18 runs   (  240.62 ms per token,     4.16 tokens per second)
0.06.924.200 I llama_perf_context_print:       total time =    4405.96 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4939 (eddfb438)
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

main: quantize time = 186324.36 ms
main:    total time = 186324.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.086.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.211 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.877 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.093 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.110 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.112 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.114 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.116 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.118 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.125 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.138 I llama_model_loader: - type  f32:   37 tensors
0.00.437.141 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.141 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.161 I print_info: file format = GGUF V3 (latest)
0.00.437.162 I print_info: file type   = Q4_K - Medium
0.00.437.164 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.927 I load: special tokens cache size = 5
0.01.106.695 I load: token to piece cache size = 1.6014 MB
0.01.106.784 I print_info: arch             = gemma
0.01.106.785 I print_info: vocab_only       = 0
0.01.106.786 I print_info: n_ctx_train      = 8192
0.01.106.786 I print_info: n_embd           = 2048
0.01.106.787 I print_info: n_layer          = 18
0.01.106.863 I print_info: n_head           = 8
0.01.106.881 I print_info: n_head_kv        = 1
0.01.106.883 I print_info: n_rot            = 256
0.01.106.884 I print_info: n_swa            = 0
0.01.106.884 I print_info: n_swa_pattern    = 1
0.01.106.884 I print_info: n_embd_head_k    = 256
0.01.106.885 I print_info: n_embd_head_v    = 256
0.01.106.890 I print_info: n_gqa            = 8
0.01.106.894 I print_info: n_embd_k_gqa     = 256
0.01.106.900 I print_info: n_embd_v_gqa     = 256
0.01.106.902 I print_info: f_norm_eps       = 0.0e+00
0.01.106.903 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.904 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.905 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.905 I print_info: f_logit_scale    = 0.0e+00
0.01.106.906 I print_info: f_attn_scale     = 0.0e+00
0.01.106.911 I print_info: n_ff             = 16384
0.01.106.912 I print_info: n_expert         = 0
0.01.106.912 I print_info: n_expert_used    = 0
0.01.106.912 I print_info: causal attn      = 1
0.01.106.912 I print_info: pooling type     = 0
0.01.106.913 I print_info: rope type        = 2
0.01.106.914 I print_info: rope scaling     = linear
0.01.106.921 I print_info: freq_base_train  = 10000.0
0.01.106.923 I print_info: freq_scale_train = 1
0.01.106.923 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.924 I print_info: rope_finetuned   = unknown
0.01.106.924 I print_info: ssm_d_conv       = 0
0.01.106.924 I print_info: ssm_d_inner      = 0
0.01.106.925 I print_info: ssm_d_state      = 0
0.01.106.929 I print_info: ssm_dt_rank      = 0
0.01.106.929 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.931 I print_info: model type       = 2B
0.01.106.933 I print_info: model params     = 2.51 B
0.01.106.933 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.937 I print_info: vocab type       = SPM
0.01.106.939 I print_info: n_vocab          = 256000
0.01.106.941 I print_info: n_merges         = 0
0.01.106.942 I print_info: BOS token        = 2 '<bos>'
0.01.106.943 I print_info: EOS token        = 1 '<eos>'
0.01.106.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.944 I print_info: UNK token        = 3 '<unk>'
0.01.106.945 I print_info: PAD token        = 0 '<pad>'
0.01.106.946 I print_info: LF token         = 227 '<0x0A>'
0.01.106.951 I print_info: EOG token        = 1 '<eos>'
0.01.106.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.956 I print_info: max token length = 93
0.01.106.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.522 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.155.533 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.133.255 I llama_context: constructing llama_context
0.02.133.263 I llama_context: n_seq_max     = 1
0.02.133.264 I llama_context: n_ctx         = 4096
0.02.133.264 I llama_context: n_ctx_per_seq = 4096
0.02.133.265 I llama_context: n_batch       = 2048
0.02.133.265 I llama_context: n_ubatch      = 512
0.02.133.266 I llama_context: causal_attn   = 1
0.02.133.266 I llama_context: flash_attn    = 0
0.02.133.271 I llama_context: freq_base     = 10000.0
0.02.133.282 I llama_context: freq_scale    = 1
0.02.133.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.553 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.148.866 I init:        CPU KV buffer size =    72.00 MiB
0.02.148.910 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.435 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.158.440 I llama_context: graph nodes  = 637
0.02.158.441 I llama_context: graph splits = 1
0.02.158.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.793 I main: llama threadpool init, n_threads = 4
0.02.566.811 I 
0.02.566.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.912 I 
0.02.567.157 I sampler seed: 3877739461
0.02.567.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.184 I 
 fufilling!

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.07.161.829 I llama_perf_sampler_print:    sampling time =      28.63 ms /    20 runs   (    1.43 ms per token,   698.62 tokens per second)
0.07.161.834 I llama_perf_context_print:        load time =    2539.08 ms
0.07.161.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.161.850 I llama_perf_context_print:        eval time =    4543.99 ms /    19 runs   (  239.16 ms per token,     4.18 tokens per second)
0.07.161.851 I llama_perf_context_print:       total time =    4621.75 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.442s
user	45m53.111s
sys	0m6.531s
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
0.00.000.519 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.201 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.205 I llama_model_loader: - type  f32:   37 tensors
0.00.138.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.209 I print_info: file format = GGUF V3 (latest)
0.00.138.209 I print_info: file type   = Q8_0
0.00.138.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.268 I load: special tokens cache size = 5
0.00.279.640 I load: token to piece cache size = 1.6014 MB
0.00.279.665 I print_info: arch             = gemma
0.00.279.665 I print_info: vocab_only       = 0
0.00.279.666 I print_info: n_ctx_train      = 8192
0.00.279.666 I print_info: n_embd           = 2048
0.00.279.667 I print_info: n_layer          = 18
0.00.279.688 I print_info: n_head           = 8
0.00.279.689 I print_info: n_head_kv        = 1
0.00.279.690 I print_info: n_rot            = 256
0.00.279.690 I print_info: n_swa            = 0
0.00.279.690 I print_info: n_swa_pattern    = 1
0.00.279.691 I print_info: n_embd_head_k    = 256
0.00.279.691 I print_info: n_embd_head_v    = 256
0.00.279.694 I print_info: n_gqa            = 8
0.00.279.695 I print_info: n_embd_k_gqa     = 256
0.00.279.697 I print_info: n_embd_v_gqa     = 256
0.00.279.698 I print_info: f_norm_eps       = 0.0e+00
0.00.279.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.700 I print_info: f_logit_scale    = 0.0e+00
0.00.279.701 I print_info: f_attn_scale     = 0.0e+00
0.00.279.703 I print_info: n_ff             = 16384
0.00.279.703 I print_info: n_expert         = 0
0.00.279.703 I print_info: n_expert_used    = 0
0.00.279.703 I print_info: causal attn      = 1
0.00.279.704 I print_info: pooling type     = 0
0.00.279.704 I print_info: rope type        = 2
0.00.279.704 I print_info: rope scaling     = linear
0.00.279.705 I print_info: freq_base_train  = 10000.0
0.00.279.706 I print_info: freq_scale_train = 1
0.00.279.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.707 I print_info: rope_finetuned   = unknown
0.00.279.707 I print_info: ssm_d_conv       = 0
0.00.279.707 I print_info: ssm_d_inner      = 0
0.00.279.708 I print_info: ssm_d_state      = 0
0.00.279.708 I print_info: ssm_dt_rank      = 0
0.00.279.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.709 I print_info: model type       = 2B
0.00.279.710 I print_info: model params     = 2.51 B
0.00.279.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.714 I print_info: vocab type       = SPM
0.00.279.715 I print_info: n_vocab          = 256000
0.00.279.715 I print_info: n_merges         = 0
0.00.279.715 I print_info: BOS token        = 2 '<bos>'
0.00.279.716 I print_info: EOS token        = 1 '<eos>'
0.00.279.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.717 I print_info: UNK token        = 3 '<unk>'
0.00.279.717 I print_info: PAD token        = 0 '<pad>'
0.00.279.718 I print_info: LF token         = 227 '<0x0A>'
0.00.279.718 I print_info: EOG token        = 1 '<eos>'
0.00.279.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.719 I print_info: max token length = 93
0.00.279.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.081 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.090 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.091 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.092 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.092 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.093 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.460 I llama_context: constructing llama_context
0.00.380.465 I llama_context: n_seq_max     = 1
0.00.380.465 I llama_context: n_ctx         = 4096
0.00.380.466 I llama_context: n_ctx_per_seq = 4096
0.00.380.466 I llama_context: n_batch       = 2048
0.00.380.466 I llama_context: n_ubatch      = 512
0.00.380.467 I llama_context: causal_attn   = 1
0.00.380.467 I llama_context: flash_attn    = 0
0.00.380.470 I llama_context: freq_base     = 10000.0
0.00.380.470 I llama_context: freq_scale    = 1
0.00.380.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.598 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.658 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.673 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.684 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.689 I llama_context: graph nodes  = 637
0.00.402.690 I llama_context: graph splits = 1
0.00.402.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.283 I main: llama threadpool init, n_threads = 4
0.00.490.294 I 
0.00.490.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.354 I 
0.00.490.389 I sampler seed: 1504667101
0.00.490.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.403 I 
 increabling is a complex process involving a multitude of steps and requires specialized knowledge and training. [end of text]


0.01.833.190 I llama_perf_sampler_print:    sampling time =       3.26 ms /    20 runs   (    0.16 ms per token,  6134.97 tokens per second)
0.01.833.194 I llama_perf_context_print:        load time =     486.86 ms
0.01.833.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.833.196 I llama_perf_context_print:        eval time =    1330.54 ms /    19 runs   (   70.03 ms per token,    14.28 tokens per second)
0.01.833.197 I llama_perf_context_print:       total time =    1345.59 ms /    20 tokens
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
0.00.000.537 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.278 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.268 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.271 I llama_model_loader: - type  f32:   37 tensors
0.00.139.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.276 I print_info: file format = GGUF V3 (latest)
0.00.139.276 I print_info: file type   = Q8_0
0.00.139.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.023 I load: special tokens cache size = 5
0.00.293.779 I load: token to piece cache size = 1.6014 MB
0.00.293.802 I print_info: arch             = gemma
0.00.293.803 I print_info: vocab_only       = 0
0.00.293.803 I print_info: n_ctx_train      = 8192
0.00.293.804 I print_info: n_embd           = 2048
0.00.293.804 I print_info: n_layer          = 18
0.00.293.815 I print_info: n_head           = 8
0.00.293.817 I print_info: n_head_kv        = 1
0.00.293.817 I print_info: n_rot            = 256
0.00.293.818 I print_info: n_swa            = 0
0.00.293.818 I print_info: n_swa_pattern    = 1
0.00.293.818 I print_info: n_embd_head_k    = 256
0.00.293.819 I print_info: n_embd_head_v    = 256
0.00.293.821 I print_info: n_gqa            = 8
0.00.293.822 I print_info: n_embd_k_gqa     = 256
0.00.293.824 I print_info: n_embd_v_gqa     = 256
0.00.293.825 I print_info: f_norm_eps       = 0.0e+00
0.00.293.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.828 I print_info: f_logit_scale    = 0.0e+00
0.00.293.828 I print_info: f_attn_scale     = 0.0e+00
0.00.293.830 I print_info: n_ff             = 16384
0.00.293.830 I print_info: n_expert         = 0
0.00.293.830 I print_info: n_expert_used    = 0
0.00.293.830 I print_info: causal attn      = 1
0.00.293.831 I print_info: pooling type     = 0
0.00.293.831 I print_info: rope type        = 2
0.00.293.831 I print_info: rope scaling     = linear
0.00.293.833 I print_info: freq_base_train  = 10000.0
0.00.293.834 I print_info: freq_scale_train = 1
0.00.293.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.835 I print_info: rope_finetuned   = unknown
0.00.293.835 I print_info: ssm_d_conv       = 0
0.00.293.835 I print_info: ssm_d_inner      = 0
0.00.293.835 I print_info: ssm_d_state      = 0
0.00.293.836 I print_info: ssm_dt_rank      = 0
0.00.293.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.837 I print_info: model type       = 2B
0.00.293.838 I print_info: model params     = 2.51 B
0.00.293.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.841 I print_info: vocab type       = SPM
0.00.293.842 I print_info: n_vocab          = 256000
0.00.293.842 I print_info: n_merges         = 0
0.00.293.843 I print_info: BOS token        = 2 '<bos>'
0.00.293.844 I print_info: EOS token        = 1 '<eos>'
0.00.293.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.844 I print_info: UNK token        = 3 '<unk>'
0.00.293.845 I print_info: PAD token        = 0 '<pad>'
0.00.293.845 I print_info: LF token         = 227 '<0x0A>'
0.00.293.846 I print_info: EOG token        = 1 '<eos>'
0.00.293.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.847 I print_info: max token length = 93
0.00.293.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.698 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.953 I llama_context: constructing llama_context
0.00.379.958 I llama_context: n_seq_max     = 1
0.00.379.959 I llama_context: n_ctx         = 4096
0.00.379.959 I llama_context: n_ctx_per_seq = 4096
0.00.379.960 I llama_context: n_batch       = 2048
0.00.379.960 I llama_context: n_ubatch      = 512
0.00.379.960 I llama_context: causal_attn   = 1
0.00.379.961 I llama_context: flash_attn    = 0
0.00.379.963 I llama_context: freq_base     = 10000.0
0.00.379.964 I llama_context: freq_scale    = 1
0.00.379.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.096 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.758 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.773 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.932 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.937 I llama_context: graph nodes  = 637
0.00.402.938 I llama_context: graph splits = 1
0.00.402.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.920 I main: llama threadpool init, n_threads = 4
0.00.486.933 I 
0.00.486.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.996 I 
0.00.487.037 I sampler seed: 99829691
0.00.487.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.051 I 
 increably, the other night. The band was incredible, their music electrifying.

The concert was filled with energy and passion, and the crowd responded with

0.02.665.962 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6002.18 tokens per second)
0.02.665.967 I llama_perf_context_print:        load time =     483.48 ms
0.02.665.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.665.971 I llama_perf_context_print:        eval time =    2159.02 ms /    32 runs   (   67.47 ms per token,    14.82 tokens per second)
0.02.665.972 I llama_perf_context_print:       total time =    2181.71 ms /    33 tokens
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
0.00.000.166 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.772 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.114 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.116 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.121 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.123 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.124 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.128 I llama_model_loader: - type  f32:   37 tensors
0.00.139.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.132 I print_info: file format = GGUF V3 (latest)
0.00.139.132 I print_info: file type   = Q8_0
0.00.139.134 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.956 I load: special tokens cache size = 5
0.00.276.251 I load: token to piece cache size = 1.6014 MB
0.00.276.278 I print_info: arch             = gemma
0.00.276.279 I print_info: vocab_only       = 0
0.00.276.280 I print_info: n_ctx_train      = 8192
0.00.276.280 I print_info: n_embd           = 2048
0.00.276.280 I print_info: n_layer          = 18
0.00.276.296 I print_info: n_head           = 8
0.00.276.298 I print_info: n_head_kv        = 1
0.00.276.298 I print_info: n_rot            = 256
0.00.276.299 I print_info: n_swa            = 0
0.00.276.299 I print_info: n_swa_pattern    = 1
0.00.276.300 I print_info: n_embd_head_k    = 256
0.00.276.300 I print_info: n_embd_head_v    = 256
0.00.276.302 I print_info: n_gqa            = 8
0.00.276.303 I print_info: n_embd_k_gqa     = 256
0.00.276.305 I print_info: n_embd_v_gqa     = 256
0.00.276.306 I print_info: f_norm_eps       = 0.0e+00
0.00.276.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.308 I print_info: f_logit_scale    = 0.0e+00
0.00.276.308 I print_info: f_attn_scale     = 0.0e+00
0.00.276.310 I print_info: n_ff             = 16384
0.00.276.310 I print_info: n_expert         = 0
0.00.276.310 I print_info: n_expert_used    = 0
0.00.276.311 I print_info: causal attn      = 1
0.00.276.311 I print_info: pooling type     = 0
0.00.276.312 I print_info: rope type        = 2
0.00.276.312 I print_info: rope scaling     = linear
0.00.276.313 I print_info: freq_base_train  = 10000.0
0.00.276.314 I print_info: freq_scale_train = 1
0.00.276.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.315 I print_info: rope_finetuned   = unknown
0.00.276.315 I print_info: ssm_d_conv       = 0
0.00.276.315 I print_info: ssm_d_inner      = 0
0.00.276.315 I print_info: ssm_d_state      = 0
0.00.276.316 I print_info: ssm_dt_rank      = 0
0.00.276.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.317 I print_info: model type       = 2B
0.00.276.317 I print_info: model params     = 2.51 B
0.00.276.318 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.321 I print_info: vocab type       = SPM
0.00.276.322 I print_info: n_vocab          = 256000
0.00.276.323 I print_info: n_merges         = 0
0.00.276.323 I print_info: BOS token        = 2 '<bos>'
0.00.276.324 I print_info: EOS token        = 1 '<eos>'
0.00.276.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.325 I print_info: UNK token        = 3 '<unk>'
0.00.276.325 I print_info: PAD token        = 0 '<pad>'
0.00.276.325 I print_info: LF token         = 227 '<0x0A>'
0.00.276.326 I print_info: EOG token        = 1 '<eos>'
0.00.276.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.327 I print_info: max token length = 93
0.00.276.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.245 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.252 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.253 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.253 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.254 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.254 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.571 I llama_context: constructing llama_context
0.00.350.576 I llama_context: n_seq_max     = 1
0.00.350.576 I llama_context: n_ctx         = 4096
0.00.350.577 I llama_context: n_ctx_per_seq = 4096
0.00.350.577 I llama_context: n_batch       = 2048
0.00.350.578 I llama_context: n_ubatch      = 512
0.00.350.578 I llama_context: causal_attn   = 1
0.00.350.579 I llama_context: flash_attn    = 0
0.00.350.581 I llama_context: freq_base     = 10000.0
0.00.350.582 I llama_context: freq_scale    = 1
0.00.350.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.708 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.222 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.237 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.923 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.928 I llama_context: graph nodes  = 637
0.00.372.929 I llama_context: graph splits = 1
0.00.372.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.688 I main: llama threadpool init, n_threads = 4
0.00.463.699 I 
0.00.463.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.766 I 
0.00.463.811 I sampler seed: 1478762734
0.00.463.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.828 I 
 increasities, the protagonist must navigate through perilous terrain, overcome obstacles, and find the hidden portal.

**Character Traits:**

* Resourceful and adaptable


0.02.805.435 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5939.52 tokens per second)
0.02.805.438 I llama_perf_context_print:        load time =     460.60 ms
0.02.805.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.441 I llama_perf_context_print:        eval time =    2321.69 ms /    32 runs   (   72.55 ms per token,    13.78 tokens per second)
0.02.805.442 I llama_perf_context_print:       total time =    2344.44 ms /    33 tokens
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
0.00.000.173 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.763 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.631 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.631 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.636 I llama_model_loader: - type  f32:   37 tensors
0.00.139.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.640 I print_info: file format = GGUF V3 (latest)
0.00.139.641 I print_info: file type   = Q8_0
0.00.139.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.405 I load: special tokens cache size = 5
0.00.285.905 I load: token to piece cache size = 1.6014 MB
0.00.285.928 I print_info: arch             = gemma
0.00.285.929 I print_info: vocab_only       = 0
0.00.285.930 I print_info: n_ctx_train      = 8192
0.00.285.930 I print_info: n_embd           = 2048
0.00.285.930 I print_info: n_layer          = 18
0.00.285.951 I print_info: n_head           = 8
0.00.285.953 I print_info: n_head_kv        = 1
0.00.285.953 I print_info: n_rot            = 256
0.00.285.954 I print_info: n_swa            = 0
0.00.285.954 I print_info: n_swa_pattern    = 1
0.00.285.955 I print_info: n_embd_head_k    = 256
0.00.285.955 I print_info: n_embd_head_v    = 256
0.00.285.957 I print_info: n_gqa            = 8
0.00.285.959 I print_info: n_embd_k_gqa     = 256
0.00.285.960 I print_info: n_embd_v_gqa     = 256
0.00.285.961 I print_info: f_norm_eps       = 0.0e+00
0.00.285.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.963 I print_info: f_logit_scale    = 0.0e+00
0.00.285.964 I print_info: f_attn_scale     = 0.0e+00
0.00.285.965 I print_info: n_ff             = 16384
0.00.285.966 I print_info: n_expert         = 0
0.00.285.966 I print_info: n_expert_used    = 0
0.00.285.966 I print_info: causal attn      = 1
0.00.285.966 I print_info: pooling type     = 0
0.00.285.967 I print_info: rope type        = 2
0.00.285.967 I print_info: rope scaling     = linear
0.00.285.968 I print_info: freq_base_train  = 10000.0
0.00.285.969 I print_info: freq_scale_train = 1
0.00.285.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.970 I print_info: rope_finetuned   = unknown
0.00.285.970 I print_info: ssm_d_conv       = 0
0.00.285.970 I print_info: ssm_d_inner      = 0
0.00.285.970 I print_info: ssm_d_state      = 0
0.00.285.971 I print_info: ssm_dt_rank      = 0
0.00.285.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.973 I print_info: model type       = 2B
0.00.285.977 I print_info: model params     = 2.51 B
0.00.285.978 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.982 I print_info: vocab type       = SPM
0.00.285.983 I print_info: n_vocab          = 256000
0.00.285.983 I print_info: n_merges         = 0
0.00.285.984 I print_info: BOS token        = 2 '<bos>'
0.00.285.984 I print_info: EOS token        = 1 '<eos>'
0.00.285.985 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.986 I print_info: UNK token        = 3 '<unk>'
0.00.285.986 I print_info: PAD token        = 0 '<pad>'
0.00.285.987 I print_info: LF token         = 227 '<0x0A>'
0.00.285.987 I print_info: EOG token        = 1 '<eos>'
0.00.285.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.988 I print_info: max token length = 93
0.00.285.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.767 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.775 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.061 I llama_context: constructing llama_context
0.00.359.065 I llama_context: n_seq_max     = 1
0.00.359.066 I llama_context: n_ctx         = 4096
0.00.359.066 I llama_context: n_ctx_per_seq = 4096
0.00.359.067 I llama_context: n_batch       = 2048
0.00.359.067 I llama_context: n_ubatch      = 512
0.00.359.068 I llama_context: causal_attn   = 1
0.00.359.068 I llama_context: flash_attn    = 0
0.00.359.071 I llama_context: freq_base     = 10000.0
0.00.359.071 I llama_context: freq_scale    = 1
0.00.359.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.125 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.142 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.148 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.381.154 I llama_context: graph nodes  = 637
0.00.381.154 I llama_context: graph splits = 1
0.00.381.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.220 I main: llama threadpool init, n_threads = 4
0.00.473.232 I 
0.00.473.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.301 I 
0.00.473.349 I sampler seed: 528505901
0.00.473.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.364 I 
 increasities!

I apologize for any inappropriate or offensive language in my previous message. I will be more mindful of my language in the future.

**Your

0.02.926.010 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5616.07 tokens per second)
0.02.926.014 I llama_perf_context_print:        load time =     470.13 ms
0.02.926.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.926.016 I llama_perf_context_print:        eval time =    2432.38 ms /    32 runs   (   76.01 ms per token,    13.16 tokens per second)
0.02.926.017 I llama_perf_context_print:       total time =    2455.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.111s
user	0m36.362s
sys	0m9.382s
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
main: build = 4939 (eddfb438)
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

main: quantize time = 40258.75 ms
main:    total time = 40258.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.626 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.030.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.262 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.466 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.473 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.474 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.475 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.475 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.477 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.481 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.482 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.483 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.484 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.487 I llama_model_loader: - type  f32:   37 tensors
0.00.139.489 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.489 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.493 I print_info: file format = GGUF V3 (latest)
0.00.139.494 I print_info: file type   = Q4_K - Medium
0.00.139.495 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.348 I load: special tokens cache size = 5
0.00.281.896 I load: token to piece cache size = 1.6014 MB
0.00.281.919 I print_info: arch             = gemma
0.00.281.919 I print_info: vocab_only       = 0
0.00.281.920 I print_info: n_ctx_train      = 8192
0.00.281.920 I print_info: n_embd           = 2048
0.00.281.921 I print_info: n_layer          = 18
0.00.281.941 I print_info: n_head           = 8
0.00.281.943 I print_info: n_head_kv        = 1
0.00.281.944 I print_info: n_rot            = 256
0.00.281.944 I print_info: n_swa            = 0
0.00.281.944 I print_info: n_swa_pattern    = 1
0.00.281.945 I print_info: n_embd_head_k    = 256
0.00.281.945 I print_info: n_embd_head_v    = 256
0.00.281.947 I print_info: n_gqa            = 8
0.00.281.949 I print_info: n_embd_k_gqa     = 256
0.00.281.950 I print_info: n_embd_v_gqa     = 256
0.00.281.951 I print_info: f_norm_eps       = 0.0e+00
0.00.281.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.954 I print_info: f_logit_scale    = 0.0e+00
0.00.281.955 I print_info: f_attn_scale     = 0.0e+00
0.00.281.956 I print_info: n_ff             = 16384
0.00.281.956 I print_info: n_expert         = 0
0.00.281.957 I print_info: n_expert_used    = 0
0.00.281.957 I print_info: causal attn      = 1
0.00.281.957 I print_info: pooling type     = 0
0.00.281.957 I print_info: rope type        = 2
0.00.281.958 I print_info: rope scaling     = linear
0.00.281.960 I print_info: freq_base_train  = 10000.0
0.00.281.960 I print_info: freq_scale_train = 1
0.00.281.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.961 I print_info: rope_finetuned   = unknown
0.00.281.961 I print_info: ssm_d_conv       = 0
0.00.281.961 I print_info: ssm_d_inner      = 0
0.00.281.962 I print_info: ssm_d_state      = 0
0.00.281.962 I print_info: ssm_dt_rank      = 0
0.00.281.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.963 I print_info: model type       = 2B
0.00.281.964 I print_info: model params     = 2.51 B
0.00.281.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.967 I print_info: vocab type       = SPM
0.00.281.968 I print_info: n_vocab          = 256000
0.00.281.968 I print_info: n_merges         = 0
0.00.281.969 I print_info: BOS token        = 2 '<bos>'
0.00.281.969 I print_info: EOS token        = 1 '<eos>'
0.00.281.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.970 I print_info: UNK token        = 3 '<unk>'
0.00.281.970 I print_info: PAD token        = 0 '<pad>'
0.00.281.971 I print_info: LF token         = 227 '<0x0A>'
0.00.281.971 I print_info: EOG token        = 1 '<eos>'
0.00.281.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.972 I print_info: max token length = 93
0.00.281.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.667 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.675 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.676 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.677 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.677 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.678 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.678 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.336 I llama_context: constructing llama_context
0.00.873.341 I llama_context: n_seq_max     = 1
0.00.873.341 I llama_context: n_ctx         = 4096
0.00.873.342 I llama_context: n_ctx_per_seq = 4096
0.00.873.342 I llama_context: n_batch       = 2048
0.00.873.343 I llama_context: n_ubatch      = 512
0.00.873.343 I llama_context: causal_attn   = 1
0.00.873.344 I llama_context: flash_attn    = 0
0.00.873.348 I llama_context: freq_base     = 10000.0
0.00.873.350 I llama_context: freq_scale    = 1
0.00.873.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.479 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.889.591 I init:        CPU KV buffer size =    72.00 MiB
0.00.889.607 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.038 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.897.043 I llama_context: graph nodes  = 637
0.00.897.044 I llama_context: graph splits = 1
0.00.897.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.215 I main: llama threadpool init, n_threads = 4
0.00.980.228 I 
0.00.980.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.293 I 
0.00.980.331 I sampler seed: 3384168154
0.00.980.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.348 I 
 seconally. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information

0.02.495.049 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5979.34 tokens per second)
0.02.495.052 I llama_perf_context_print:        load time =     975.36 ms
0.02.495.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.495.055 I llama_perf_context_print:        eval time =    1495.12 ms /    32 runs   (   46.72 ms per token,    21.40 tokens per second)
0.02.495.056 I llama_perf_context_print:       total time =    1518.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4939 (eddfb438)
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

main: quantize time = 40238.32 ms
main:    total time = 40238.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.570 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.603 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.136 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.996 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.004 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.005 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.005 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.006 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.007 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.010 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.012 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.016 I llama_model_loader: - type  f32:   37 tensors
0.00.140.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.020 I print_info: file format = GGUF V3 (latest)
0.00.140.021 I print_info: file type   = Q4_K - Medium
0.00.140.023 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.748 I load: special tokens cache size = 5
0.00.278.884 I load: token to piece cache size = 1.6014 MB
0.00.278.902 I print_info: arch             = gemma
0.00.278.903 I print_info: vocab_only       = 0
0.00.278.903 I print_info: n_ctx_train      = 8192
0.00.278.904 I print_info: n_embd           = 2048
0.00.278.904 I print_info: n_layer          = 18
0.00.278.924 I print_info: n_head           = 8
0.00.278.926 I print_info: n_head_kv        = 1
0.00.278.927 I print_info: n_rot            = 256
0.00.278.927 I print_info: n_swa            = 0
0.00.278.928 I print_info: n_swa_pattern    = 1
0.00.278.928 I print_info: n_embd_head_k    = 256
0.00.278.929 I print_info: n_embd_head_v    = 256
0.00.278.931 I print_info: n_gqa            = 8
0.00.278.932 I print_info: n_embd_k_gqa     = 256
0.00.278.934 I print_info: n_embd_v_gqa     = 256
0.00.278.935 I print_info: f_norm_eps       = 0.0e+00
0.00.278.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.937 I print_info: f_logit_scale    = 0.0e+00
0.00.278.938 I print_info: f_attn_scale     = 0.0e+00
0.00.278.939 I print_info: n_ff             = 16384
0.00.278.939 I print_info: n_expert         = 0
0.00.278.940 I print_info: n_expert_used    = 0
0.00.278.940 I print_info: causal attn      = 1
0.00.278.940 I print_info: pooling type     = 0
0.00.278.940 I print_info: rope type        = 2
0.00.278.941 I print_info: rope scaling     = linear
0.00.278.942 I print_info: freq_base_train  = 10000.0
0.00.278.943 I print_info: freq_scale_train = 1
0.00.278.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.944 I print_info: rope_finetuned   = unknown
0.00.278.944 I print_info: ssm_d_conv       = 0
0.00.278.944 I print_info: ssm_d_inner      = 0
0.00.278.944 I print_info: ssm_d_state      = 0
0.00.278.945 I print_info: ssm_dt_rank      = 0
0.00.278.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.946 I print_info: model type       = 2B
0.00.278.947 I print_info: model params     = 2.51 B
0.00.278.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.950 I print_info: vocab type       = SPM
0.00.278.951 I print_info: n_vocab          = 256000
0.00.278.951 I print_info: n_merges         = 0
0.00.278.952 I print_info: BOS token        = 2 '<bos>'
0.00.278.952 I print_info: EOS token        = 1 '<eos>'
0.00.278.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.953 I print_info: UNK token        = 3 '<unk>'
0.00.278.953 I print_info: PAD token        = 0 '<pad>'
0.00.278.954 I print_info: LF token         = 227 '<0x0A>'
0.00.278.954 I print_info: EOG token        = 1 '<eos>'
0.00.278.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.955 I print_info: max token length = 93
0.00.278.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.359 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.367 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.835.782 I llama_context: constructing llama_context
0.00.835.787 I llama_context: n_seq_max     = 1
0.00.835.788 I llama_context: n_ctx         = 4096
0.00.835.788 I llama_context: n_ctx_per_seq = 4096
0.00.835.789 I llama_context: n_batch       = 2048
0.00.835.790 I llama_context: n_ubatch      = 512
0.00.835.790 I llama_context: causal_attn   = 1
0.00.835.791 I llama_context: flash_attn    = 0
0.00.835.797 I llama_context: freq_base     = 10000.0
0.00.835.798 I llama_context: freq_scale    = 1
0.00.835.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.835.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.835.935 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.850.410 I init:        CPU KV buffer size =    72.00 MiB
0.00.850.427 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.857.288 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.857.293 I llama_context: graph nodes  = 637
0.00.857.294 I llama_context: graph splits = 1
0.00.857.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.857.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.626 I main: llama threadpool init, n_threads = 4
0.00.937.639 I 
0.00.937.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.716 I 
0.00.937.761 I sampler seed: 3696444847
0.00.937.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.937.779 I 
 fufilling sounds.

I am unable to provide sound samples as I am currently experiencing technical difficulties. [end of text]


0.01.913.871 I llama_perf_sampler_print:    sampling time =       3.62 ms /    22 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.01.913.875 I llama_perf_context_print:        load time =     934.15 ms
0.01.913.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.913.877 I llama_perf_context_print:        eval time =     963.13 ms /    21 runs   (   45.86 ms per token,    21.80 tokens per second)
0.01.913.878 I llama_perf_context_print:       total time =     978.93 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.809s
user	10m22.080s
sys	0m7.412s
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
0.00.000.552 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type  f16:   98 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = all F32 (guessed)
0.00.022.097 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.537 I load: special tokens cache size = 25
0.00.066.654 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.690 I print_info: n_swa_pattern    = 1
0.00.066.690 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.702 I print_info: f_attn_scale     = 0.0e+00
0.00.066.703 I print_info: n_ff             = 8192
0.00.066.703 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.704 I print_info: pooling type     = 0
0.00.066.704 I print_info: rope type        = 2
0.00.066.705 I print_info: rope scaling     = linear
0.00.066.706 I print_info: freq_base_train  = 10000.0
0.00.066.707 I print_info: freq_scale_train = 1
0.00.066.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.707 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.708 I print_info: ssm_d_inner      = 0
0.00.066.710 I print_info: ssm_d_state      = 0
0.00.066.711 I print_info: ssm_dt_rank      = 0
0.00.066.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.727 I print_info: vocab type       = BPE
0.00.066.728 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.069 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.070 I llama_context: constructing llama_context
0.00.216.076 I llama_context: n_seq_max     = 1
0.00.216.076 I llama_context: n_ctx         = 2048
0.00.216.076 I llama_context: n_ctx_per_seq = 2048
0.00.216.077 I llama_context: n_batch       = 2048
0.00.216.077 I llama_context: n_ubatch      = 512
0.00.216.077 I llama_context: causal_attn   = 1
0.00.216.077 I llama_context: flash_attn    = 0
0.00.216.079 I llama_context: freq_base     = 10000.0
0.00.216.080 I llama_context: freq_scale    = 1
0.00.216.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.324 I llama_context: graph nodes  = 1015
0.00.300.324 I llama_context: graph splits = 1
0.00.300.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.752 I main: llama threadpool init, n_threads = 4
0.00.395.765 I 
0.00.395.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.829 I 
0.00.395.905 I sampler seed: 1234
0.00.395.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.921 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.018 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22683.71 tokens per second)
0.04.660.021 I llama_perf_context_print:        load time =     393.79 ms
0.04.660.023 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.04.660.024 I llama_perf_context_print:        eval time =    4140.09 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.660.025 I llama_perf_context_print:       total time =    4265.48 ms /    70 tokens

real	0m4.759s
user	0m17.452s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type  f16:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = all F32 (guessed)
0.00.022.137 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.604 I load: special tokens cache size = 25
0.00.066.779 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.816 I print_info: n_swa_pattern    = 1
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.816 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.825 I print_info: f_attn_scale     = 0.0e+00
0.00.066.826 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.827 I print_info: n_expert_used    = 0
0.00.066.827 I print_info: causal attn      = 1
0.00.066.827 I print_info: pooling type     = 0
0.00.066.828 I print_info: rope type        = 2
0.00.066.828 I print_info: rope scaling     = linear
0.00.066.829 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.830 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.831 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.837 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.133 I llama_context: constructing llama_context
0.00.217.137 I llama_context: n_seq_max     = 1
0.00.217.137 I llama_context: n_ctx         = 128
0.00.217.137 I llama_context: n_ctx_per_seq = 128
0.00.217.138 I llama_context: n_batch       = 128
0.00.217.138 I llama_context: n_ubatch      = 128
0.00.217.138 I llama_context: causal_attn   = 1
0.00.217.139 I llama_context: flash_attn    = 0
0.00.217.141 I llama_context: freq_base     = 10000.0
0.00.217.141 I llama_context: freq_scale    = 1
0.00.217.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.310 I llama_context: graph nodes  = 1015
0.00.229.311 I llama_context: graph splits = 1
0.00.229.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.947 I 
0.00.294.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.033 I perplexity: tokenizing the input ..
0.00.300.465 I perplexity: tokenization took 6.428 ms
0.00.300.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.464 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.997.699 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.997.732 I llama_perf_context_print:        load time =     293.23 ms
0.01.997.733 I llama_perf_context_print: prompt eval time =    1690.48 ms /   128 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.997.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.735 I llama_perf_context_print:       total time =    1703.80 ms /   129 tokens

real	0m2.094s
user	0m7.135s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q8_0
0.00.022.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.069.661 I load: token to piece cache size = 0.2984 MB
0.00.069.682 I print_info: arch             = gptneox
0.00.069.683 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.683 I print_info: n_embd           = 2048
0.00.069.684 I print_info: n_layer          = 24
0.00.069.703 I print_info: n_head           = 16
0.00.069.704 I print_info: n_head_kv        = 16
0.00.069.705 I print_info: n_rot            = 32
0.00.069.706 I print_info: n_swa            = 0
0.00.069.706 I print_info: n_swa_pattern    = 1
0.00.069.707 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.711 I print_info: n_embd_k_gqa     = 2048
0.00.069.712 I print_info: n_embd_v_gqa     = 2048
0.00.069.714 I print_info: f_norm_eps       = 1.0e-05
0.00.069.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.715 I print_info: f_logit_scale    = 0.0e+00
0.00.069.716 I print_info: f_attn_scale     = 0.0e+00
0.00.069.717 I print_info: n_ff             = 8192
0.00.069.717 I print_info: n_expert         = 0
0.00.069.718 I print_info: n_expert_used    = 0
0.00.069.718 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.719 I print_info: rope type        = 2
0.00.069.719 I print_info: rope scaling     = linear
0.00.069.720 I print_info: freq_base_train  = 10000.0
0.00.069.721 I print_info: freq_scale_train = 1
0.00.069.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.722 I print_info: ssm_d_conv       = 0
0.00.069.722 I print_info: ssm_d_inner      = 0
0.00.069.722 I print_info: ssm_d_state      = 0
0.00.069.723 I print_info: ssm_dt_rank      = 0
0.00.069.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.724 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.728 I print_info: vocab type       = BPE
0.00.069.729 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.759 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.883 I llama_context: constructing llama_context
0.00.153.888 I llama_context: n_seq_max     = 1
0.00.153.889 I llama_context: n_ctx         = 2048
0.00.153.889 I llama_context: n_ctx_per_seq = 2048
0.00.153.889 I llama_context: n_batch       = 2048
0.00.153.890 I llama_context: n_ubatch      = 512
0.00.153.890 I llama_context: causal_attn   = 1
0.00.153.890 I llama_context: flash_attn    = 0
0.00.153.892 I llama_context: freq_base     = 10000.0
0.00.153.893 I llama_context: freq_scale    = 1
0.00.153.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.665 I llama_context: graph nodes  = 1015
0.00.238.665 I llama_context: graph splits = 1
0.00.238.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.245 I main: llama threadpool init, n_threads = 4
0.00.320.256 I 
0.00.320.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.330 I 
0.00.320.415 I sampler seed: 1234
0.00.320.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.429 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.355 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.03.011.359 I llama_perf_context_print:        load time =     318.21 ms
0.03.011.360 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.011.362 I llama_perf_context_print:        eval time =    2591.26 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.011.362 I llama_perf_context_print:       total time =    2692.31 ms /    70 tokens

real	0m3.082s
user	0m11.097s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q8_0
0.00.022.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.054 I print_info: arch             = gptneox
0.00.067.055 I print_info: vocab_only       = 0
0.00.067.055 I print_info: n_ctx_train      = 2048
0.00.067.055 I print_info: n_embd           = 2048
0.00.067.056 I print_info: n_layer          = 24
0.00.067.070 I print_info: n_head           = 16
0.00.067.074 I print_info: n_head_kv        = 16
0.00.067.075 I print_info: n_rot            = 32
0.00.067.075 I print_info: n_swa            = 0
0.00.067.075 I print_info: n_swa_pattern    = 1
0.00.067.076 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.080 I print_info: n_embd_k_gqa     = 2048
0.00.067.081 I print_info: n_embd_v_gqa     = 2048
0.00.067.082 I print_info: f_norm_eps       = 1.0e-05
0.00.067.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.084 I print_info: f_logit_scale    = 0.0e+00
0.00.067.084 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.086 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.087 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.089 I print_info: freq_base_train  = 10000.0
0.00.067.090 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.091 I print_info: ssm_d_conv       = 0
0.00.067.091 I print_info: ssm_d_inner      = 0
0.00.067.092 I print_info: ssm_d_state      = 0
0.00.067.092 I print_info: ssm_dt_rank      = 0
0.00.067.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.093 I print_info: model type       = 1.4B
0.00.067.094 I print_info: model params     = 1.41 B
0.00.067.094 I print_info: general.name     = 1.4B
0.00.067.097 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.100 I print_info: n_merges         = 50009
0.00.067.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: LF token         = 187 'Ċ'
0.00.067.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: max token length = 1024
0.00.067.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.477 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.770 I llama_context: constructing llama_context
0.00.148.776 I llama_context: n_seq_max     = 1
0.00.148.776 I llama_context: n_ctx         = 128
0.00.148.777 I llama_context: n_ctx_per_seq = 128
0.00.148.777 I llama_context: n_batch       = 128
0.00.148.777 I llama_context: n_ubatch      = 128
0.00.148.777 I llama_context: causal_attn   = 1
0.00.148.778 I llama_context: flash_attn    = 0
0.00.148.779 I llama_context: freq_base     = 10000.0
0.00.148.780 I llama_context: freq_scale    = 1
0.00.148.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.435 I llama_context: graph nodes  = 1015
0.00.161.435 I llama_context: graph splits = 1
0.00.161.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.907 I 
0.00.212.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.994 I perplexity: tokenizing the input ..
0.00.219.499 I perplexity: tokenization took 6.501 ms
0.00.219.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.112 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.426 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.468 I llama_perf_context_print:        load time =     212.22 ms
0.01.221.473 I llama_perf_context_print: prompt eval time =     994.64 ms /   128 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.221.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.476 I llama_perf_context_print:       total time =    1008.58 ms /   129 tokens

real	0m1.281s
user	0m4.279s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q4_0
0.00.022.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.661 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.829 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.831 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.846 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.847 I print_info: n_swa_pattern    = 1
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.854 I print_info: f_norm_eps       = 1.0e-05
0.00.066.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.856 I print_info: f_logit_scale    = 0.0e+00
0.00.066.856 I print_info: f_attn_scale     = 0.0e+00
0.00.066.858 I print_info: n_ff             = 8192
0.00.066.858 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: ssm_d_conv       = 0
0.00.066.863 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.845 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.586 I llama_context: constructing llama_context
0.00.421.591 I llama_context: n_seq_max     = 1
0.00.421.591 I llama_context: n_ctx         = 2048
0.00.421.592 I llama_context: n_ctx_per_seq = 2048
0.00.421.592 I llama_context: n_batch       = 2048
0.00.421.593 I llama_context: n_ubatch      = 512
0.00.421.593 I llama_context: causal_attn   = 1
0.00.421.593 I llama_context: flash_attn    = 0
0.00.421.597 I llama_context: freq_base     = 10000.0
0.00.421.597 I llama_context: freq_scale    = 1
0.00.421.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.793 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.360 I llama_context: graph nodes  = 1015
0.00.506.360 I llama_context: graph splits = 1
0.00.506.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.890 I main: llama threadpool init, n_threads = 4
0.00.579.902 I 
0.00.579.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.967 I 
0.00.580.040 I sampler seed: 1234
0.00.580.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.067 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.318.253 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.318.257 I llama_perf_context_print:        load time =     577.91 ms
0.02.318.258 I llama_perf_context_print: prompt eval time =      77.01 ms /     7 tokens (   11.00 ms per token,    90.90 tokens per second)
0.02.318.260 I llama_perf_context_print:        eval time =    1651.43 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.318.261 I llama_perf_context_print:       total time =    1739.55 ms /    70 tokens

real	0m2.364s
user	0m7.422s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q4_0
0.00.021.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.375 I load: special tokens cache size = 25
0.00.066.477 I load: token to piece cache size = 0.2984 MB
0.00.066.493 I print_info: arch             = gptneox
0.00.066.494 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.497 I print_info: n_layer          = 24
0.00.066.514 I print_info: n_head           = 16
0.00.066.518 I print_info: n_head_kv        = 16
0.00.066.519 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.519 I print_info: n_swa_pattern    = 1
0.00.066.520 I print_info: n_embd_head_k    = 128
0.00.066.520 I print_info: n_embd_head_v    = 128
0.00.066.522 I print_info: n_gqa            = 1
0.00.066.524 I print_info: n_embd_k_gqa     = 2048
0.00.066.525 I print_info: n_embd_v_gqa     = 2048
0.00.066.526 I print_info: f_norm_eps       = 1.0e-05
0.00.066.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.529 I print_info: f_logit_scale    = 0.0e+00
0.00.066.529 I print_info: f_attn_scale     = 0.0e+00
0.00.066.530 I print_info: n_ff             = 8192
0.00.066.531 I print_info: n_expert         = 0
0.00.066.531 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.532 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.533 I print_info: rope scaling     = linear
0.00.066.535 I print_info: freq_base_train  = 10000.0
0.00.066.536 I print_info: freq_scale_train = 1
0.00.066.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.540 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.541 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.475 I llama_context: constructing llama_context
0.00.427.481 I llama_context: n_seq_max     = 1
0.00.427.481 I llama_context: n_ctx         = 128
0.00.427.481 I llama_context: n_ctx_per_seq = 128
0.00.427.482 I llama_context: n_batch       = 128
0.00.427.482 I llama_context: n_ubatch      = 128
0.00.427.482 I llama_context: causal_attn   = 1
0.00.427.483 I llama_context: flash_attn    = 0
0.00.427.486 I llama_context: freq_base     = 10000.0
0.00.427.487 I llama_context: freq_scale    = 1
0.00.427.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.586 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.581 I llama_context: graph nodes  = 1015
0.00.439.581 I llama_context: graph splits = 1
0.00.439.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.481 I 
0.00.481.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.588 I perplexity: tokenizing the input ..
0.00.488.060 I perplexity: tokenization took 6.468 ms
0.00.488.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.543 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.797 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.829 I llama_perf_context_print:        load time =     481.17 ms
0.01.374.831 I llama_perf_context_print: prompt eval time =     877.03 ms /   128 tokens (    6.85 ms per token,   145.95 tokens per second)
0.01.374.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.832 I llama_perf_context_print:       total time =     893.37 ms /   129 tokens

real	0m1.415s
user	0m3.994s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_1
0.00.022.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.031 I load: special tokens cache size = 25
0.00.066.189 I load: token to piece cache size = 0.2984 MB
0.00.066.203 I print_info: arch             = gptneox
0.00.066.203 I print_info: vocab_only       = 0
0.00.066.204 I print_info: n_ctx_train      = 2048
0.00.066.204 I print_info: n_embd           = 2048
0.00.066.204 I print_info: n_layer          = 24
0.00.066.214 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.216 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.217 I print_info: n_swa_pattern    = 1
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.217 I print_info: n_embd_head_v    = 128
0.00.066.219 I print_info: n_gqa            = 1
0.00.066.221 I print_info: n_embd_k_gqa     = 2048
0.00.066.223 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.227 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.228 I print_info: pooling type     = 0
0.00.066.228 I print_info: rope type        = 2
0.00.066.228 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.231 I print_info: rope_finetuned   = unknown
0.00.066.231 I print_info: ssm_d_conv       = 0
0.00.066.231 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.232 I print_info: ssm_dt_rank      = 0
0.00.066.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.233 I print_info: model type       = 1.4B
0.00.066.234 I print_info: model params     = 1.41 B
0.00.066.234 I print_info: general.name     = 1.4B
0.00.066.237 I print_info: vocab type       = BPE
0.00.066.238 I print_info: n_vocab          = 50304
0.00.066.238 I print_info: n_merges         = 50009
0.00.066.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: LF token         = 187 'Ċ'
0.00.066.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: max token length = 1024
0.00.066.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.276 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.758 I llama_context: constructing llama_context
0.00.116.762 I llama_context: n_seq_max     = 1
0.00.116.762 I llama_context: n_ctx         = 2048
0.00.116.763 I llama_context: n_ctx_per_seq = 2048
0.00.116.763 I llama_context: n_batch       = 2048
0.00.116.763 I llama_context: n_ubatch      = 512
0.00.116.764 I llama_context: causal_attn   = 1
0.00.116.764 I llama_context: flash_attn    = 0
0.00.116.766 I llama_context: freq_base     = 10000.0
0.00.116.767 I llama_context: freq_scale    = 1
0.00.116.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.573 I llama_context: graph nodes  = 1015
0.00.203.574 I llama_context: graph splits = 1
0.00.203.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.344 I main: llama threadpool init, n_threads = 4
0.00.288.355 I 
0.00.288.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.429 I 
0.00.288.520 I sampler seed: 1234
0.00.288.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.535 I 
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

0.02.448.536 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.448.540 I llama_perf_context_print:        load time =     286.34 ms
0.02.448.542 I llama_perf_context_print: prompt eval time =     130.23 ms /     7 tokens (   18.60 ms per token,    53.75 tokens per second)
0.02.448.544 I llama_perf_context_print:        eval time =    2019.28 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.448.545 I llama_perf_context_print:       total time =    2161.38 ms /    70 tokens

real	0m2.499s
user	0m8.966s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_1
0.00.022.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.183 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.353 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.358 I print_info: n_rot            = 32
0.00.067.358 I print_info: n_swa            = 0
0.00.067.359 I print_info: n_swa_pattern    = 1
0.00.067.359 I print_info: n_embd_head_k    = 128
0.00.067.359 I print_info: n_embd_head_v    = 128
0.00.067.362 I print_info: n_gqa            = 1
0.00.067.363 I print_info: n_embd_k_gqa     = 2048
0.00.067.365 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.371 I print_info: f_logit_scale    = 0.0e+00
0.00.067.371 I print_info: f_attn_scale     = 0.0e+00
0.00.067.372 I print_info: n_ff             = 8192
0.00.067.373 I print_info: n_expert         = 0
0.00.067.373 I print_info: n_expert_used    = 0
0.00.067.374 I print_info: causal attn      = 1
0.00.067.375 I print_info: pooling type     = 0
0.00.067.375 I print_info: rope type        = 2
0.00.067.376 I print_info: rope scaling     = linear
0.00.067.377 I print_info: freq_base_train  = 10000.0
0.00.067.378 I print_info: freq_scale_train = 1
0.00.067.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.379 I print_info: rope_finetuned   = unknown
0.00.067.379 I print_info: ssm_d_conv       = 0
0.00.067.379 I print_info: ssm_d_inner      = 0
0.00.067.380 I print_info: ssm_d_state      = 0
0.00.067.381 I print_info: ssm_dt_rank      = 0
0.00.067.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.382 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.392 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.812 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.803 I llama_context: constructing llama_context
0.00.117.808 I llama_context: n_seq_max     = 1
0.00.117.808 I llama_context: n_ctx         = 128
0.00.117.809 I llama_context: n_ctx_per_seq = 128
0.00.117.809 I llama_context: n_batch       = 128
0.00.117.809 I llama_context: n_ubatch      = 128
0.00.117.809 I llama_context: causal_attn   = 1
0.00.117.810 I llama_context: flash_attn    = 0
0.00.117.811 I llama_context: freq_base     = 10000.0
0.00.117.812 I llama_context: freq_scale    = 1
0.00.117.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.953 I llama_context: graph nodes  = 1015
0.00.129.953 I llama_context: graph splits = 1
0.00.129.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.658 I 
0.00.182.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.751 I perplexity: tokenizing the input ..
0.00.189.172 I perplexity: tokenization took 6.424 ms
0.00.189.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.562 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.863 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.895 I llama_perf_context_print:        load time =     182.00 ms
0.02.415.897 I llama_perf_context_print: prompt eval time =    2216.68 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.415.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.898 I llama_perf_context_print:       total time =    2233.25 ms /   129 tokens

real	0m2.457s
user	0m9.197s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q5_0
0.00.022.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.069.263 I load: token to piece cache size = 0.2984 MB
0.00.069.284 I print_info: arch             = gptneox
0.00.069.285 I print_info: vocab_only       = 0
0.00.069.286 I print_info: n_ctx_train      = 2048
0.00.069.286 I print_info: n_embd           = 2048
0.00.069.287 I print_info: n_layer          = 24
0.00.069.305 I print_info: n_head           = 16
0.00.069.307 I print_info: n_head_kv        = 16
0.00.069.307 I print_info: n_rot            = 32
0.00.069.307 I print_info: n_swa            = 0
0.00.069.308 I print_info: n_swa_pattern    = 1
0.00.069.308 I print_info: n_embd_head_k    = 128
0.00.069.308 I print_info: n_embd_head_v    = 128
0.00.069.310 I print_info: n_gqa            = 1
0.00.069.312 I print_info: n_embd_k_gqa     = 2048
0.00.069.314 I print_info: n_embd_v_gqa     = 2048
0.00.069.315 I print_info: f_norm_eps       = 1.0e-05
0.00.069.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.317 I print_info: f_logit_scale    = 0.0e+00
0.00.069.318 I print_info: f_attn_scale     = 0.0e+00
0.00.069.319 I print_info: n_ff             = 8192
0.00.069.319 I print_info: n_expert         = 0
0.00.069.319 I print_info: n_expert_used    = 0
0.00.069.320 I print_info: causal attn      = 1
0.00.069.320 I print_info: pooling type     = 0
0.00.069.320 I print_info: rope type        = 2
0.00.069.321 I print_info: rope scaling     = linear
0.00.069.322 I print_info: freq_base_train  = 10000.0
0.00.069.323 I print_info: freq_scale_train = 1
0.00.069.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.323 I print_info: rope_finetuned   = unknown
0.00.069.324 I print_info: ssm_d_conv       = 0
0.00.069.324 I print_info: ssm_d_inner      = 0
0.00.069.324 I print_info: ssm_d_state      = 0
0.00.069.324 I print_info: ssm_dt_rank      = 0
0.00.069.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.326 I print_info: model type       = 1.4B
0.00.069.327 I print_info: model params     = 1.41 B
0.00.069.327 I print_info: general.name     = 1.4B
0.00.069.330 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.332 I print_info: n_merges         = 50009
0.00.069.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: LF token         = 187 'Ċ'
0.00.069.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: max token length = 1024
0.00.069.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.807 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.776 I llama_context: constructing llama_context
0.00.123.781 I llama_context: n_seq_max     = 1
0.00.123.782 I llama_context: n_ctx         = 2048
0.00.123.782 I llama_context: n_ctx_per_seq = 2048
0.00.123.783 I llama_context: n_batch       = 2048
0.00.123.783 I llama_context: n_ubatch      = 512
0.00.123.783 I llama_context: causal_attn   = 1
0.00.123.784 I llama_context: flash_attn    = 0
0.00.123.786 I llama_context: freq_base     = 10000.0
0.00.123.787 I llama_context: freq_scale    = 1
0.00.123.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.793 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.934 I llama_context: graph nodes  = 1015
0.00.213.934 I llama_context: graph splits = 1
0.00.213.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.086 I main: llama threadpool init, n_threads = 4
0.00.292.098 I 
0.00.292.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.166 I 
0.00.292.238 I sampler seed: 1234
0.00.292.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.253 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.792 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.610.796 I llama_perf_context_print:        load time =     290.05 ms
0.02.610.798 I llama_perf_context_print: prompt eval time =      85.93 ms /     7 tokens (   12.28 ms per token,    81.46 tokens per second)
0.02.610.800 I llama_perf_context_print:        eval time =    2222.58 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.610.801 I llama_perf_context_print:       total time =    2319.89 ms /    70 tokens

real	0m2.663s
user	0m9.574s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q5_0
0.00.021.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.142 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.451 I print_info: arch             = gptneox
0.00.067.454 I print_info: vocab_only       = 0
0.00.067.455 I print_info: n_ctx_train      = 2048
0.00.067.455 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.476 I print_info: n_rot            = 32
0.00.067.476 I print_info: n_swa            = 0
0.00.067.476 I print_info: n_swa_pattern    = 1
0.00.067.477 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.481 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.489 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.495 I print_info: ssm_d_state      = 0
0.00.067.495 I print_info: ssm_dt_rank      = 0
0.00.067.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.886 I llama_context: constructing llama_context
0.00.122.891 I llama_context: n_seq_max     = 1
0.00.122.891 I llama_context: n_ctx         = 128
0.00.122.891 I llama_context: n_ctx_per_seq = 128
0.00.122.892 I llama_context: n_batch       = 128
0.00.122.892 I llama_context: n_ubatch      = 128
0.00.122.892 I llama_context: causal_attn   = 1
0.00.122.892 I llama_context: flash_attn    = 0
0.00.122.895 I llama_context: freq_base     = 10000.0
0.00.122.895 I llama_context: freq_scale    = 1
0.00.122.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.122 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.240 I llama_context: graph nodes  = 1015
0.00.135.240 I llama_context: graph splits = 1
0.00.135.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.655 I 
0.00.180.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.739 I perplexity: tokenizing the input ..
0.00.187.139 I perplexity: tokenization took 6.396 ms
0.00.187.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.458 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.764 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.802 I llama_perf_context_print:        load time =     180.00 ms
0.01.442.804 I llama_perf_context_print: prompt eval time =    1245.65 ms /   128 tokens (    9.73 ms per token,   102.76 tokens per second)
0.01.442.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.810 I llama_perf_context_print:       total time =    1262.16 ms /   129 tokens

real	0m1.487s
user	0m5.283s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_1
0.00.022.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.901 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.124 I print_info: n_head_kv        = 16
0.00.067.124 I print_info: n_rot            = 32
0.00.067.125 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.126 I print_info: n_embd_head_k    = 128
0.00.067.126 I print_info: n_embd_head_v    = 128
0.00.067.128 I print_info: n_gqa            = 1
0.00.067.130 I print_info: n_embd_k_gqa     = 2048
0.00.067.132 I print_info: n_embd_v_gqa     = 2048
0.00.067.133 I print_info: f_norm_eps       = 1.0e-05
0.00.067.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.135 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.139 I print_info: n_expert_used    = 0
0.00.067.139 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.140 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.143 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.144 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: ssm_d_conv       = 0
0.00.067.145 I print_info: ssm_d_inner      = 0
0.00.067.146 I print_info: ssm_d_state      = 0
0.00.067.146 I print_info: ssm_dt_rank      = 0
0.00.067.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.148 I print_info: model type       = 1.4B
0.00.067.152 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.780 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.164 I llama_context: constructing llama_context
0.00.126.169 I llama_context: n_seq_max     = 1
0.00.126.169 I llama_context: n_ctx         = 2048
0.00.126.169 I llama_context: n_ctx_per_seq = 2048
0.00.126.169 I llama_context: n_batch       = 2048
0.00.126.170 I llama_context: n_ubatch      = 512
0.00.126.170 I llama_context: causal_attn   = 1
0.00.126.170 I llama_context: flash_attn    = 0
0.00.126.172 I llama_context: freq_base     = 10000.0
0.00.126.173 I llama_context: freq_scale    = 1
0.00.126.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.843 I llama_context: graph nodes  = 1015
0.00.212.844 I llama_context: graph splits = 1
0.00.212.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.205 I main: llama threadpool init, n_threads = 4
0.00.303.217 I 
0.00.303.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.292 I 
0.00.303.388 I sampler seed: 1234
0.00.303.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.404 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.454 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.787.459 I llama_perf_context_print:        load time =     301.23 ms
0.02.787.461 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.787.463 I llama_perf_context_print:        eval time =    2325.83 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.787.464 I llama_perf_context_print:       total time =    2485.44 ms /    70 tokens

real	0m2.842s
user	0m10.289s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_1
0.00.022.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.194 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.317 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.334 I print_info: n_head           = 16
0.00.067.338 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.340 I print_info: n_swa_pattern    = 1
0.00.067.340 I print_info: n_embd_head_k    = 128
0.00.067.340 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.345 I print_info: n_embd_k_gqa     = 2048
0.00.067.346 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.349 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: f_attn_scale     = 0.0e+00
0.00.067.350 I print_info: n_ff             = 8192
0.00.067.351 I print_info: n_expert         = 0
0.00.067.351 I print_info: n_expert_used    = 0
0.00.067.352 I print_info: causal attn      = 1
0.00.067.353 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: ssm_d_conv       = 0
0.00.067.359 I print_info: ssm_d_inner      = 0
0.00.067.360 I print_info: ssm_d_state      = 0
0.00.067.360 I print_info: ssm_dt_rank      = 0
0.00.067.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.361 I print_info: model type       = 1.4B
0.00.067.362 I print_info: model params     = 1.41 B
0.00.067.362 I print_info: general.name     = 1.4B
0.00.067.365 I print_info: vocab type       = BPE
0.00.067.367 I print_info: n_vocab          = 50304
0.00.067.367 I print_info: n_merges         = 50009
0.00.067.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 187 'Ċ'
0.00.067.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: max token length = 1024
0.00.067.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.099 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.114 I llama_context: constructing llama_context
0.00.126.119 I llama_context: n_seq_max     = 1
0.00.126.119 I llama_context: n_ctx         = 128
0.00.126.119 I llama_context: n_ctx_per_seq = 128
0.00.126.120 I llama_context: n_batch       = 128
0.00.126.120 I llama_context: n_ubatch      = 128
0.00.126.121 I llama_context: causal_attn   = 1
0.00.126.121 I llama_context: flash_attn    = 0
0.00.126.123 I llama_context: freq_base     = 10000.0
0.00.126.124 I llama_context: freq_scale    = 1
0.00.126.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.399 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.412 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.848 I llama_context: graph nodes  = 1015
0.00.138.848 I llama_context: graph splits = 1
0.00.138.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.027 I 
0.00.198.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.111 I perplexity: tokenizing the input ..
0.00.204.573 I perplexity: tokenization took 6.457 ms
0.00.204.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.449 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.723 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.757 I llama_perf_context_print:        load time =     197.35 ms
0.02.713.759 I llama_perf_context_print: prompt eval time =    2499.20 ms /   128 tokens (   19.53 ms per token,    51.22 tokens per second)
0.02.713.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.761 I llama_perf_context_print:       total time =    2515.75 ms /   129 tokens

real	0m2.761s
user	0m10.345s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q2_K - Medium
0.00.022.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.066.654 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_swa_pattern    = 1
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.685 I print_info: n_gqa            = 1
0.00.066.687 I print_info: n_embd_k_gqa     = 2048
0.00.066.688 I print_info: n_embd_v_gqa     = 2048
0.00.066.690 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.691 I print_info: f_attn_scale     = 0.0e+00
0.00.066.693 I print_info: n_ff             = 8192
0.00.066.693 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.694 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.700 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.703 I print_info: vocab type       = BPE
0.00.066.704 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.066.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.289 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.245 I llama_context: constructing llama_context
0.00.099.250 I llama_context: n_seq_max     = 1
0.00.099.250 I llama_context: n_ctx         = 2048
0.00.099.250 I llama_context: n_ctx_per_seq = 2048
0.00.099.251 I llama_context: n_batch       = 2048
0.00.099.251 I llama_context: n_ubatch      = 512
0.00.099.251 I llama_context: causal_attn   = 1
0.00.099.252 I llama_context: flash_attn    = 0
0.00.099.254 I llama_context: freq_base     = 10000.0
0.00.099.254 I llama_context: freq_scale    = 1
0.00.099.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.715 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.588 I llama_context: graph nodes  = 1015
0.00.185.588 I llama_context: graph splits = 1
0.00.185.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.316 I main: llama threadpool init, n_threads = 4
0.00.256.327 I 
0.00.256.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.394 I 
0.00.256.473 I sampler seed: 1234
0.00.256.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.488 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.867 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.01.843.871 I llama_perf_context_print:        load time =     254.36 ms
0.01.843.874 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.01.843.875 I llama_perf_context_print:        eval time =    1488.18 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.843.876 I llama_perf_context_print:       total time =    1588.75 ms /    70 tokens

real	0m1.880s
user	0m6.606s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q2_K - Medium
0.00.022.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.068.977 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.068.999 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.000 I print_info: n_layer          = 24
0.00.069.012 I print_info: n_head           = 16
0.00.069.014 I print_info: n_head_kv        = 16
0.00.069.014 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.015 I print_info: n_swa_pattern    = 1
0.00.069.015 I print_info: n_embd_head_k    = 128
0.00.069.015 I print_info: n_embd_head_v    = 128
0.00.069.017 I print_info: n_gqa            = 1
0.00.069.019 I print_info: n_embd_k_gqa     = 2048
0.00.069.020 I print_info: n_embd_v_gqa     = 2048
0.00.069.022 I print_info: f_norm_eps       = 1.0e-05
0.00.069.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.023 I print_info: f_logit_scale    = 0.0e+00
0.00.069.024 I print_info: f_attn_scale     = 0.0e+00
0.00.069.025 I print_info: n_ff             = 8192
0.00.069.025 I print_info: n_expert         = 0
0.00.069.025 I print_info: n_expert_used    = 0
0.00.069.026 I print_info: causal attn      = 1
0.00.069.026 I print_info: pooling type     = 0
0.00.069.026 I print_info: rope type        = 2
0.00.069.027 I print_info: rope scaling     = linear
0.00.069.028 I print_info: freq_base_train  = 10000.0
0.00.069.028 I print_info: freq_scale_train = 1
0.00.069.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.029 I print_info: rope_finetuned   = unknown
0.00.069.029 I print_info: ssm_d_conv       = 0
0.00.069.029 I print_info: ssm_d_inner      = 0
0.00.069.030 I print_info: ssm_d_state      = 0
0.00.069.030 I print_info: ssm_dt_rank      = 0
0.00.069.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.031 I print_info: model type       = 1.4B
0.00.069.032 I print_info: model params     = 1.41 B
0.00.069.032 I print_info: general.name     = 1.4B
0.00.069.035 I print_info: vocab type       = BPE
0.00.069.036 I print_info: n_vocab          = 50304
0.00.069.036 I print_info: n_merges         = 50009
0.00.069.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: LF token         = 187 'Ċ'
0.00.069.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: max token length = 1024
0.00.069.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.370 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.570 I llama_context: constructing llama_context
0.00.101.575 I llama_context: n_seq_max     = 1
0.00.101.575 I llama_context: n_ctx         = 128
0.00.101.575 I llama_context: n_ctx_per_seq = 128
0.00.101.576 I llama_context: n_batch       = 128
0.00.101.576 I llama_context: n_ubatch      = 128
0.00.101.576 I llama_context: causal_attn   = 1
0.00.101.577 I llama_context: flash_attn    = 0
0.00.101.579 I llama_context: freq_base     = 10000.0
0.00.101.579 I llama_context: freq_scale    = 1
0.00.101.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.092 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.322 I llama_context: graph nodes  = 1015
0.00.114.322 I llama_context: graph splits = 1
0.00.114.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.895 I 
0.00.153.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.985 I perplexity: tokenizing the input ..
0.00.160.480 I perplexity: tokenization took 6.49 ms
0.00.160.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.031 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.271 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.304 I llama_perf_context_print:        load time =     153.22 ms
0.01.706.305 I llama_perf_context_print: prompt eval time =    1535.56 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.706.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.308 I llama_perf_context_print:       total time =    1552.42 ms /   129 tokens

real	0m1.738s
user	0m6.397s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q3_K - Medium
0.00.022.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.302 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.520 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.522 I print_info: n_swa_pattern    = 1
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.522 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.534 I print_info: f_logit_scale    = 0.0e+00
0.00.067.535 I print_info: f_attn_scale     = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.537 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.540 I print_info: rope type        = 2
0.00.067.543 I print_info: rope scaling     = linear
0.00.067.545 I print_info: freq_base_train  = 10000.0
0.00.067.546 I print_info: freq_scale_train = 1
0.00.067.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.547 I print_info: rope_finetuned   = unknown
0.00.067.547 I print_info: ssm_d_conv       = 0
0.00.067.547 I print_info: ssm_d_inner      = 0
0.00.067.548 I print_info: ssm_d_state      = 0
0.00.067.549 I print_info: ssm_dt_rank      = 0
0.00.067.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.550 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.552 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.557 I print_info: n_vocab          = 50304
0.00.067.558 I print_info: n_merges         = 50009
0.00.067.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: max token length = 1024
0.00.067.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.668 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.675 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.274 I llama_context: constructing llama_context
0.00.352.279 I llama_context: n_seq_max     = 1
0.00.352.279 I llama_context: n_ctx         = 2048
0.00.352.280 I llama_context: n_ctx_per_seq = 2048
0.00.352.280 I llama_context: n_batch       = 2048
0.00.352.280 I llama_context: n_ubatch      = 512
0.00.352.281 I llama_context: causal_attn   = 1
0.00.352.281 I llama_context: flash_attn    = 0
0.00.352.285 I llama_context: freq_base     = 10000.0
0.00.352.285 I llama_context: freq_scale    = 1
0.00.352.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.328 I init:        CPU KV buffer size =   384.00 MiB
0.00.433.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.543 I llama_context: graph nodes  = 1015
0.00.440.543 I llama_context: graph splits = 1
0.00.440.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.002 I main: llama threadpool init, n_threads = 4
0.00.517.014 I 
0.00.517.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.092 I 
0.00.517.189 I sampler seed: 1234
0.00.517.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.205 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.857 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.359.861 I llama_perf_context_print:        load time =     515.02 ms
0.02.359.863 I llama_perf_context_print: prompt eval time =      86.48 ms /     7 tokens (   12.35 ms per token,    80.95 tokens per second)
0.02.359.866 I llama_perf_context_print:        eval time =    1745.83 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.359.867 I llama_perf_context_print:       total time =    1844.05 ms /    70 tokens

real	0m2.405s
user	0m7.858s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q3_K - Medium
0.00.022.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.624 I load: special tokens cache size = 25
0.00.067.890 I load: token to piece cache size = 0.2984 MB
0.00.067.908 I print_info: arch             = gptneox
0.00.067.909 I print_info: vocab_only       = 0
0.00.067.909 I print_info: n_ctx_train      = 2048
0.00.067.909 I print_info: n_embd           = 2048
0.00.067.910 I print_info: n_layer          = 24
0.00.067.930 I print_info: n_head           = 16
0.00.067.936 I print_info: n_head_kv        = 16
0.00.067.936 I print_info: n_rot            = 32
0.00.067.937 I print_info: n_swa            = 0
0.00.067.937 I print_info: n_swa_pattern    = 1
0.00.067.938 I print_info: n_embd_head_k    = 128
0.00.067.938 I print_info: n_embd_head_v    = 128
0.00.067.941 I print_info: n_gqa            = 1
0.00.067.944 I print_info: n_embd_k_gqa     = 2048
0.00.067.946 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.953 I print_info: n_ff             = 8192
0.00.067.954 I print_info: n_expert         = 0
0.00.067.954 I print_info: n_expert_used    = 0
0.00.067.956 I print_info: causal attn      = 1
0.00.067.956 I print_info: pooling type     = 0
0.00.067.957 I print_info: rope type        = 2
0.00.067.957 I print_info: rope scaling     = linear
0.00.067.959 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.962 I print_info: ssm_d_conv       = 0
0.00.067.963 I print_info: ssm_d_inner      = 0
0.00.067.964 I print_info: ssm_d_state      = 0
0.00.067.964 I print_info: ssm_dt_rank      = 0
0.00.067.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.972 I print_info: vocab type       = BPE
0.00.067.973 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.397 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.193 I llama_context: constructing llama_context
0.00.354.198 I llama_context: n_seq_max     = 1
0.00.354.198 I llama_context: n_ctx         = 128
0.00.354.199 I llama_context: n_ctx_per_seq = 128
0.00.354.199 I llama_context: n_batch       = 128
0.00.354.199 I llama_context: n_ubatch      = 128
0.00.354.200 I llama_context: causal_attn   = 1
0.00.354.200 I llama_context: flash_attn    = 0
0.00.354.204 I llama_context: freq_base     = 10000.0
0.00.354.204 I llama_context: freq_scale    = 1
0.00.354.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.359.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.674 I llama_context: graph nodes  = 1015
0.00.366.674 I llama_context: graph splits = 1
0.00.366.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.644 I 
0.00.411.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.734 I perplexity: tokenizing the input ..
0.00.418.263 I perplexity: tokenization took 6.524 ms
0.00.418.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.343 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.596 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.628 I llama_perf_context_print:        load time =     410.94 ms
0.01.596.630 I llama_perf_context_print: prompt eval time =    1168.08 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.596.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.632 I llama_perf_context_print:       total time =    1185.00 ms /   129 tokens

real	0m1.635s
user	0m5.154s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_K - Medium
0.00.022.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.417 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.613 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.614 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.632 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.635 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.636 I print_info: n_swa_pattern    = 1
0.00.067.636 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.647 I print_info: n_expert         = 0
0.00.067.647 I print_info: n_expert_used    = 0
0.00.067.647 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.648 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.650 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.652 I print_info: ssm_d_conv       = 0
0.00.067.652 I print_info: ssm_d_inner      = 0
0.00.067.652 I print_info: ssm_d_state      = 0
0.00.067.653 I print_info: ssm_dt_rank      = 0
0.00.067.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.654 I print_info: model type       = 1.4B
0.00.067.654 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.562 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.570 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.877 I llama_context: constructing llama_context
0.00.337.883 I llama_context: n_seq_max     = 1
0.00.337.883 I llama_context: n_ctx         = 2048
0.00.337.883 I llama_context: n_ctx_per_seq = 2048
0.00.337.884 I llama_context: n_batch       = 2048
0.00.337.884 I llama_context: n_ubatch      = 512
0.00.337.884 I llama_context: causal_attn   = 1
0.00.337.885 I llama_context: flash_attn    = 0
0.00.337.889 I llama_context: freq_base     = 10000.0
0.00.337.889 I llama_context: freq_scale    = 1
0.00.337.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.415 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.420 I llama_context: graph nodes  = 1015
0.00.428.420 I llama_context: graph splits = 1
0.00.428.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.347 I main: llama threadpool init, n_threads = 4
0.00.506.358 I 
0.00.506.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.428 I 
0.00.506.512 I sampler seed: 1234
0.00.506.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.538 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.083 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.02.461.087 I llama_perf_context_print:        load time =     504.28 ms
0.02.461.088 I llama_perf_context_print: prompt eval time =      92.36 ms /     7 tokens (   13.19 ms per token,    75.79 tokens per second)
0.02.461.090 I llama_perf_context_print:        eval time =    1852.17 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.461.090 I llama_perf_context_print:       total time =    1955.96 ms /    70 tokens

real	0m2.511s
user	0m8.265s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_K - Medium
0.00.021.797 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.066.160 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.173 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.174 I print_info: n_embd           = 2048
0.00.066.174 I print_info: n_layer          = 24
0.00.066.183 I print_info: n_head           = 16
0.00.066.184 I print_info: n_head_kv        = 16
0.00.066.185 I print_info: n_rot            = 32
0.00.066.185 I print_info: n_swa            = 0
0.00.066.185 I print_info: n_swa_pattern    = 1
0.00.066.186 I print_info: n_embd_head_k    = 128
0.00.066.186 I print_info: n_embd_head_v    = 128
0.00.066.188 I print_info: n_gqa            = 1
0.00.066.189 I print_info: n_embd_k_gqa     = 2048
0.00.066.191 I print_info: n_embd_v_gqa     = 2048
0.00.066.192 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: f_attn_scale     = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.195 I print_info: n_expert         = 0
0.00.066.195 I print_info: n_expert_used    = 0
0.00.066.195 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.196 I print_info: rope type        = 2
0.00.066.196 I print_info: rope scaling     = linear
0.00.066.197 I print_info: freq_base_train  = 10000.0
0.00.066.198 I print_info: freq_scale_train = 1
0.00.066.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.199 I print_info: ssm_d_inner      = 0
0.00.066.199 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.200 I print_info: model type       = 1.4B
0.00.066.201 I print_info: model params     = 1.41 B
0.00.066.201 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.205 I print_info: n_merges         = 50009
0.00.066.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: LF token         = 187 'Ċ'
0.00.066.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: max token length = 1024
0.00.066.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.287 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.295 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.663 I llama_context: constructing llama_context
0.00.330.667 I llama_context: n_seq_max     = 1
0.00.330.668 I llama_context: n_ctx         = 128
0.00.330.668 I llama_context: n_ctx_per_seq = 128
0.00.330.668 I llama_context: n_batch       = 128
0.00.330.669 I llama_context: n_ubatch      = 128
0.00.330.669 I llama_context: causal_attn   = 1
0.00.330.669 I llama_context: flash_attn    = 0
0.00.330.673 I llama_context: freq_base     = 10000.0
0.00.330.674 I llama_context: freq_scale    = 1
0.00.330.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.922 I init:        CPU KV buffer size =    24.00 MiB
0.00.335.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.717 I llama_context: graph nodes  = 1015
0.00.342.717 I llama_context: graph splits = 1
0.00.342.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.840 I 
0.00.389.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.942 I perplexity: tokenizing the input ..
0.00.396.625 I perplexity: tokenization took 6.679 ms
0.00.396.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.028 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.681.284 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.681.315 I llama_perf_context_print:        load time =     389.17 ms
0.01.681.320 I llama_perf_context_print: prompt eval time =    1274.65 ms /   128 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.681.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.322 I llama_perf_context_print:       total time =    1291.49 ms /   129 tokens

real	0m1.724s
user	0m5.555s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_K - Medium
0.00.022.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.387 I load: special tokens cache size = 25
0.00.066.520 I load: token to piece cache size = 0.2984 MB
0.00.066.535 I print_info: arch             = gptneox
0.00.066.536 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.537 I print_info: n_layer          = 24
0.00.066.553 I print_info: n_head           = 16
0.00.066.555 I print_info: n_head_kv        = 16
0.00.066.556 I print_info: n_rot            = 32
0.00.066.556 I print_info: n_swa            = 0
0.00.066.556 I print_info: n_swa_pattern    = 1
0.00.066.557 I print_info: n_embd_head_k    = 128
0.00.066.557 I print_info: n_embd_head_v    = 128
0.00.066.559 I print_info: n_gqa            = 1
0.00.066.561 I print_info: n_embd_k_gqa     = 2048
0.00.066.562 I print_info: n_embd_v_gqa     = 2048
0.00.066.564 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.566 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: f_attn_scale     = 0.0e+00
0.00.066.567 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.568 I print_info: n_expert_used    = 0
0.00.066.568 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.569 I print_info: rope type        = 2
0.00.066.569 I print_info: rope scaling     = linear
0.00.066.571 I print_info: freq_base_train  = 10000.0
0.00.066.572 I print_info: freq_scale_train = 1
0.00.066.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.572 I print_info: rope_finetuned   = unknown
0.00.066.572 I print_info: ssm_d_conv       = 0
0.00.066.573 I print_info: ssm_d_inner      = 0
0.00.066.573 I print_info: ssm_d_state      = 0
0.00.066.573 I print_info: ssm_dt_rank      = 0
0.00.066.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.574 I print_info: model type       = 1.4B
0.00.066.575 I print_info: model params     = 1.41 B
0.00.066.575 I print_info: general.name     = 1.4B
0.00.066.578 I print_info: vocab type       = BPE
0.00.066.579 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: LF token         = 187 'Ċ'
0.00.066.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: max token length = 1024
0.00.066.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.961 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.949 I llama_context: constructing llama_context
0.00.123.954 I llama_context: n_seq_max     = 1
0.00.123.954 I llama_context: n_ctx         = 2048
0.00.123.954 I llama_context: n_ctx_per_seq = 2048
0.00.123.955 I llama_context: n_batch       = 2048
0.00.123.955 I llama_context: n_ubatch      = 512
0.00.123.955 I llama_context: causal_attn   = 1
0.00.123.956 I llama_context: flash_attn    = 0
0.00.123.958 I llama_context: freq_base     = 10000.0
0.00.123.958 I llama_context: freq_scale    = 1
0.00.124.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.238 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.990 I llama_context: graph nodes  = 1015
0.00.208.990 I llama_context: graph splits = 1
0.00.209.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.027 I main: llama threadpool init, n_threads = 4
0.00.294.038 I 
0.00.294.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.104 I 
0.00.294.197 I sampler seed: 1234
0.00.294.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.211 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.460 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.570.464 I llama_perf_context_print:        load time =     292.05 ms
0.02.570.465 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.570.466 I llama_perf_context_print:        eval time =    2145.45 ms /    63 runs   (   34.05 ms per token,    29.36 tokens per second)
0.02.570.467 I llama_perf_context_print:       total time =    2277.63 ms /    70 tokens

real	0m2.625s
user	0m9.446s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_K - Medium
0.00.022.494 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.069.044 I load: token to piece cache size = 0.2984 MB
0.00.069.066 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.081 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.084 I print_info: n_swa_pattern    = 1
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.091 I print_info: n_embd_v_gqa     = 2048
0.00.069.093 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.095 I print_info: f_logit_scale    = 0.0e+00
0.00.069.095 I print_info: f_attn_scale     = 0.0e+00
0.00.069.098 I print_info: n_ff             = 8192
0.00.069.099 I print_info: n_expert         = 0
0.00.069.099 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.100 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.102 I print_info: freq_base_train  = 10000.0
0.00.069.103 I print_info: freq_scale_train = 1
0.00.069.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.105 I print_info: ssm_d_state      = 0
0.00.069.105 I print_info: ssm_dt_rank      = 0
0.00.069.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.107 I print_info: model type       = 1.4B
0.00.069.108 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.112 I print_info: vocab type       = BPE
0.00.069.114 I print_info: n_vocab          = 50304
0.00.069.114 I print_info: n_merges         = 50009
0.00.069.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: LF token         = 187 'Ċ'
0.00.069.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.921 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.905 I llama_context: constructing llama_context
0.00.127.911 I llama_context: n_seq_max     = 1
0.00.127.911 I llama_context: n_ctx         = 128
0.00.127.911 I llama_context: n_ctx_per_seq = 128
0.00.127.912 I llama_context: n_batch       = 128
0.00.127.912 I llama_context: n_ubatch      = 128
0.00.127.912 I llama_context: causal_attn   = 1
0.00.127.913 I llama_context: flash_attn    = 0
0.00.127.915 I llama_context: freq_base     = 10000.0
0.00.127.915 I llama_context: freq_scale    = 1
0.00.127.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.311 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.728 I llama_context: graph nodes  = 1015
0.00.140.728 I llama_context: graph splits = 1
0.00.140.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.403 I 
0.00.194.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.490 I perplexity: tokenizing the input ..
0.00.200.961 I perplexity: tokenization took 6.468 ms
0.00.200.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.628 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.209.864 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.896 I llama_perf_context_print:        load time =     193.67 ms
0.02.209.898 I llama_perf_context_print: prompt eval time =    1998.81 ms /   128 tokens (   15.62 ms per token,    64.04 tokens per second)
0.02.209.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.899 I llama_perf_context_print:       total time =    2015.51 ms /   129 tokens

real	0m2.255s
user	0m8.333s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q6_K
0.00.022.681 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.367 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.516 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.518 I print_info: n_ctx_train      = 2048
0.00.067.518 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.530 I print_info: n_head           = 16
0.00.067.532 I print_info: n_head_kv        = 16
0.00.067.533 I print_info: n_rot            = 32
0.00.067.533 I print_info: n_swa            = 0
0.00.067.533 I print_info: n_swa_pattern    = 1
0.00.067.534 I print_info: n_embd_head_k    = 128
0.00.067.534 I print_info: n_embd_head_v    = 128
0.00.067.536 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.539 I print_info: n_embd_v_gqa     = 2048
0.00.067.540 I print_info: f_norm_eps       = 1.0e-05
0.00.067.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.542 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.544 I print_info: n_ff             = 8192
0.00.067.544 I print_info: n_expert         = 0
0.00.067.544 I print_info: n_expert_used    = 0
0.00.067.545 I print_info: causal attn      = 1
0.00.067.545 I print_info: pooling type     = 0
0.00.067.545 I print_info: rope type        = 2
0.00.067.546 I print_info: rope scaling     = linear
0.00.067.547 I print_info: freq_base_train  = 10000.0
0.00.067.548 I print_info: freq_scale_train = 1
0.00.067.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.548 I print_info: rope_finetuned   = unknown
0.00.067.548 I print_info: ssm_d_conv       = 0
0.00.067.549 I print_info: ssm_d_inner      = 0
0.00.067.549 I print_info: ssm_d_state      = 0
0.00.067.550 I print_info: ssm_dt_rank      = 0
0.00.067.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.551 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.552 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.556 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.465 I llama_context: constructing llama_context
0.00.131.470 I llama_context: n_seq_max     = 1
0.00.131.471 I llama_context: n_ctx         = 2048
0.00.131.471 I llama_context: n_ctx_per_seq = 2048
0.00.131.471 I llama_context: n_batch       = 2048
0.00.131.471 I llama_context: n_ubatch      = 512
0.00.131.472 I llama_context: causal_attn   = 1
0.00.131.472 I llama_context: flash_attn    = 0
0.00.131.474 I llama_context: freq_base     = 10000.0
0.00.131.475 I llama_context: freq_scale    = 1
0.00.131.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.484 I llama_context: graph nodes  = 1015
0.00.223.485 I llama_context: graph splits = 1
0.00.223.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.830 I main: llama threadpool init, n_threads = 4
0.00.313.843 I 
0.00.313.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.917 I 
0.00.314.013 I sampler seed: 1234
0.00.314.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.029 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.935 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.682.938 I llama_perf_context_print:        load time =     311.81 ms
0.02.682.939 I llama_perf_context_print: prompt eval time =     114.33 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.02.682.941 I llama_perf_context_print:        eval time =    2244.53 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.682.941 I llama_perf_context_print:       total time =    2370.29 ms /    70 tokens

real	0m2.739s
user	0m9.814s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.849 I load: special tokens cache size = 25
0.00.068.048 I load: token to piece cache size = 0.2984 MB
0.00.068.066 I print_info: arch             = gptneox
0.00.068.067 I print_info: vocab_only       = 0
0.00.068.068 I print_info: n_ctx_train      = 2048
0.00.068.068 I print_info: n_embd           = 2048
0.00.068.068 I print_info: n_layer          = 24
0.00.068.086 I print_info: n_head           = 16
0.00.068.088 I print_info: n_head_kv        = 16
0.00.068.088 I print_info: n_rot            = 32
0.00.068.089 I print_info: n_swa            = 0
0.00.068.089 I print_info: n_swa_pattern    = 1
0.00.068.090 I print_info: n_embd_head_k    = 128
0.00.068.090 I print_info: n_embd_head_v    = 128
0.00.068.092 I print_info: n_gqa            = 1
0.00.068.093 I print_info: n_embd_k_gqa     = 2048
0.00.068.095 I print_info: n_embd_v_gqa     = 2048
0.00.068.097 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.098 I print_info: f_attn_scale     = 0.0e+00
0.00.068.100 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.100 I print_info: n_expert_used    = 0
0.00.068.101 I print_info: causal attn      = 1
0.00.068.101 I print_info: pooling type     = 0
0.00.068.101 I print_info: rope type        = 2
0.00.068.102 I print_info: rope scaling     = linear
0.00.068.103 I print_info: freq_base_train  = 10000.0
0.00.068.103 I print_info: freq_scale_train = 1
0.00.068.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.104 I print_info: rope_finetuned   = unknown
0.00.068.104 I print_info: ssm_d_conv       = 0
0.00.068.105 I print_info: ssm_d_inner      = 0
0.00.068.105 I print_info: ssm_d_state      = 0
0.00.068.105 I print_info: ssm_dt_rank      = 0
0.00.068.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.106 I print_info: model type       = 1.4B
0.00.068.107 I print_info: model params     = 1.41 B
0.00.068.107 I print_info: general.name     = 1.4B
0.00.068.111 I print_info: vocab type       = BPE
0.00.068.112 I print_info: n_vocab          = 50304
0.00.068.112 I print_info: n_merges         = 50009
0.00.068.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: LF token         = 187 'Ċ'
0.00.068.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: max token length = 1024
0.00.068.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.630 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.593 I llama_context: constructing llama_context
0.00.129.599 I llama_context: n_seq_max     = 1
0.00.129.599 I llama_context: n_ctx         = 128
0.00.129.599 I llama_context: n_ctx_per_seq = 128
0.00.129.599 I llama_context: n_batch       = 128
0.00.129.600 I llama_context: n_ubatch      = 128
0.00.129.600 I llama_context: causal_attn   = 1
0.00.129.600 I llama_context: flash_attn    = 0
0.00.129.602 I llama_context: freq_base     = 10000.0
0.00.129.603 I llama_context: freq_scale    = 1
0.00.129.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.016 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.030 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.162 I llama_context: graph nodes  = 1015
0.00.142.162 I llama_context: graph splits = 1
0.00.142.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.871 I 
0.00.194.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.969 I perplexity: tokenizing the input ..
0.00.201.438 I perplexity: tokenization took 6.465 ms
0.00.201.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.508 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.770 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.809 I llama_perf_context_print:        load time =     194.18 ms
0.02.013.813 I llama_perf_context_print: prompt eval time =    1802.17 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.013.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.815 I llama_perf_context_print:       total time =    1818.95 ms /   129 tokens

real	0m2.062s
user	0m7.549s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q4_0
0.00.022.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.352 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.676 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.677 I print_info: n_embd           = 2048
0.00.066.677 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.691 I print_info: n_swa_pattern    = 1
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.704 I print_info: pooling type     = 0
0.00.066.704 I print_info: rope type        = 2
0.00.066.705 I print_info: rope scaling     = linear
0.00.066.706 I print_info: freq_base_train  = 10000.0
0.00.066.707 I print_info: freq_scale_train = 1
0.00.066.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.708 I print_info: rope_finetuned   = unknown
0.00.066.708 I print_info: ssm_d_conv       = 0
0.00.066.709 I print_info: ssm_d_inner      = 0
0.00.066.709 I print_info: ssm_d_state      = 0
0.00.066.710 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.712 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.231 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.238 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.983 I llama_context: constructing llama_context
0.00.425.988 I llama_context: n_seq_max     = 1
0.00.425.989 I llama_context: n_ctx         = 2048
0.00.425.989 I llama_context: n_ctx_per_seq = 2048
0.00.425.989 I llama_context: n_batch       = 2048
0.00.425.989 I llama_context: n_ubatch      = 512
0.00.425.990 I llama_context: causal_attn   = 1
0.00.425.990 I llama_context: flash_attn    = 0
0.00.425.993 I llama_context: freq_base     = 10000.0
0.00.425.994 I llama_context: freq_scale    = 1
0.00.426.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.994 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.710 I llama_context: graph nodes  = 1015
0.00.513.710 I llama_context: graph splits = 1
0.00.513.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.905 I llama_context: constructing llama_context
0.01.121.912 I llama_context: n_seq_max     = 1
0.01.121.913 I llama_context: n_ctx         = 2048
0.01.121.913 I llama_context: n_ctx_per_seq = 2048
0.01.121.914 I llama_context: n_batch       = 2048
0.01.121.914 I llama_context: n_ubatch      = 512
0.01.121.915 I llama_context: causal_attn   = 1
0.01.121.915 I llama_context: flash_attn    = 0
0.01.121.919 I llama_context: freq_base     = 10000.0
0.01.121.920 I llama_context: freq_scale    = 1
0.01.121.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.201.427 I init:        CPU KV buffer size =   384.00 MiB
0.01.201.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.109 I llama_context: graph nodes  = 1015
0.01.208.109 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.903 I llama_context: constructing llama_context
0.01.745.911 I llama_context: n_seq_max     = 1
0.01.745.911 I llama_context: n_ctx         = 2048
0.01.745.912 I llama_context: n_ctx_per_seq = 2048
0.01.745.912 I llama_context: n_batch       = 2048
0.01.745.912 I llama_context: n_ubatch      = 512
0.01.745.913 I llama_context: causal_attn   = 1
0.01.745.913 I llama_context: flash_attn    = 0
0.01.745.917 I llama_context: freq_base     = 10000.0
0.01.745.918 I llama_context: freq_scale    = 1
0.01.745.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.823.322 I init:        CPU KV buffer size =   384.00 MiB
0.01.823.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.080 I llama_context: graph nodes  = 1015
0.01.830.081 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.429s
user	0m6.544s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4939 (eddfb438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q4_0
0.00.022.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.788 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.952 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.953 I print_info: n_swa_pattern    = 1
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.954 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.962 I print_info: f_logit_scale    = 0.0e+00
0.00.066.963 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.964 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: ssm_d_conv       = 0
0.00.066.970 I print_info: ssm_d_inner      = 0
0.00.066.970 I print_info: ssm_d_state      = 0
0.00.066.971 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.976 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.463 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.874 I llama_context: constructing llama_context
0.00.427.877 I llama_context: n_seq_max     = 1
0.00.427.878 I llama_context: n_ctx         = 2048
0.00.427.878 I llama_context: n_ctx_per_seq = 2048
0.00.427.879 I llama_context: n_batch       = 2048
0.00.427.879 I llama_context: n_ubatch      = 512
0.00.427.879 I llama_context: causal_attn   = 1
0.00.427.880 I llama_context: flash_attn    = 1
0.00.427.884 I llama_context: freq_base     = 10000.0
0.00.427.884 I llama_context: freq_scale    = 1
0.00.427.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.319 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.872 I llama_context: graph nodes  = 920
0.00.511.873 I llama_context: graph splits = 1
0.00.511.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.501 I llama_context: constructing llama_context
0.01.087.513 I llama_context: n_seq_max     = 1
0.01.087.513 I llama_context: n_ctx         = 2048
0.01.087.514 I llama_context: n_ctx_per_seq = 2048
0.01.087.514 I llama_context: n_batch       = 2048
0.01.087.515 I llama_context: n_ubatch      = 512
0.01.087.515 I llama_context: causal_attn   = 1
0.01.087.516 I llama_context: flash_attn    = 1
0.01.087.521 I llama_context: freq_base     = 10000.0
0.01.087.522 I llama_context: freq_scale    = 1
0.01.087.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.171.594 I init:        CPU KV buffer size =   384.00 MiB
0.01.171.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.876 I llama_context: graph nodes  = 920
0.01.178.877 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.692.146 I llama_context: constructing llama_context
0.01.692.154 I llama_context: n_seq_max     = 1
0.01.692.155 I llama_context: n_ctx         = 2048
0.01.692.155 I llama_context: n_ctx_per_seq = 2048
0.01.692.156 I llama_context: n_batch       = 2048
0.01.692.156 I llama_context: n_ubatch      = 512
0.01.692.157 I llama_context: causal_attn   = 1
0.01.692.157 I llama_context: flash_attn    = 1
0.01.692.163 I llama_context: freq_base     = 10000.0
0.01.692.164 I llama_context: freq_scale    = 1
0.01.692.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.772.642 I init:        CPU KV buffer size =   384.00 MiB
0.01.772.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.923 I llama_context: graph nodes  = 920
0.01.779.924 I llama_context: graph splits = 1
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

real	0m2.369s
user	0m6.317s
sys	0m0.429s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2917544maxresident)k
0inputs+40outputs (0major+54331minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912568maxresident)k
0inputs+40outputs (0major+54106minor)pagefaults 0swaps
```
