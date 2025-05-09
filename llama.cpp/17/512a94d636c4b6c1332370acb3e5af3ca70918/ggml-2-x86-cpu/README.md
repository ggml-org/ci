## Summary

- status:  SUCCESS ✅
- runtime: 14:51.97
- date:    Fri May  9 15:49:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17512a94d636c4b6c1332370acb3e5af3ca70918
- author:  Alberto Cabrera Pérez
```
sycl : implementation of reordered Q4_0 MMVQ for Intel GPUs  (#12858)

* sycl : Implemented reorder Q4_0 mmvq

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>

* sycl : Fixed mmvq being called when reorder is disabled

* sycl : Improved comments in the quants header

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>

* Use static_assert

* safe_div -> ceil_div

* Clarify qi comment

* change the reorder tensor from init to execute OP

* dbg

* Undo changes to test-backend-ops

* Refactor changes on top of q4_0 reorder fix

* Missing Reverts

* Refactored opt_for_reorder logic to simplify code path

* Explicit inlining and unroll

* Renamed mul_mat_algo enum for consistency

---------

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>
Co-authored-by: romain.biessy <romain.biessy@codeplay.com>
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.91 sec*proc (30 tests)

Total Test time (real) =  62.92 sec

real	1m2.994s
user	1m18.587s
sys	0m0.706s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.35 sec*proc (30 tests)

Total Test time (real) =  23.36 sec

real	0m23.431s
user	0m24.972s
sys	0m0.797s
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
0.00.000.545 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.580 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.581 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.581 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.496 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.500 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.502 I llama_model_loader: - type  f32:  124 tensors
0.00.008.503 I llama_model_loader: - type  f16:   73 tensors
0.00.008.504 I print_info: file format = GGUF V3 (latest)
0.00.008.506 I print_info: file type   = F16
0.00.008.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.437 I load: special tokens cache size = 5
0.00.024.224 I load: token to piece cache size = 0.2032 MB
0.00.024.239 I print_info: arch             = bert
0.00.024.240 I print_info: vocab_only       = 0
0.00.024.240 I print_info: n_ctx_train      = 512
0.00.024.240 I print_info: n_embd           = 384
0.00.024.241 I print_info: n_layer          = 12
0.00.024.256 I print_info: n_head           = 12
0.00.024.261 I print_info: n_head_kv        = 12
0.00.024.261 I print_info: n_rot            = 32
0.00.024.262 I print_info: n_swa            = 0
0.00.024.262 I print_info: n_swa_pattern    = 1
0.00.024.262 I print_info: n_embd_head_k    = 32
0.00.024.263 I print_info: n_embd_head_v    = 32
0.00.024.264 I print_info: n_gqa            = 1
0.00.024.266 I print_info: n_embd_k_gqa     = 384
0.00.024.267 I print_info: n_embd_v_gqa     = 384
0.00.024.268 I print_info: f_norm_eps       = 1.0e-12
0.00.024.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.271 I print_info: f_logit_scale    = 0.0e+00
0.00.024.271 I print_info: f_attn_scale     = 0.0e+00
0.00.024.273 I print_info: n_ff             = 1536
0.00.024.273 I print_info: n_expert         = 0
0.00.024.273 I print_info: n_expert_used    = 0
0.00.024.274 I print_info: causal attn      = 0
0.00.024.274 I print_info: pooling type     = 2
0.00.024.274 I print_info: rope type        = 2
0.00.024.275 I print_info: rope scaling     = linear
0.00.024.276 I print_info: freq_base_train  = 10000.0
0.00.024.277 I print_info: freq_scale_train = 1
0.00.024.278 I print_info: n_ctx_orig_yarn  = 512
0.00.024.278 I print_info: rope_finetuned   = unknown
0.00.024.278 I print_info: ssm_d_conv       = 0
0.00.024.278 I print_info: ssm_d_inner      = 0
0.00.024.279 I print_info: ssm_d_state      = 0
0.00.024.279 I print_info: ssm_dt_rank      = 0
0.00.024.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.281 I print_info: model type       = 33M
0.00.024.282 I print_info: model params     = 33.21 M
0.00.024.282 I print_info: general.name     = Bge Small
0.00.024.285 I print_info: vocab type       = WPM
0.00.024.286 I print_info: n_vocab          = 30522
0.00.024.286 I print_info: n_merges         = 0
0.00.024.287 I print_info: BOS token        = 101 '[CLS]'
0.00.024.287 I print_info: UNK token        = 100 '[UNK]'
0.00.024.288 I print_info: SEP token        = 102 '[SEP]'
0.00.024.289 I print_info: PAD token        = 0 '[PAD]'
0.00.024.289 I print_info: MASK token       = 103 '[MASK]'
0.00.024.289 I print_info: LF token         = 0 '[PAD]'
0.00.024.290 I print_info: max token length = 21
0.00.024.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.904 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.397 I llama_context: constructing llama_context
0.00.029.400 I llama_context: n_seq_max     = 1
0.00.029.401 I llama_context: n_ctx         = 512
0.00.029.401 I llama_context: n_ctx_per_seq = 512
0.00.029.401 I llama_context: n_batch       = 2048
0.00.029.401 I llama_context: n_ubatch      = 2048
0.00.029.402 I llama_context: causal_attn   = 0
0.00.029.402 I llama_context: flash_attn    = 0
0.00.029.404 I llama_context: freq_base     = 10000.0
0.00.029.404 I llama_context: freq_scale    = 1
0.00.029.427 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.193 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.379 I 
0.00.037.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.432 I llama_perf_context_print:        load time =      36.78 ms
0.00.043.436 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.49 ms per token,  2020.20 tokens per second)
0.00.043.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.439 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.132 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.029 I llama_model_loader: - type  f32:  124 tensors
0.00.008.029 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.031 I print_info: file format = GGUF V3 (latest)
0.00.008.032 I print_info: file type   = Q8_0
0.00.008.034 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.763 I load: special tokens cache size = 5
0.00.023.529 I load: token to piece cache size = 0.2032 MB
0.00.023.541 I print_info: arch             = bert
0.00.023.541 I print_info: vocab_only       = 0
0.00.023.542 I print_info: n_ctx_train      = 512
0.00.023.542 I print_info: n_embd           = 384
0.00.023.542 I print_info: n_layer          = 12
0.00.023.555 I print_info: n_head           = 12
0.00.023.557 I print_info: n_head_kv        = 12
0.00.023.557 I print_info: n_rot            = 32
0.00.023.558 I print_info: n_swa            = 0
0.00.023.559 I print_info: n_swa_pattern    = 1
0.00.023.559 I print_info: n_embd_head_k    = 32
0.00.023.560 I print_info: n_embd_head_v    = 32
0.00.023.561 I print_info: n_gqa            = 1
0.00.023.563 I print_info: n_embd_k_gqa     = 384
0.00.023.564 I print_info: n_embd_v_gqa     = 384
0.00.023.565 I print_info: f_norm_eps       = 1.0e-12
0.00.023.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.567 I print_info: f_logit_scale    = 0.0e+00
0.00.023.567 I print_info: f_attn_scale     = 0.0e+00
0.00.023.569 I print_info: n_ff             = 1536
0.00.023.569 I print_info: n_expert         = 0
0.00.023.570 I print_info: n_expert_used    = 0
0.00.023.570 I print_info: causal attn      = 0
0.00.023.571 I print_info: pooling type     = 2
0.00.023.571 I print_info: rope type        = 2
0.00.023.572 I print_info: rope scaling     = linear
0.00.023.573 I print_info: freq_base_train  = 10000.0
0.00.023.577 I print_info: freq_scale_train = 1
0.00.023.578 I print_info: n_ctx_orig_yarn  = 512
0.00.023.578 I print_info: rope_finetuned   = unknown
0.00.023.578 I print_info: ssm_d_conv       = 0
0.00.023.579 I print_info: ssm_d_inner      = 0
0.00.023.579 I print_info: ssm_d_state      = 0
0.00.023.579 I print_info: ssm_dt_rank      = 0
0.00.023.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.580 I print_info: model type       = 33M
0.00.023.581 I print_info: model params     = 33.21 M
0.00.023.581 I print_info: general.name     = Bge Small
0.00.023.584 I print_info: vocab type       = WPM
0.00.023.585 I print_info: n_vocab          = 30522
0.00.023.585 I print_info: n_merges         = 0
0.00.023.586 I print_info: BOS token        = 101 '[CLS]'
0.00.023.587 I print_info: UNK token        = 100 '[UNK]'
0.00.023.587 I print_info: SEP token        = 102 '[SEP]'
0.00.023.588 I print_info: PAD token        = 0 '[PAD]'
0.00.023.588 I print_info: MASK token       = 103 '[MASK]'
0.00.023.588 I print_info: LF token         = 0 '[PAD]'
0.00.023.589 I print_info: max token length = 21
0.00.023.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.611 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.120 I llama_context: constructing llama_context
0.00.027.124 I llama_context: n_seq_max     = 1
0.00.027.125 I llama_context: n_ctx         = 512
0.00.027.125 I llama_context: n_ctx_per_seq = 512
0.00.027.125 I llama_context: n_batch       = 2048
0.00.027.126 I llama_context: n_ubatch      = 2048
0.00.027.126 I llama_context: causal_attn   = 0
0.00.027.126 I llama_context: flash_attn    = 0
0.00.027.128 I llama_context: freq_base     = 10000.0
0.00.027.128 I llama_context: freq_scale    = 1
0.00.027.151 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.912 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.928 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.837 I 
0.00.034.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.791 I llama_perf_context_print:        load time =      34.60 ms
0.00.040.793 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.28 tokens per second)
0.00.040.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.798 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.012s
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
0.00.000.562 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.391 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.580 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.584 I llama_model_loader: - type  f32:   40 tensors
0.00.020.585 I llama_model_loader: - type  f16:   30 tensors
0.00.020.588 I print_info: file format = GGUF V3 (latest)
0.00.020.588 I print_info: file type   = F16
0.00.020.591 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.109 W load: empty token at index 5
0.00.038.584 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.947 I load: special tokens cache size = 5
0.00.416.832 I load: token to piece cache size = 1.5060 MB
0.00.416.852 I print_info: arch             = jina-bert-v2
0.00.416.853 I print_info: vocab_only       = 0
0.00.416.854 I print_info: n_ctx_train      = 8192
0.00.416.854 I print_info: n_embd           = 384
0.00.416.855 I print_info: n_layer          = 4
0.00.416.872 I print_info: n_head           = 12
0.00.416.874 I print_info: n_head_kv        = 12
0.00.416.875 I print_info: n_rot            = 32
0.00.416.875 I print_info: n_swa            = 0
0.00.416.875 I print_info: n_swa_pattern    = 1
0.00.416.876 I print_info: n_embd_head_k    = 32
0.00.416.876 I print_info: n_embd_head_v    = 32
0.00.416.878 I print_info: n_gqa            = 1
0.00.416.879 I print_info: n_embd_k_gqa     = 384
0.00.416.880 I print_info: n_embd_v_gqa     = 384
0.00.416.882 I print_info: f_norm_eps       = 1.0e-12
0.00.416.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.884 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.885 I print_info: f_logit_scale    = 0.0e+00
0.00.416.885 I print_info: f_attn_scale     = 0.0e+00
0.00.416.887 I print_info: n_ff             = 1536
0.00.416.887 I print_info: n_expert         = 0
0.00.416.887 I print_info: n_expert_used    = 0
0.00.416.888 I print_info: causal attn      = 0
0.00.416.888 I print_info: pooling type     = -1
0.00.416.889 I print_info: rope type        = -1
0.00.416.889 I print_info: rope scaling     = linear
0.00.416.890 I print_info: freq_base_train  = 10000.0
0.00.416.890 I print_info: freq_scale_train = 1
0.00.416.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.891 I print_info: rope_finetuned   = unknown
0.00.416.892 I print_info: ssm_d_conv       = 0
0.00.416.892 I print_info: ssm_d_inner      = 0
0.00.416.892 I print_info: ssm_d_state      = 0
0.00.416.893 I print_info: ssm_dt_rank      = 0
0.00.416.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.894 I print_info: model type       = 33M
0.00.416.895 I print_info: model params     = 32.90 M
0.00.416.895 I print_info: general.name     = Jina Bert Implementation
0.00.416.899 I print_info: vocab type       = BPE
0.00.416.900 I print_info: n_vocab          = 61056
0.00.416.901 I print_info: n_merges         = 39382
0.00.416.901 I print_info: BOS token        = 0 '<s>'
0.00.416.901 I print_info: EOS token        = 2 '</s>'
0.00.416.902 I print_info: UNK token        = 3 '<unk>'
0.00.416.902 I print_info: SEP token        = 2 '</s>'
0.00.416.902 I print_info: PAD token        = 1 '<pad>'
0.00.416.903 I print_info: MASK token       = 4 '<mask>'
0.00.416.903 I print_info: EOG token        = 2 '</s>'
0.00.416.904 I print_info: max token length = 45
0.00.416.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.133 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.720 I llama_context: constructing llama_context
0.00.420.724 I llama_context: n_seq_max     = 1
0.00.420.725 I llama_context: n_ctx         = 8192
0.00.420.725 I llama_context: n_ctx_per_seq = 8192
0.00.420.725 I llama_context: n_batch       = 2048
0.00.420.725 I llama_context: n_ubatch      = 2048
0.00.420.726 I llama_context: causal_attn   = 0
0.00.420.726 I llama_context: flash_attn    = 0
0.00.420.728 I llama_context: freq_base     = 10000.0
0.00.420.729 I llama_context: freq_scale    = 1
0.00.420.754 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.019 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.428.438 I 
0.00.428.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.711 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.724 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.724 I main: number of tokens in prompt = 13
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


0.00.428.730 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.731 I main: number of tokens in prompt = 40
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


0.00.428.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.271 I llama_perf_context_print:        load time =     427.82 ms
0.00.441.274 I llama_perf_context_print: prompt eval time =      12.39 ms /    62 tokens (    0.20 ms per token,  5002.42 tokens per second)
0.00.441.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.276 I llama_perf_context_print:       total time =      12.85 ms /    63 tokens

real	0m0.459s
user	0m0.496s
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
0.00.000.661 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.087.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.391 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.393 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.400 I llama_model_loader: - type  f32:   37 tensors
0.00.419.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.422 I print_info: file format = GGUF V3 (latest)
0.00.419.422 I print_info: file type   = Q8_0
0.00.419.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.052 I load: special tokens cache size = 5
0.01.118.477 I load: token to piece cache size = 1.6014 MB
0.01.118.562 I print_info: arch             = gemma
0.01.118.563 I print_info: vocab_only       = 0
0.01.118.564 I print_info: n_ctx_train      = 8192
0.01.118.564 I print_info: n_embd           = 2048
0.01.118.565 I print_info: n_layer          = 18
0.01.118.643 I print_info: n_head           = 8
0.01.118.650 I print_info: n_head_kv        = 1
0.01.118.650 I print_info: n_rot            = 256
0.01.118.651 I print_info: n_swa            = 0
0.01.118.651 I print_info: n_swa_pattern    = 1
0.01.118.653 I print_info: n_embd_head_k    = 256
0.01.118.654 I print_info: n_embd_head_v    = 256
0.01.118.659 I print_info: n_gqa            = 8
0.01.118.664 I print_info: n_embd_k_gqa     = 256
0.01.118.670 I print_info: n_embd_v_gqa     = 256
0.01.118.671 I print_info: f_norm_eps       = 0.0e+00
0.01.118.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.678 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.679 I print_info: f_logit_scale    = 0.0e+00
0.01.118.679 I print_info: f_attn_scale     = 0.0e+00
0.01.118.684 I print_info: n_ff             = 16384
0.01.118.684 I print_info: n_expert         = 0
0.01.118.685 I print_info: n_expert_used    = 0
0.01.118.686 I print_info: causal attn      = 1
0.01.118.686 I print_info: pooling type     = 0
0.01.118.686 I print_info: rope type        = 2
0.01.118.687 I print_info: rope scaling     = linear
0.01.118.689 I print_info: freq_base_train  = 10000.0
0.01.118.689 I print_info: freq_scale_train = 1
0.01.118.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.691 I print_info: rope_finetuned   = unknown
0.01.118.691 I print_info: ssm_d_conv       = 0
0.01.118.692 I print_info: ssm_d_inner      = 0
0.01.118.693 I print_info: ssm_d_state      = 0
0.01.118.693 I print_info: ssm_dt_rank      = 0
0.01.118.694 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.695 I print_info: model type       = 2B
0.01.118.696 I print_info: model params     = 2.51 B
0.01.118.697 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.701 I print_info: vocab type       = SPM
0.01.118.703 I print_info: n_vocab          = 256000
0.01.118.705 I print_info: n_merges         = 0
0.01.118.706 I print_info: BOS token        = 2 '<bos>'
0.01.118.707 I print_info: EOS token        = 1 '<eos>'
0.01.118.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.709 I print_info: UNK token        = 3 '<unk>'
0.01.118.709 I print_info: PAD token        = 0 '<pad>'
0.01.118.710 I print_info: LF token         = 227 '<0x0A>'
0.01.118.716 I print_info: EOG token        = 1 '<eos>'
0.01.118.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.719 I print_info: max token length = 93
0.01.118.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.815 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.826 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.827 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.828 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.829 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.829 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.916 I llama_context: constructing llama_context
0.01.226.923 I llama_context: n_seq_max     = 1
0.01.226.924 I llama_context: n_ctx         = 4096
0.01.226.924 I llama_context: n_ctx_per_seq = 4096
0.01.226.925 I llama_context: n_batch       = 2048
0.01.226.925 I llama_context: n_ubatch      = 512
0.01.226.925 I llama_context: causal_attn   = 1
0.01.226.926 I llama_context: flash_attn    = 0
0.01.226.929 I llama_context: freq_base     = 10000.0
0.01.226.937 I llama_context: freq_scale    = 1
0.01.226.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.088 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.242.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.406 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.651 I llama_context: graph nodes  = 637
0.01.251.652 I llama_context: graph splits = 1
0.01.251.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.647 I main: llama threadpool init, n_threads = 4
0.01.888.664 I 
0.01.888.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.765 I 
0.01.889.014 I sampler seed: 3885736698
0.01.889.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.050 I 
 increasities. 

I cannot find the requested information in the provided context. [end of text]


0.09.103.332 I llama_perf_sampler_print:    sampling time =      26.53 ms /    18 runs   (    1.47 ms per token,   678.55 tokens per second)
0.09.103.355 I llama_perf_context_print:        load time =    1860.55 ms
0.09.103.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.103.359 I llama_perf_context_print:        eval time =    7167.91 ms /    17 runs   (  421.64 ms per token,     2.37 tokens per second)
0.09.103.369 I llama_perf_context_print:       total time =    7241.78 ms /    18 tokens
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
0.00.000.687 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.088.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.915 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.924 I llama_model_loader: - type  f32:   37 tensors
0.00.439.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.945 I print_info: file format = GGUF V3 (latest)
0.00.439.946 I print_info: file type   = Q8_0
0.00.439.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.475 I load: special tokens cache size = 5
0.01.119.956 I load: token to piece cache size = 1.6014 MB
0.01.120.039 I print_info: arch             = gemma
0.01.120.043 I print_info: vocab_only       = 0
0.01.120.044 I print_info: n_ctx_train      = 8192
0.01.120.044 I print_info: n_embd           = 2048
0.01.120.045 I print_info: n_layer          = 18
0.01.120.122 I print_info: n_head           = 8
0.01.120.132 I print_info: n_head_kv        = 1
0.01.120.132 I print_info: n_rot            = 256
0.01.120.133 I print_info: n_swa            = 0
0.01.120.133 I print_info: n_swa_pattern    = 1
0.01.120.134 I print_info: n_embd_head_k    = 256
0.01.120.134 I print_info: n_embd_head_v    = 256
0.01.120.140 I print_info: n_gqa            = 8
0.01.120.144 I print_info: n_embd_k_gqa     = 256
0.01.120.149 I print_info: n_embd_v_gqa     = 256
0.01.120.151 I print_info: f_norm_eps       = 0.0e+00
0.01.120.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.154 I print_info: f_logit_scale    = 0.0e+00
0.01.120.155 I print_info: f_attn_scale     = 0.0e+00
0.01.120.160 I print_info: n_ff             = 16384
0.01.120.160 I print_info: n_expert         = 0
0.01.120.160 I print_info: n_expert_used    = 0
0.01.120.161 I print_info: causal attn      = 1
0.01.120.161 I print_info: pooling type     = 0
0.01.120.162 I print_info: rope type        = 2
0.01.120.163 I print_info: rope scaling     = linear
0.01.120.164 I print_info: freq_base_train  = 10000.0
0.01.120.165 I print_info: freq_scale_train = 1
0.01.120.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.166 I print_info: rope_finetuned   = unknown
0.01.120.167 I print_info: ssm_d_conv       = 0
0.01.120.167 I print_info: ssm_d_inner      = 0
0.01.120.167 I print_info: ssm_d_state      = 0
0.01.120.168 I print_info: ssm_dt_rank      = 0
0.01.120.169 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.171 I print_info: model type       = 2B
0.01.120.172 I print_info: model params     = 2.51 B
0.01.120.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.176 I print_info: vocab type       = SPM
0.01.120.177 I print_info: n_vocab          = 256000
0.01.120.180 I print_info: n_merges         = 0
0.01.120.181 I print_info: BOS token        = 2 '<bos>'
0.01.120.184 I print_info: EOS token        = 1 '<eos>'
0.01.120.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.185 I print_info: UNK token        = 3 '<unk>'
0.01.120.185 I print_info: PAD token        = 0 '<pad>'
0.01.120.186 I print_info: LF token         = 227 '<0x0A>'
0.01.120.193 I print_info: EOG token        = 1 '<eos>'
0.01.120.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.195 I print_info: max token length = 93
0.01.120.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.792 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.210.885 I llama_context: constructing llama_context
0.01.210.893 I llama_context: n_seq_max     = 1
0.01.210.893 I llama_context: n_ctx         = 4096
0.01.210.894 I llama_context: n_ctx_per_seq = 4096
0.01.210.894 I llama_context: n_batch       = 2048
0.01.210.895 I llama_context: n_ubatch      = 512
0.01.210.895 I llama_context: causal_attn   = 1
0.01.210.895 I llama_context: flash_attn    = 0
0.01.210.899 I llama_context: freq_base     = 10000.0
0.01.210.913 I llama_context: freq_scale    = 1
0.01.210.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.069 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.226.145 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.183 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.774 I llama_context: graph nodes  = 637
0.01.235.775 I llama_context: graph splits = 1
0.01.235.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.073 I main: llama threadpool init, n_threads = 4
0.01.870.091 I 
0.01.870.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.196 I 
0.01.870.435 I sampler seed: 1902531913
0.01.870.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.463 I 
 increasities of a malevolent spirit, the embodiment of ancient hatred and vengeance.

The spirit, withered and skeletal, clung to a withered tree stump. Its

0.15.545.262 I llama_perf_sampler_print:    sampling time =      50.31 ms /    33 runs   (    1.52 ms per token,   655.95 tokens per second)
0.15.545.289 I llama_perf_context_print:        load time =    1841.92 ms
0.15.545.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.545.292 I llama_perf_context_print:        eval time =   13588.13 ms /    32 runs   (  424.63 ms per token,     2.35 tokens per second)
0.15.545.293 I llama_perf_context_print:       total time =   13702.30 ms /    33 tokens
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
0.00.000.650 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.997 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.962 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.971 I llama_model_loader: - type  f32:   37 tensors
0.00.418.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.992 I print_info: file format = GGUF V3 (latest)
0.00.418.993 I print_info: file type   = Q8_0
0.00.418.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.346 I load: special tokens cache size = 5
0.01.117.959 I load: token to piece cache size = 1.6014 MB
0.01.118.043 I print_info: arch             = gemma
0.01.118.045 I print_info: vocab_only       = 0
0.01.118.046 I print_info: n_ctx_train      = 8192
0.01.118.046 I print_info: n_embd           = 2048
0.01.118.047 I print_info: n_layer          = 18
0.01.118.128 I print_info: n_head           = 8
0.01.118.139 I print_info: n_head_kv        = 1
0.01.118.143 I print_info: n_rot            = 256
0.01.118.143 I print_info: n_swa            = 0
0.01.118.144 I print_info: n_swa_pattern    = 1
0.01.118.144 I print_info: n_embd_head_k    = 256
0.01.118.144 I print_info: n_embd_head_v    = 256
0.01.118.150 I print_info: n_gqa            = 8
0.01.118.156 I print_info: n_embd_k_gqa     = 256
0.01.118.161 I print_info: n_embd_v_gqa     = 256
0.01.118.162 I print_info: f_norm_eps       = 0.0e+00
0.01.118.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.165 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.165 I print_info: f_logit_scale    = 0.0e+00
0.01.118.166 I print_info: f_attn_scale     = 0.0e+00
0.01.118.171 I print_info: n_ff             = 16384
0.01.118.171 I print_info: n_expert         = 0
0.01.118.172 I print_info: n_expert_used    = 0
0.01.118.173 I print_info: causal attn      = 1
0.01.118.174 I print_info: pooling type     = 0
0.01.118.174 I print_info: rope type        = 2
0.01.118.175 I print_info: rope scaling     = linear
0.01.118.177 I print_info: freq_base_train  = 10000.0
0.01.118.191 I print_info: freq_scale_train = 1
0.01.118.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.193 I print_info: rope_finetuned   = unknown
0.01.118.196 I print_info: ssm_d_conv       = 0
0.01.118.196 I print_info: ssm_d_inner      = 0
0.01.118.196 I print_info: ssm_d_state      = 0
0.01.118.197 I print_info: ssm_dt_rank      = 0
0.01.118.197 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.198 I print_info: model type       = 2B
0.01.118.199 I print_info: model params     = 2.51 B
0.01.118.199 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.204 I print_info: vocab type       = SPM
0.01.118.205 I print_info: n_vocab          = 256000
0.01.118.208 I print_info: n_merges         = 0
0.01.118.208 I print_info: BOS token        = 2 '<bos>'
0.01.118.209 I print_info: EOS token        = 1 '<eos>'
0.01.118.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.211 I print_info: UNK token        = 3 '<unk>'
0.01.118.212 I print_info: PAD token        = 0 '<pad>'
0.01.118.212 I print_info: LF token         = 227 '<0x0A>'
0.01.118.219 I print_info: EOG token        = 1 '<eos>'
0.01.118.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.232 I print_info: max token length = 93
0.01.118.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.749 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.192.761 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.192.762 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.192.762 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.192.763 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.192.764 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.199.721 I llama_context: constructing llama_context
0.01.199.730 I llama_context: n_seq_max     = 1
0.01.199.730 I llama_context: n_ctx         = 4096
0.01.199.731 I llama_context: n_ctx_per_seq = 4096
0.01.199.731 I llama_context: n_batch       = 2048
0.01.199.732 I llama_context: n_ubatch      = 512
0.01.199.732 I llama_context: causal_attn   = 1
0.01.199.733 I llama_context: flash_attn    = 0
0.01.199.736 I llama_context: freq_base     = 10000.0
0.01.199.736 I llama_context: freq_scale    = 1
0.01.199.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.868 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.890 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.214.805 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.214.843 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.124 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.129 I llama_context: graph nodes  = 637
0.01.224.129 I llama_context: graph splits = 1
0.01.224.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.800 I main: llama threadpool init, n_threads = 4
0.01.859.820 I 
0.01.859.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.926 I 
0.01.860.173 I sampler seed: 1317326689
0.01.860.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.197 I 
 increably. 

I cannot answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.10.317.997 I llama_perf_sampler_print:    sampling time =      31.14 ms /    21 runs   (    1.48 ms per token,   674.42 tokens per second)
0.10.318.001 I llama_perf_context_print:        load time =    1831.71 ms
0.10.318.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.318.004 I llama_perf_context_print:        eval time =    8403.32 ms /    20 runs   (  420.17 ms per token,     2.38 tokens per second)
0.10.318.030 I llama_perf_context_print:       total time =    8485.30 ms /    21 tokens
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
0.00.000.644 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.087.083 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.116 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.125 I llama_model_loader: - type  f32:   37 tensors
0.00.432.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.147 I print_info: file format = GGUF V3 (latest)
0.00.432.148 I print_info: file type   = Q8_0
0.00.432.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.882 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.133 I load: special tokens cache size = 5
0.01.137.175 I load: token to piece cache size = 1.6014 MB
0.01.137.263 I print_info: arch             = gemma
0.01.137.265 I print_info: vocab_only       = 0
0.01.137.265 I print_info: n_ctx_train      = 8192
0.01.137.265 I print_info: n_embd           = 2048
0.01.137.266 I print_info: n_layer          = 18
0.01.137.342 I print_info: n_head           = 8
0.01.137.363 I print_info: n_head_kv        = 1
0.01.137.364 I print_info: n_rot            = 256
0.01.137.365 I print_info: n_swa            = 0
0.01.137.365 I print_info: n_swa_pattern    = 1
0.01.137.365 I print_info: n_embd_head_k    = 256
0.01.137.366 I print_info: n_embd_head_v    = 256
0.01.137.371 I print_info: n_gqa            = 8
0.01.137.377 I print_info: n_embd_k_gqa     = 256
0.01.137.381 I print_info: n_embd_v_gqa     = 256
0.01.137.383 I print_info: f_norm_eps       = 0.0e+00
0.01.137.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.385 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.387 I print_info: f_logit_scale    = 0.0e+00
0.01.137.387 I print_info: f_attn_scale     = 0.0e+00
0.01.137.392 I print_info: n_ff             = 16384
0.01.137.397 I print_info: n_expert         = 0
0.01.137.397 I print_info: n_expert_used    = 0
0.01.137.398 I print_info: causal attn      = 1
0.01.137.398 I print_info: pooling type     = 0
0.01.137.398 I print_info: rope type        = 2
0.01.137.399 I print_info: rope scaling     = linear
0.01.137.400 I print_info: freq_base_train  = 10000.0
0.01.137.401 I print_info: freq_scale_train = 1
0.01.137.401 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.402 I print_info: rope_finetuned   = unknown
0.01.137.403 I print_info: ssm_d_conv       = 0
0.01.137.403 I print_info: ssm_d_inner      = 0
0.01.137.404 I print_info: ssm_d_state      = 0
0.01.137.405 I print_info: ssm_dt_rank      = 0
0.01.137.405 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.407 I print_info: model type       = 2B
0.01.137.408 I print_info: model params     = 2.51 B
0.01.137.408 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.413 I print_info: vocab type       = SPM
0.01.137.414 I print_info: n_vocab          = 256000
0.01.137.416 I print_info: n_merges         = 0
0.01.137.418 I print_info: BOS token        = 2 '<bos>'
0.01.137.418 I print_info: EOS token        = 1 '<eos>'
0.01.137.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.423 I print_info: UNK token        = 3 '<unk>'
0.01.137.423 I print_info: PAD token        = 0 '<pad>'
0.01.137.424 I print_info: LF token         = 227 '<0x0A>'
0.01.137.431 I print_info: EOG token        = 1 '<eos>'
0.01.137.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.433 I print_info: max token length = 93
0.01.137.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.887 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.211.896 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.218.970 I llama_context: constructing llama_context
0.01.218.980 I llama_context: n_seq_max     = 1
0.01.218.980 I llama_context: n_ctx         = 4096
0.01.218.981 I llama_context: n_ctx_per_seq = 4096
0.01.218.981 I llama_context: n_batch       = 2048
0.01.218.982 I llama_context: n_ubatch      = 512
0.01.218.983 I llama_context: causal_attn   = 1
0.01.218.983 I llama_context: flash_attn    = 0
0.01.218.988 I llama_context: freq_base     = 10000.0
0.01.218.989 I llama_context: freq_scale    = 1
0.01.218.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.161 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.233.543 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.579 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.497 I llama_context: graph nodes  = 637
0.01.242.497 I llama_context: graph splits = 1
0.01.242.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.453 I main: llama threadpool init, n_threads = 4
0.01.883.471 I 
0.01.883.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.574 I 
0.01.883.812 I sampler seed: 3742816657
0.01.883.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.841 I 
 increasities, and the evolution of the species.

**The Evolution of Species**

**1. Genetic Variation:**

* Genetic variation is essential for evolution

0.15.484.321 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.15.484.327 I llama_perf_context_print:        load time =    1855.37 ms
0.15.484.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.484.331 I llama_perf_context_print:        eval time =   13514.96 ms /    32 runs   (  422.34 ms per token,     2.37 tokens per second)
0.15.484.332 I llama_perf_context_print:       total time =   13627.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.710s
user	3m8.208s
sys	0m9.365s
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
main: build = 5330 (17512a94)
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

main: quantize time = 187532.87 ms
main:    total time = 187532.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.087.008 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.189 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.039 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.562 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.580 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.581 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.599 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.601 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.609 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.611 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.616 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.620 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.633 I llama_model_loader: - type  f32:   37 tensors
0.00.423.635 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.635 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.655 I print_info: file format = GGUF V3 (latest)
0.00.423.659 I print_info: file type   = Q4_K - Medium
0.00.423.663 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.122 I load: special tokens cache size = 5
0.01.125.163 I load: token to piece cache size = 1.6014 MB
0.01.125.250 I print_info: arch             = gemma
0.01.125.251 I print_info: vocab_only       = 0
0.01.125.252 I print_info: n_ctx_train      = 8192
0.01.125.252 I print_info: n_embd           = 2048
0.01.125.253 I print_info: n_layer          = 18
0.01.125.330 I print_info: n_head           = 8
0.01.125.338 I print_info: n_head_kv        = 1
0.01.125.344 I print_info: n_rot            = 256
0.01.125.345 I print_info: n_swa            = 0
0.01.125.345 I print_info: n_swa_pattern    = 1
0.01.125.345 I print_info: n_embd_head_k    = 256
0.01.125.346 I print_info: n_embd_head_v    = 256
0.01.125.351 I print_info: n_gqa            = 8
0.01.125.355 I print_info: n_embd_k_gqa     = 256
0.01.125.360 I print_info: n_embd_v_gqa     = 256
0.01.125.362 I print_info: f_norm_eps       = 0.0e+00
0.01.125.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.364 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.365 I print_info: f_logit_scale    = 0.0e+00
0.01.125.366 I print_info: f_attn_scale     = 0.0e+00
0.01.125.371 I print_info: n_ff             = 16384
0.01.125.372 I print_info: n_expert         = 0
0.01.125.384 I print_info: n_expert_used    = 0
0.01.125.385 I print_info: causal attn      = 1
0.01.125.399 I print_info: pooling type     = 0
0.01.125.402 I print_info: rope type        = 2
0.01.125.403 I print_info: rope scaling     = linear
0.01.125.405 I print_info: freq_base_train  = 10000.0
0.01.125.405 I print_info: freq_scale_train = 1
0.01.125.406 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.406 I print_info: rope_finetuned   = unknown
0.01.125.407 I print_info: ssm_d_conv       = 0
0.01.125.407 I print_info: ssm_d_inner      = 0
0.01.125.407 I print_info: ssm_d_state      = 0
0.01.125.408 I print_info: ssm_dt_rank      = 0
0.01.125.408 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.409 I print_info: model type       = 2B
0.01.125.418 I print_info: model params     = 2.51 B
0.01.125.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.430 I print_info: vocab type       = SPM
0.01.125.432 I print_info: n_vocab          = 256000
0.01.125.434 I print_info: n_merges         = 0
0.01.125.435 I print_info: BOS token        = 2 '<bos>'
0.01.125.436 I print_info: EOS token        = 1 '<eos>'
0.01.125.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.438 I print_info: UNK token        = 3 '<unk>'
0.01.125.438 I print_info: PAD token        = 0 '<pad>'
0.01.125.439 I print_info: LF token         = 227 '<0x0A>'
0.01.125.446 I print_info: EOG token        = 1 '<eos>'
0.01.125.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.448 I print_info: max token length = 93
0.01.125.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.038 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.048 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.049 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.050 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.051 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.051 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.052 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.154.277 I llama_context: constructing llama_context
0.02.154.285 I llama_context: n_seq_max     = 1
0.02.154.286 I llama_context: n_ctx         = 4096
0.02.154.286 I llama_context: n_ctx_per_seq = 4096
0.02.154.287 I llama_context: n_batch       = 2048
0.02.154.287 I llama_context: n_ubatch      = 512
0.02.154.288 I llama_context: causal_attn   = 1
0.02.154.288 I llama_context: flash_attn    = 0
0.02.154.292 I llama_context: freq_base     = 10000.0
0.02.154.293 I llama_context: freq_scale    = 1
0.02.154.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.458 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.169.464 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.503 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.336 I llama_context: graph nodes  = 637
0.02.178.336 I llama_context: graph splits = 1
0.02.178.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.806 I main: llama threadpool init, n_threads = 4
0.02.584.821 I 
0.02.584.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.921 I 
0.02.585.154 I sampler seed: 3317621823
0.02.585.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.179 I 
 encompantly and with gusto!

I am not sure what you mean by "pulsating." Can you please explain?

I am unable to provide a response

0.10.394.780 I llama_perf_sampler_print:    sampling time =      50.18 ms /    33 runs   (    1.52 ms per token,   657.62 tokens per second)
0.10.394.785 I llama_perf_context_print:        load time =    2556.68 ms
0.10.394.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.790 I llama_perf_context_print:        eval time =    7723.25 ms /    32 runs   (  241.35 ms per token,     4.14 tokens per second)
0.10.394.792 I llama_perf_context_print:       total time =    7837.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5330 (17512a94)
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

main: quantize time = 186171.73 ms
main:    total time = 186171.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.924 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.326 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.536 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.552 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.554 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.555 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.557 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.559 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.566 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.571 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.580 I llama_model_loader: - type  f32:   37 tensors
0.00.441.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.582 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.600 I print_info: file format = GGUF V3 (latest)
0.00.441.601 I print_info: file type   = Q4_K - Medium
0.00.441.604 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.522 I load: special tokens cache size = 5
0.01.135.638 I load: token to piece cache size = 1.6014 MB
0.01.135.733 I print_info: arch             = gemma
0.01.135.734 I print_info: vocab_only       = 0
0.01.135.735 I print_info: n_ctx_train      = 8192
0.01.135.735 I print_info: n_embd           = 2048
0.01.135.736 I print_info: n_layer          = 18
0.01.135.814 I print_info: n_head           = 8
0.01.135.820 I print_info: n_head_kv        = 1
0.01.135.821 I print_info: n_rot            = 256
0.01.135.822 I print_info: n_swa            = 0
0.01.135.822 I print_info: n_swa_pattern    = 1
0.01.135.824 I print_info: n_embd_head_k    = 256
0.01.135.825 I print_info: n_embd_head_v    = 256
0.01.135.829 I print_info: n_gqa            = 8
0.01.135.835 I print_info: n_embd_k_gqa     = 256
0.01.135.840 I print_info: n_embd_v_gqa     = 256
0.01.135.841 I print_info: f_norm_eps       = 0.0e+00
0.01.135.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.843 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.844 I print_info: f_logit_scale    = 0.0e+00
0.01.135.845 I print_info: f_attn_scale     = 0.0e+00
0.01.135.850 I print_info: n_ff             = 16384
0.01.135.850 I print_info: n_expert         = 0
0.01.135.851 I print_info: n_expert_used    = 0
0.01.135.852 I print_info: causal attn      = 1
0.01.135.853 I print_info: pooling type     = 0
0.01.135.853 I print_info: rope type        = 2
0.01.135.854 I print_info: rope scaling     = linear
0.01.135.855 I print_info: freq_base_train  = 10000.0
0.01.135.856 I print_info: freq_scale_train = 1
0.01.135.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.857 I print_info: rope_finetuned   = unknown
0.01.135.871 I print_info: ssm_d_conv       = 0
0.01.135.871 I print_info: ssm_d_inner      = 0
0.01.135.883 I print_info: ssm_d_state      = 0
0.01.135.890 I print_info: ssm_dt_rank      = 0
0.01.135.891 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.895 I print_info: model type       = 2B
0.01.135.896 I print_info: model params     = 2.51 B
0.01.135.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.901 I print_info: vocab type       = SPM
0.01.135.910 I print_info: n_vocab          = 256000
0.01.135.919 I print_info: n_merges         = 0
0.01.135.920 I print_info: BOS token        = 2 '<bos>'
0.01.135.928 I print_info: EOS token        = 1 '<eos>'
0.01.135.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.929 I print_info: UNK token        = 3 '<unk>'
0.01.135.930 I print_info: PAD token        = 0 '<pad>'
0.01.135.930 I print_info: LF token         = 227 '<0x0A>'
0.01.135.938 I print_info: EOG token        = 1 '<eos>'
0.01.135.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.941 I print_info: max token length = 93
0.01.135.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.796 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.808 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.666 I llama_context: constructing llama_context
0.02.152.674 I llama_context: n_seq_max     = 1
0.02.152.674 I llama_context: n_ctx         = 4096
0.02.152.675 I llama_context: n_ctx_per_seq = 4096
0.02.152.675 I llama_context: n_batch       = 2048
0.02.152.676 I llama_context: n_ubatch      = 512
0.02.152.676 I llama_context: causal_attn   = 1
0.02.152.677 I llama_context: flash_attn    = 0
0.02.152.680 I llama_context: freq_base     = 10000.0
0.02.152.681 I llama_context: freq_scale    = 1
0.02.152.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.837 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.167.985 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.023 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.632 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.637 I llama_context: graph nodes  = 637
0.02.177.638 I llama_context: graph splits = 1
0.02.177.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.562 I main: llama threadpool init, n_threads = 4
0.02.585.580 I 
0.02.585.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.682 I 
0.02.585.913 I sampler seed: 2348688909
0.02.585.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.941 I 
 increasities in the text are as follows:

- The text contains **two** increasities.
- The text contains **three** increasities.



0.10.387.401 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.10.387.406 I llama_perf_context_print:        load time =    2557.46 ms
0.10.387.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.387.410 I llama_perf_context_print:        eval time =    7715.72 ms /    32 runs   (  241.12 ms per token,     4.15 tokens per second)
0.10.387.421 I llama_perf_context_print:       total time =    7828.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.873s
user	46m32.124s
sys	0m6.659s
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
0.00.000.596 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.031.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.006 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.006 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.010 I llama_model_loader: - type  f32:   37 tensors
0.00.140.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.014 I print_info: file format = GGUF V3 (latest)
0.00.140.015 I print_info: file type   = Q8_0
0.00.140.018 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.285 I load: special tokens cache size = 5
0.00.306.141 I load: token to piece cache size = 1.6014 MB
0.00.306.165 I print_info: arch             = gemma
0.00.306.166 I print_info: vocab_only       = 0
0.00.306.167 I print_info: n_ctx_train      = 8192
0.00.306.167 I print_info: n_embd           = 2048
0.00.306.167 I print_info: n_layer          = 18
0.00.306.178 I print_info: n_head           = 8
0.00.306.180 I print_info: n_head_kv        = 1
0.00.306.181 I print_info: n_rot            = 256
0.00.306.181 I print_info: n_swa            = 0
0.00.306.181 I print_info: n_swa_pattern    = 1
0.00.306.182 I print_info: n_embd_head_k    = 256
0.00.306.182 I print_info: n_embd_head_v    = 256
0.00.306.184 I print_info: n_gqa            = 8
0.00.306.185 I print_info: n_embd_k_gqa     = 256
0.00.306.187 I print_info: n_embd_v_gqa     = 256
0.00.306.188 I print_info: f_norm_eps       = 0.0e+00
0.00.306.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.191 I print_info: f_logit_scale    = 0.0e+00
0.00.306.191 I print_info: f_attn_scale     = 0.0e+00
0.00.306.193 I print_info: n_ff             = 16384
0.00.306.193 I print_info: n_expert         = 0
0.00.306.193 I print_info: n_expert_used    = 0
0.00.306.193 I print_info: causal attn      = 1
0.00.306.194 I print_info: pooling type     = 0
0.00.306.194 I print_info: rope type        = 2
0.00.306.194 I print_info: rope scaling     = linear
0.00.306.196 I print_info: freq_base_train  = 10000.0
0.00.306.196 I print_info: freq_scale_train = 1
0.00.306.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.197 I print_info: rope_finetuned   = unknown
0.00.306.197 I print_info: ssm_d_conv       = 0
0.00.306.198 I print_info: ssm_d_inner      = 0
0.00.306.198 I print_info: ssm_d_state      = 0
0.00.306.199 I print_info: ssm_dt_rank      = 0
0.00.306.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.200 I print_info: model type       = 2B
0.00.306.201 I print_info: model params     = 2.51 B
0.00.306.201 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.204 I print_info: vocab type       = SPM
0.00.306.205 I print_info: n_vocab          = 256000
0.00.306.206 I print_info: n_merges         = 0
0.00.306.207 I print_info: BOS token        = 2 '<bos>'
0.00.306.207 I print_info: EOS token        = 1 '<eos>'
0.00.306.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.208 I print_info: UNK token        = 3 '<unk>'
0.00.306.209 I print_info: PAD token        = 0 '<pad>'
0.00.306.209 I print_info: LF token         = 227 '<0x0A>'
0.00.306.210 I print_info: EOG token        = 1 '<eos>'
0.00.306.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.210 I print_info: max token length = 93
0.00.306.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.719 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.728 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.729 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.730 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.731 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.731 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.061 I llama_context: constructing llama_context
0.00.407.066 I llama_context: n_seq_max     = 1
0.00.407.067 I llama_context: n_ctx         = 4096
0.00.407.067 I llama_context: n_ctx_per_seq = 4096
0.00.407.067 I llama_context: n_batch       = 2048
0.00.407.068 I llama_context: n_ubatch      = 512
0.00.407.068 I llama_context: causal_attn   = 1
0.00.407.069 I llama_context: flash_attn    = 0
0.00.407.071 I llama_context: freq_base     = 10000.0
0.00.407.072 I llama_context: freq_scale    = 1
0.00.407.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.110 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.421.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.765 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.604 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.608 I llama_context: graph nodes  = 637
0.00.429.609 I llama_context: graph splits = 1
0.00.429.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.725 I main: llama threadpool init, n_threads = 4
0.00.520.736 I 
0.00.520.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.801 I 
0.00.520.840 I sampler seed: 2764100983
0.00.520.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.854 I 
 increably, and was about to burst into a scream when the world shimmered and dissolved.

In this surreal dreamscape, the protagonist encountered a being of

0.02.794.380 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.794.383 I llama_perf_context_print:        load time =     517.21 ms
0.02.794.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.386 I llama_perf_context_print:        eval time =    2253.89 ms /    32 runs   (   70.43 ms per token,    14.20 tokens per second)
0.02.794.387 I llama_perf_context_print:       total time =    2276.36 ms /    33 tokens
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
0.00.000.545 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.131 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.131 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.135 I llama_model_loader: - type  f32:   37 tensors
0.00.140.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.139 I print_info: file format = GGUF V3 (latest)
0.00.140.139 I print_info: file type   = Q8_0
0.00.140.141 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.010 I load: special tokens cache size = 5
0.00.297.900 I load: token to piece cache size = 1.6014 MB
0.00.297.921 I print_info: arch             = gemma
0.00.297.922 I print_info: vocab_only       = 0
0.00.297.923 I print_info: n_ctx_train      = 8192
0.00.297.923 I print_info: n_embd           = 2048
0.00.297.924 I print_info: n_layer          = 18
0.00.297.941 I print_info: n_head           = 8
0.00.297.943 I print_info: n_head_kv        = 1
0.00.297.943 I print_info: n_rot            = 256
0.00.297.944 I print_info: n_swa            = 0
0.00.297.944 I print_info: n_swa_pattern    = 1
0.00.297.945 I print_info: n_embd_head_k    = 256
0.00.297.945 I print_info: n_embd_head_v    = 256
0.00.297.947 I print_info: n_gqa            = 8
0.00.297.949 I print_info: n_embd_k_gqa     = 256
0.00.297.950 I print_info: n_embd_v_gqa     = 256
0.00.297.951 I print_info: f_norm_eps       = 0.0e+00
0.00.297.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.953 I print_info: f_logit_scale    = 0.0e+00
0.00.297.954 I print_info: f_attn_scale     = 0.0e+00
0.00.297.955 I print_info: n_ff             = 16384
0.00.297.956 I print_info: n_expert         = 0
0.00.297.956 I print_info: n_expert_used    = 0
0.00.297.956 I print_info: causal attn      = 1
0.00.297.957 I print_info: pooling type     = 0
0.00.297.957 I print_info: rope type        = 2
0.00.297.957 I print_info: rope scaling     = linear
0.00.297.959 I print_info: freq_base_train  = 10000.0
0.00.297.960 I print_info: freq_scale_train = 1
0.00.297.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.960 I print_info: rope_finetuned   = unknown
0.00.297.961 I print_info: ssm_d_conv       = 0
0.00.297.961 I print_info: ssm_d_inner      = 0
0.00.297.961 I print_info: ssm_d_state      = 0
0.00.297.962 I print_info: ssm_dt_rank      = 0
0.00.297.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.963 I print_info: model type       = 2B
0.00.297.964 I print_info: model params     = 2.51 B
0.00.297.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.967 I print_info: vocab type       = SPM
0.00.297.969 I print_info: n_vocab          = 256000
0.00.297.969 I print_info: n_merges         = 0
0.00.297.970 I print_info: BOS token        = 2 '<bos>'
0.00.297.970 I print_info: EOS token        = 1 '<eos>'
0.00.297.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.971 I print_info: UNK token        = 3 '<unk>'
0.00.297.971 I print_info: PAD token        = 0 '<pad>'
0.00.297.972 I print_info: LF token         = 227 '<0x0A>'
0.00.297.972 I print_info: EOG token        = 1 '<eos>'
0.00.297.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.973 I print_info: max token length = 93
0.00.297.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.952 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.198 I llama_context: constructing llama_context
0.00.380.203 I llama_context: n_seq_max     = 1
0.00.380.203 I llama_context: n_ctx         = 4096
0.00.380.204 I llama_context: n_ctx_per_seq = 4096
0.00.380.204 I llama_context: n_batch       = 2048
0.00.380.205 I llama_context: n_ubatch      = 512
0.00.380.205 I llama_context: causal_attn   = 1
0.00.380.206 I llama_context: flash_attn    = 0
0.00.380.208 I llama_context: freq_base     = 10000.0
0.00.380.209 I llama_context: freq_scale    = 1
0.00.380.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.247 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.707 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.723 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.545 I llama_context: graph nodes  = 637
0.00.401.546 I llama_context: graph splits = 1
0.00.401.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.470 I main: llama threadpool init, n_threads = 4
0.00.485.481 I 
0.00.485.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.548 I 
0.00.485.583 I sampler seed: 3291654226
0.00.485.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.598 I 
 increasively.

I have no body, but I have a voice.
I have no wings, but I can fly.
I have no eyes,

0.02.644.073 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6205.34 tokens per second)
0.02.644.077 I llama_perf_context_print:        load time =     481.99 ms
0.02.644.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.079 I llama_perf_context_print:        eval time =    2139.16 ms /    32 runs   (   66.85 ms per token,    14.96 tokens per second)
0.02.644.080 I llama_perf_context_print:       total time =    2161.32 ms /    33 tokens
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
0.00.000.543 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.293 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.435 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.437 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.444 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.448 I llama_model_loader: - type  f32:   37 tensors
0.00.139.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.451 I print_info: file format = GGUF V3 (latest)
0.00.139.452 I print_info: file type   = Q8_0
0.00.139.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.514 I load: special tokens cache size = 5
0.00.316.371 I load: token to piece cache size = 1.6014 MB
0.00.316.394 I print_info: arch             = gemma
0.00.316.395 I print_info: vocab_only       = 0
0.00.316.396 I print_info: n_ctx_train      = 8192
0.00.316.396 I print_info: n_embd           = 2048
0.00.316.397 I print_info: n_layer          = 18
0.00.316.408 I print_info: n_head           = 8
0.00.316.410 I print_info: n_head_kv        = 1
0.00.316.411 I print_info: n_rot            = 256
0.00.316.411 I print_info: n_swa            = 0
0.00.316.411 I print_info: n_swa_pattern    = 1
0.00.316.412 I print_info: n_embd_head_k    = 256
0.00.316.412 I print_info: n_embd_head_v    = 256
0.00.316.414 I print_info: n_gqa            = 8
0.00.316.416 I print_info: n_embd_k_gqa     = 256
0.00.316.418 I print_info: n_embd_v_gqa     = 256
0.00.316.419 I print_info: f_norm_eps       = 0.0e+00
0.00.316.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.422 I print_info: f_logit_scale    = 0.0e+00
0.00.316.423 I print_info: f_attn_scale     = 0.0e+00
0.00.316.425 I print_info: n_ff             = 16384
0.00.316.425 I print_info: n_expert         = 0
0.00.316.425 I print_info: n_expert_used    = 0
0.00.316.425 I print_info: causal attn      = 1
0.00.316.426 I print_info: pooling type     = 0
0.00.316.426 I print_info: rope type        = 2
0.00.316.430 I print_info: rope scaling     = linear
0.00.316.432 I print_info: freq_base_train  = 10000.0
0.00.316.433 I print_info: freq_scale_train = 1
0.00.316.433 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.433 I print_info: rope_finetuned   = unknown
0.00.316.434 I print_info: ssm_d_conv       = 0
0.00.316.435 I print_info: ssm_d_inner      = 0
0.00.316.435 I print_info: ssm_d_state      = 0
0.00.316.435 I print_info: ssm_dt_rank      = 0
0.00.316.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.437 I print_info: model type       = 2B
0.00.316.438 I print_info: model params     = 2.51 B
0.00.316.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.444 I print_info: vocab type       = SPM
0.00.316.445 I print_info: n_vocab          = 256000
0.00.316.446 I print_info: n_merges         = 0
0.00.316.446 I print_info: BOS token        = 2 '<bos>'
0.00.316.447 I print_info: EOS token        = 1 '<eos>'
0.00.316.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.447 I print_info: UNK token        = 3 '<unk>'
0.00.316.448 I print_info: PAD token        = 0 '<pad>'
0.00.316.448 I print_info: LF token         = 227 '<0x0A>'
0.00.316.449 I print_info: EOG token        = 1 '<eos>'
0.00.316.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.449 I print_info: max token length = 93
0.00.316.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.962 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.388.970 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.971 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.388.971 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.388.972 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.973 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.295 I llama_context: constructing llama_context
0.00.390.299 I llama_context: n_seq_max     = 1
0.00.390.299 I llama_context: n_ctx         = 4096
0.00.390.300 I llama_context: n_ctx_per_seq = 4096
0.00.390.300 I llama_context: n_batch       = 2048
0.00.390.301 I llama_context: n_ubatch      = 512
0.00.390.301 I llama_context: causal_attn   = 1
0.00.390.301 I llama_context: flash_attn    = 0
0.00.390.304 I llama_context: freq_base     = 10000.0
0.00.390.304 I llama_context: freq_scale    = 1
0.00.390.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.340 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.405.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.630 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.826 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.830 I llama_context: graph nodes  = 637
0.00.412.830 I llama_context: graph splits = 1
0.00.412.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.717 I main: llama threadpool init, n_threads = 4
0.00.503.728 I 
0.00.503.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.794 I 
0.00.503.835 I sampler seed: 3957707121
0.00.503.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.848 I 
 increasities, a term coined by sociologist Howard Gardner. [end of text]


0.01.391.721 I llama_perf_sampler_print:    sampling time =       1.82 ms /    13 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.01.391.725 I llama_perf_context_print:        load time =     500.21 ms
0.01.391.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.391.727 I llama_perf_context_print:        eval time =     880.03 ms /    12 runs   (   73.34 ms per token,    13.64 tokens per second)
0.01.391.728 I llama_perf_context_print:       total time =     890.75 ms /    13 tokens
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
0.00.000.614 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.031.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.147.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.153.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.153.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.153.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.153.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.153.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.153.484 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.153.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.153.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.153.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.153.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.153.491 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.153.494 I llama_model_loader: - type  f32:   37 tensors
0.00.153.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.153.498 I print_info: file format = GGUF V3 (latest)
0.00.153.498 I print_info: file type   = Q8_0
0.00.153.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.167 I load: special tokens cache size = 5
0.00.313.949 I load: token to piece cache size = 1.6014 MB
0.00.313.972 I print_info: arch             = gemma
0.00.313.972 I print_info: vocab_only       = 0
0.00.313.973 I print_info: n_ctx_train      = 8192
0.00.313.973 I print_info: n_embd           = 2048
0.00.313.974 I print_info: n_layer          = 18
0.00.313.994 I print_info: n_head           = 8
0.00.313.996 I print_info: n_head_kv        = 1
0.00.313.997 I print_info: n_rot            = 256
0.00.313.997 I print_info: n_swa            = 0
0.00.313.997 I print_info: n_swa_pattern    = 1
0.00.313.998 I print_info: n_embd_head_k    = 256
0.00.313.998 I print_info: n_embd_head_v    = 256
0.00.314.000 I print_info: n_gqa            = 8
0.00.314.001 I print_info: n_embd_k_gqa     = 256
0.00.314.003 I print_info: n_embd_v_gqa     = 256
0.00.314.004 I print_info: f_norm_eps       = 0.0e+00
0.00.314.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.007 I print_info: f_logit_scale    = 0.0e+00
0.00.314.008 I print_info: f_attn_scale     = 0.0e+00
0.00.314.010 I print_info: n_ff             = 16384
0.00.314.010 I print_info: n_expert         = 0
0.00.314.011 I print_info: n_expert_used    = 0
0.00.314.011 I print_info: causal attn      = 1
0.00.314.011 I print_info: pooling type     = 0
0.00.314.012 I print_info: rope type        = 2
0.00.314.012 I print_info: rope scaling     = linear
0.00.314.013 I print_info: freq_base_train  = 10000.0
0.00.314.014 I print_info: freq_scale_train = 1
0.00.314.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.016 I print_info: rope_finetuned   = unknown
0.00.314.016 I print_info: ssm_d_conv       = 0
0.00.314.017 I print_info: ssm_d_inner      = 0
0.00.314.018 I print_info: ssm_d_state      = 0
0.00.314.018 I print_info: ssm_dt_rank      = 0
0.00.314.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.020 I print_info: model type       = 2B
0.00.314.020 I print_info: model params     = 2.51 B
0.00.314.021 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.025 I print_info: vocab type       = SPM
0.00.314.026 I print_info: n_vocab          = 256000
0.00.314.026 I print_info: n_merges         = 0
0.00.314.027 I print_info: BOS token        = 2 '<bos>'
0.00.314.028 I print_info: EOS token        = 1 '<eos>'
0.00.314.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.028 I print_info: UNK token        = 3 '<unk>'
0.00.314.029 I print_info: PAD token        = 0 '<pad>'
0.00.314.030 I print_info: LF token         = 227 '<0x0A>'
0.00.314.031 I print_info: EOG token        = 1 '<eos>'
0.00.314.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.032 I print_info: max token length = 93
0.00.314.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.346 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.355 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.552 I llama_context: constructing llama_context
0.00.386.556 I llama_context: n_seq_max     = 1
0.00.386.557 I llama_context: n_ctx         = 4096
0.00.386.557 I llama_context: n_ctx_per_seq = 4096
0.00.386.558 I llama_context: n_batch       = 2048
0.00.386.558 I llama_context: n_ubatch      = 512
0.00.386.559 I llama_context: causal_attn   = 1
0.00.386.559 I llama_context: flash_attn    = 0
0.00.386.561 I llama_context: freq_base     = 10000.0
0.00.386.562 I llama_context: freq_scale    = 1
0.00.386.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.598 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.644 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.880 I llama_context: graph nodes  = 637
0.00.407.881 I llama_context: graph splits = 1
0.00.407.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.699 I main: llama threadpool init, n_threads = 4
0.00.500.710 I 
0.00.500.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.774 I 
0.00.500.809 I sampler seed: 319774327
0.00.500.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.824 I 
 increasities, the protagonist must perform a series of tasks to free them from a seemingly inescapable fate.

**Requirements:**

* The protagonist must make choices that

0.02.917.438 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.917.442 I llama_perf_context_print:        load time =     497.07 ms
0.02.917.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.445 I llama_perf_context_print:        eval time =    2397.03 ms /    32 runs   (   74.91 ms per token,    13.35 tokens per second)
0.02.917.445 I llama_perf_context_print:       total time =    2419.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.629s
user	0m34.181s
sys	0m9.401s
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
main: build = 5330 (17512a94)
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

main: quantize time = 40282.45 ms
main:    total time = 40282.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.575 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.728 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.186 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.001 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.011 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.011 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.012 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.015 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.016 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.018 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.023 I llama_model_loader: - type  f32:   37 tensors
0.00.140.024 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.024 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.027 I print_info: file format = GGUF V3 (latest)
0.00.140.028 I print_info: file type   = Q4_K - Medium
0.00.140.029 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.540 I load: special tokens cache size = 5
0.00.307.326 I load: token to piece cache size = 1.6014 MB
0.00.307.348 I print_info: arch             = gemma
0.00.307.348 I print_info: vocab_only       = 0
0.00.307.350 I print_info: n_ctx_train      = 8192
0.00.307.350 I print_info: n_embd           = 2048
0.00.307.350 I print_info: n_layer          = 18
0.00.307.363 I print_info: n_head           = 8
0.00.307.366 I print_info: n_head_kv        = 1
0.00.307.366 I print_info: n_rot            = 256
0.00.307.366 I print_info: n_swa            = 0
0.00.307.367 I print_info: n_swa_pattern    = 1
0.00.307.367 I print_info: n_embd_head_k    = 256
0.00.307.367 I print_info: n_embd_head_v    = 256
0.00.307.369 I print_info: n_gqa            = 8
0.00.307.371 I print_info: n_embd_k_gqa     = 256
0.00.307.372 I print_info: n_embd_v_gqa     = 256
0.00.307.373 I print_info: f_norm_eps       = 0.0e+00
0.00.307.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.376 I print_info: f_logit_scale    = 0.0e+00
0.00.307.376 I print_info: f_attn_scale     = 0.0e+00
0.00.307.378 I print_info: n_ff             = 16384
0.00.307.378 I print_info: n_expert         = 0
0.00.307.378 I print_info: n_expert_used    = 0
0.00.307.378 I print_info: causal attn      = 1
0.00.307.379 I print_info: pooling type     = 0
0.00.307.379 I print_info: rope type        = 2
0.00.307.379 I print_info: rope scaling     = linear
0.00.307.381 I print_info: freq_base_train  = 10000.0
0.00.307.381 I print_info: freq_scale_train = 1
0.00.307.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.383 I print_info: rope_finetuned   = unknown
0.00.307.383 I print_info: ssm_d_conv       = 0
0.00.307.383 I print_info: ssm_d_inner      = 0
0.00.307.383 I print_info: ssm_d_state      = 0
0.00.307.384 I print_info: ssm_dt_rank      = 0
0.00.307.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.385 I print_info: model type       = 2B
0.00.307.385 I print_info: model params     = 2.51 B
0.00.307.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.389 I print_info: vocab type       = SPM
0.00.307.390 I print_info: n_vocab          = 256000
0.00.307.390 I print_info: n_merges         = 0
0.00.307.391 I print_info: BOS token        = 2 '<bos>'
0.00.307.391 I print_info: EOS token        = 1 '<eos>'
0.00.307.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.392 I print_info: UNK token        = 3 '<unk>'
0.00.307.393 I print_info: PAD token        = 0 '<pad>'
0.00.307.393 I print_info: LF token         = 227 '<0x0A>'
0.00.307.394 I print_info: EOG token        = 1 '<eos>'
0.00.307.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.395 I print_info: max token length = 93
0.00.307.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.671 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.678 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.678 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.679 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.680 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.680 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.681 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.187 I llama_context: constructing llama_context
0.00.886.193 I llama_context: n_seq_max     = 1
0.00.886.193 I llama_context: n_ctx         = 4096
0.00.886.194 I llama_context: n_ctx_per_seq = 4096
0.00.886.194 I llama_context: n_batch       = 2048
0.00.886.195 I llama_context: n_ubatch      = 512
0.00.886.195 I llama_context: causal_attn   = 1
0.00.886.196 I llama_context: flash_attn    = 0
0.00.886.201 I llama_context: freq_base     = 10000.0
0.00.886.202 I llama_context: freq_scale    = 1
0.00.886.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.241 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.901.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.274 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.566 I llama_context: graph nodes  = 637
0.00.908.566 I llama_context: graph splits = 1
0.00.908.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.855 I main: llama threadpool init, n_threads = 4
0.00.990.866 I 
0.00.990.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.931 I 
0.00.990.972 I sampler seed: 4183368990
0.00.990.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.985 I 
 seconally.

I'm not sure I understand what the question is asking. Please provide more context or rephrase the question in a clearer way. [end of text]


0.02.514.570 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6565.86 tokens per second)
0.02.514.574 I llama_perf_context_print:        load time =     987.36 ms
0.02.514.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.578 I llama_perf_context_print:        eval time =    1504.33 ms /    32 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.514.579 I llama_perf_context_print:       total time =    1526.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5330 (17512a94)
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

main: quantize time = 40259.80 ms
main:    total time = 40259.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.751 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.363 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.313 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.314 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.315 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.316 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.320 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.325 I llama_model_loader: - type  f32:   37 tensors
0.00.139.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.330 I print_info: file format = GGUF V3 (latest)
0.00.139.331 I print_info: file type   = Q4_K - Medium
0.00.139.333 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.634 I load: special tokens cache size = 5
0.00.302.301 I load: token to piece cache size = 1.6014 MB
0.00.302.322 I print_info: arch             = gemma
0.00.302.323 I print_info: vocab_only       = 0
0.00.302.324 I print_info: n_ctx_train      = 8192
0.00.302.324 I print_info: n_embd           = 2048
0.00.302.324 I print_info: n_layer          = 18
0.00.302.343 I print_info: n_head           = 8
0.00.302.346 I print_info: n_head_kv        = 1
0.00.302.346 I print_info: n_rot            = 256
0.00.302.346 I print_info: n_swa            = 0
0.00.302.347 I print_info: n_swa_pattern    = 1
0.00.302.347 I print_info: n_embd_head_k    = 256
0.00.302.347 I print_info: n_embd_head_v    = 256
0.00.302.349 I print_info: n_gqa            = 8
0.00.302.351 I print_info: n_embd_k_gqa     = 256
0.00.302.352 I print_info: n_embd_v_gqa     = 256
0.00.302.353 I print_info: f_norm_eps       = 0.0e+00
0.00.302.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.356 I print_info: f_logit_scale    = 0.0e+00
0.00.302.356 I print_info: f_attn_scale     = 0.0e+00
0.00.302.358 I print_info: n_ff             = 16384
0.00.302.358 I print_info: n_expert         = 0
0.00.302.358 I print_info: n_expert_used    = 0
0.00.302.359 I print_info: causal attn      = 1
0.00.302.359 I print_info: pooling type     = 0
0.00.302.359 I print_info: rope type        = 2
0.00.302.360 I print_info: rope scaling     = linear
0.00.302.361 I print_info: freq_base_train  = 10000.0
0.00.302.361 I print_info: freq_scale_train = 1
0.00.302.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.362 I print_info: rope_finetuned   = unknown
0.00.302.362 I print_info: ssm_d_conv       = 0
0.00.302.363 I print_info: ssm_d_inner      = 0
0.00.302.363 I print_info: ssm_d_state      = 0
0.00.302.363 I print_info: ssm_dt_rank      = 0
0.00.302.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.364 I print_info: model type       = 2B
0.00.302.365 I print_info: model params     = 2.51 B
0.00.302.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.369 I print_info: vocab type       = SPM
0.00.302.370 I print_info: n_vocab          = 256000
0.00.302.370 I print_info: n_merges         = 0
0.00.302.371 I print_info: BOS token        = 2 '<bos>'
0.00.302.371 I print_info: EOS token        = 1 '<eos>'
0.00.302.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.372 I print_info: UNK token        = 3 '<unk>'
0.00.302.373 I print_info: PAD token        = 0 '<pad>'
0.00.302.373 I print_info: LF token         = 227 '<0x0A>'
0.00.302.373 I print_info: EOG token        = 1 '<eos>'
0.00.302.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.374 I print_info: max token length = 93
0.00.302.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.252 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.260 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.216 I llama_context: constructing llama_context
0.00.868.221 I llama_context: n_seq_max     = 1
0.00.868.221 I llama_context: n_ctx         = 4096
0.00.868.222 I llama_context: n_ctx_per_seq = 4096
0.00.868.222 I llama_context: n_batch       = 2048
0.00.868.223 I llama_context: n_ubatch      = 512
0.00.868.223 I llama_context: causal_attn   = 1
0.00.868.224 I llama_context: flash_attn    = 0
0.00.868.228 I llama_context: freq_base     = 10000.0
0.00.868.228 I llama_context: freq_scale    = 1
0.00.868.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.267 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.884.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.280 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.074 I llama_context: graph nodes  = 637
0.00.892.074 I llama_context: graph splits = 1
0.00.892.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.463 I main: llama threadpool init, n_threads = 4
0.00.977.474 I 
0.00.977.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.540 I 
0.00.977.577 I sampler seed: 1944327114
0.00.977.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.591 I 
 increasities, and the importance of ethical leadership.

## Ethical Leadership: A Cornerstone for Organizational Success

**Introduction:**

Ethical leadership is a critical component

0.02.463.799 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.463.803 I llama_perf_context_print:        load time =     974.37 ms
0.02.463.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.463.806 I llama_perf_context_print:        eval time =    1467.32 ms /    32 runs   (   45.85 ms per token,    21.81 tokens per second)
0.02.463.807 I llama_perf_context_print:       total time =    1489.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.409s
user	10m24.698s
sys	0m7.370s
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
0.00.000.205 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type  f16:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = all F32 (guessed)
0.00.022.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.396 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.415 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.434 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.439 I print_info: n_rot            = 32
0.00.069.439 I print_info: n_swa            = 0
0.00.069.440 I print_info: n_swa_pattern    = 1
0.00.069.440 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.450 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.452 I print_info: n_ff             = 8192
0.00.069.452 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.454 I print_info: rope type        = 2
0.00.069.454 I print_info: rope scaling     = linear
0.00.069.456 I print_info: freq_base_train  = 10000.0
0.00.069.457 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.457 I print_info: rope_finetuned   = unknown
0.00.069.458 I print_info: ssm_d_conv       = 0
0.00.069.458 I print_info: ssm_d_inner      = 0
0.00.069.459 I print_info: ssm_d_state      = 0
0.00.069.459 I print_info: ssm_dt_rank      = 0
0.00.069.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.460 I print_info: model type       = 1.4B
0.00.069.461 I print_info: model params     = 1.41 B
0.00.069.461 I print_info: general.name     = 1.4B
0.00.069.464 I print_info: vocab type       = BPE
0.00.069.466 I print_info: n_vocab          = 50304
0.00.069.466 I print_info: n_merges         = 50009
0.00.069.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: LF token         = 187 'Ċ'
0.00.069.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: max token length = 1024
0.00.069.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.785 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.741 I llama_context: constructing llama_context
0.00.215.747 I llama_context: n_seq_max     = 1
0.00.215.747 I llama_context: n_ctx         = 2048
0.00.215.747 I llama_context: n_ctx_per_seq = 2048
0.00.215.748 I llama_context: n_batch       = 2048
0.00.215.748 I llama_context: n_ubatch      = 512
0.00.215.748 I llama_context: causal_attn   = 1
0.00.215.749 I llama_context: flash_attn    = 0
0.00.215.751 I llama_context: freq_base     = 10000.0
0.00.215.752 I llama_context: freq_scale    = 1
0.00.215.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.182 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.407 I llama_context: graph nodes  = 1015
0.00.302.407 I llama_context: graph splits = 1
0.00.302.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.647 I main: llama threadpool init, n_threads = 4
0.00.398.658 I 
0.00.398.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.725 I 
0.00.398.805 I sampler seed: 1234
0.00.398.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.821 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.657.420 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23541.11 tokens per second)
0.04.657.424 I llama_perf_context_print:        load time =     397.04 ms
0.04.657.425 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.04.657.427 I llama_perf_context_print:        eval time =    4136.70 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.657.427 I llama_perf_context_print:       total time =    4259.98 ms /    70 tokens

real	0m4.753s
user	0m17.399s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.666 I load: token to piece cache size = 0.2984 MB
0.00.069.687 I print_info: arch             = gptneox
0.00.069.687 I print_info: vocab_only       = 0
0.00.069.688 I print_info: n_ctx_train      = 2048
0.00.069.688 I print_info: n_embd           = 2048
0.00.069.688 I print_info: n_layer          = 24
0.00.069.699 I print_info: n_head           = 16
0.00.069.701 I print_info: n_head_kv        = 16
0.00.069.702 I print_info: n_rot            = 32
0.00.069.702 I print_info: n_swa            = 0
0.00.069.702 I print_info: n_swa_pattern    = 1
0.00.069.702 I print_info: n_embd_head_k    = 128
0.00.069.703 I print_info: n_embd_head_v    = 128
0.00.069.705 I print_info: n_gqa            = 1
0.00.069.706 I print_info: n_embd_k_gqa     = 2048
0.00.069.708 I print_info: n_embd_v_gqa     = 2048
0.00.069.709 I print_info: f_norm_eps       = 1.0e-05
0.00.069.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.711 I print_info: f_logit_scale    = 0.0e+00
0.00.069.712 I print_info: f_attn_scale     = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.713 I print_info: n_expert         = 0
0.00.069.713 I print_info: n_expert_used    = 0
0.00.069.713 I print_info: causal attn      = 1
0.00.069.714 I print_info: pooling type     = 0
0.00.069.714 I print_info: rope type        = 2
0.00.069.714 I print_info: rope scaling     = linear
0.00.069.715 I print_info: freq_base_train  = 10000.0
0.00.069.716 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.717 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: ssm_d_conv       = 0
0.00.069.717 I print_info: ssm_d_inner      = 0
0.00.069.718 I print_info: ssm_d_state      = 0
0.00.069.718 I print_info: ssm_dt_rank      = 0
0.00.069.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.719 I print_info: model type       = 1.4B
0.00.069.720 I print_info: model params     = 1.41 B
0.00.069.720 I print_info: general.name     = 1.4B
0.00.069.723 I print_info: vocab type       = BPE
0.00.069.724 I print_info: n_vocab          = 50304
0.00.069.724 I print_info: n_merges         = 50009
0.00.069.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: LF token         = 187 'Ċ'
0.00.069.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.703 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.709 I llama_context: constructing llama_context
0.00.216.714 I llama_context: n_seq_max     = 1
0.00.216.714 I llama_context: n_ctx         = 128
0.00.216.714 I llama_context: n_ctx_per_seq = 128
0.00.216.715 I llama_context: n_batch       = 128
0.00.216.715 I llama_context: n_ubatch      = 128
0.00.216.715 I llama_context: causal_attn   = 1
0.00.216.716 I llama_context: flash_attn    = 0
0.00.216.718 I llama_context: freq_base     = 10000.0
0.00.216.718 I llama_context: freq_scale    = 1
0.00.216.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.760 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.367 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.835 I llama_context: graph nodes  = 1015
0.00.229.836 I llama_context: graph splits = 1
0.00.229.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.733 I 
0.00.296.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.828 I perplexity: tokenizing the input ..
0.00.303.281 I perplexity: tokenization took 6.448 ms
0.00.303.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.284 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.337 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.369 I llama_perf_context_print:        load time =     296.08 ms
0.02.117.371 I llama_perf_context_print: prompt eval time =    1808.12 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.117.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.374 I llama_perf_context_print:       total time =    1820.65 ms /   129 tokens

real	0m2.214s
user	0m7.602s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q8_0
0.00.022.345 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.146 I print_info: arch             = gptneox
0.00.069.147 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.147 I print_info: n_embd           = 2048
0.00.069.147 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.162 I print_info: n_head_kv        = 16
0.00.069.166 I print_info: n_rot            = 32
0.00.069.167 I print_info: n_swa            = 0
0.00.069.167 I print_info: n_swa_pattern    = 1
0.00.069.168 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.171 I print_info: n_gqa            = 1
0.00.069.173 I print_info: n_embd_k_gqa     = 2048
0.00.069.176 I print_info: n_embd_v_gqa     = 2048
0.00.069.178 I print_info: f_norm_eps       = 1.0e-05
0.00.069.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.181 I print_info: f_logit_scale    = 0.0e+00
0.00.069.182 I print_info: f_attn_scale     = 0.0e+00
0.00.069.183 I print_info: n_ff             = 8192
0.00.069.184 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.185 I print_info: causal attn      = 1
0.00.069.186 I print_info: pooling type     = 0
0.00.069.186 I print_info: rope type        = 2
0.00.069.187 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.190 I print_info: freq_scale_train = 1
0.00.069.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.191 I print_info: rope_finetuned   = unknown
0.00.069.192 I print_info: ssm_d_conv       = 0
0.00.069.192 I print_info: ssm_d_inner      = 0
0.00.069.192 I print_info: ssm_d_state      = 0
0.00.069.193 I print_info: ssm_dt_rank      = 0
0.00.069.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.194 I print_info: model type       = 1.4B
0.00.069.195 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.200 I print_info: vocab type       = BPE
0.00.069.201 I print_info: n_vocab          = 50304
0.00.069.202 I print_info: n_merges         = 50009
0.00.069.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.247 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.408 I llama_context: constructing llama_context
0.00.151.413 I llama_context: n_seq_max     = 1
0.00.151.414 I llama_context: n_ctx         = 2048
0.00.151.414 I llama_context: n_ctx_per_seq = 2048
0.00.151.414 I llama_context: n_batch       = 2048
0.00.151.415 I llama_context: n_ubatch      = 512
0.00.151.415 I llama_context: causal_attn   = 1
0.00.151.416 I llama_context: flash_attn    = 0
0.00.151.418 I llama_context: freq_base     = 10000.0
0.00.151.419 I llama_context: freq_scale    = 1
0.00.151.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.027 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.958 I llama_context: graph nodes  = 1015
0.00.237.959 I llama_context: graph splits = 1
0.00.237.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.887 I main: llama threadpool init, n_threads = 4
0.00.321.900 I 
0.00.321.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.974 I 
0.00.322.068 I sampler seed: 1234
0.00.322.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.083 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.853 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.998.857 I llama_perf_context_print:        load time =     319.93 ms
0.02.998.859 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.22 tokens per second)
0.02.998.861 I llama_perf_context_print:        eval time =    2577.49 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.02.998.862 I llama_perf_context_print:       total time =    2678.15 ms /    70 tokens

real	0m3.069s
user	0m11.037s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q8_0
0.00.022.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.121 I load: special tokens cache size = 25
0.00.068.956 I load: token to piece cache size = 0.2984 MB
0.00.068.975 I print_info: arch             = gptneox
0.00.068.976 I print_info: vocab_only       = 0
0.00.068.977 I print_info: n_ctx_train      = 2048
0.00.068.977 I print_info: n_embd           = 2048
0.00.068.977 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.069.001 I print_info: n_head_kv        = 16
0.00.069.001 I print_info: n_rot            = 32
0.00.069.001 I print_info: n_swa            = 0
0.00.069.001 I print_info: n_swa_pattern    = 1
0.00.069.002 I print_info: n_embd_head_k    = 128
0.00.069.002 I print_info: n_embd_head_v    = 128
0.00.069.004 I print_info: n_gqa            = 1
0.00.069.006 I print_info: n_embd_k_gqa     = 2048
0.00.069.007 I print_info: n_embd_v_gqa     = 2048
0.00.069.009 I print_info: f_norm_eps       = 1.0e-05
0.00.069.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.011 I print_info: f_logit_scale    = 0.0e+00
0.00.069.012 I print_info: f_attn_scale     = 0.0e+00
0.00.069.013 I print_info: n_ff             = 8192
0.00.069.013 I print_info: n_expert         = 0
0.00.069.014 I print_info: n_expert_used    = 0
0.00.069.014 I print_info: causal attn      = 1
0.00.069.015 I print_info: pooling type     = 0
0.00.069.015 I print_info: rope type        = 2
0.00.069.016 I print_info: rope scaling     = linear
0.00.069.018 I print_info: freq_base_train  = 10000.0
0.00.069.018 I print_info: freq_scale_train = 1
0.00.069.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.019 I print_info: rope_finetuned   = unknown
0.00.069.020 I print_info: ssm_d_conv       = 0
0.00.069.020 I print_info: ssm_d_inner      = 0
0.00.069.020 I print_info: ssm_d_state      = 0
0.00.069.021 I print_info: ssm_dt_rank      = 0
0.00.069.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.022 I print_info: model type       = 1.4B
0.00.069.023 I print_info: model params     = 1.41 B
0.00.069.026 I print_info: general.name     = 1.4B
0.00.069.029 I print_info: vocab type       = BPE
0.00.069.031 I print_info: n_vocab          = 50304
0.00.069.031 I print_info: n_merges         = 50009
0.00.069.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: LF token         = 187 'Ċ'
0.00.069.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: max token length = 1024
0.00.069.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.053 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.396 I llama_context: constructing llama_context
0.00.152.402 I llama_context: n_seq_max     = 1
0.00.152.402 I llama_context: n_ctx         = 128
0.00.152.402 I llama_context: n_ctx_per_seq = 128
0.00.152.403 I llama_context: n_batch       = 128
0.00.152.403 I llama_context: n_ubatch      = 128
0.00.152.403 I llama_context: causal_attn   = 1
0.00.152.403 I llama_context: flash_attn    = 0
0.00.152.406 I llama_context: freq_base     = 10000.0
0.00.152.406 I llama_context: freq_scale    = 1
0.00.152.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.448 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.200 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.543 I llama_context: graph nodes  = 1015
0.00.165.544 I llama_context: graph splits = 1
0.00.165.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.800 I 
0.00.218.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.895 I perplexity: tokenizing the input ..
0.00.225.612 I perplexity: tokenization took 6.711 ms
0.00.225.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.141 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.124 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.162 I llama_perf_context_print:        load time =     218.11 ms
0.01.216.167 I llama_perf_context_print: prompt eval time =     984.50 ms /   128 tokens (    7.69 ms per token,   130.02 tokens per second)
0.01.216.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.170 I llama_perf_context_print:       total time =     997.37 ms /   129 tokens

real	0m1.276s
user	0m4.254s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q4_0
0.00.022.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.032 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.746 I print_info: arch             = gptneox
0.00.070.747 I print_info: vocab_only       = 0
0.00.070.747 I print_info: n_ctx_train      = 2048
0.00.070.748 I print_info: n_embd           = 2048
0.00.070.748 I print_info: n_layer          = 24
0.00.070.765 I print_info: n_head           = 16
0.00.070.770 I print_info: n_head_kv        = 16
0.00.070.770 I print_info: n_rot            = 32
0.00.070.770 I print_info: n_swa            = 0
0.00.070.771 I print_info: n_swa_pattern    = 1
0.00.070.771 I print_info: n_embd_head_k    = 128
0.00.070.771 I print_info: n_embd_head_v    = 128
0.00.070.774 I print_info: n_gqa            = 1
0.00.070.775 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.780 I print_info: f_logit_scale    = 0.0e+00
0.00.070.781 I print_info: f_attn_scale     = 0.0e+00
0.00.070.783 I print_info: n_ff             = 8192
0.00.070.784 I print_info: n_expert         = 0
0.00.070.784 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.785 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.788 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.790 I print_info: ssm_d_conv       = 0
0.00.070.790 I print_info: ssm_d_inner      = 0
0.00.070.790 I print_info: ssm_d_state      = 0
0.00.070.791 I print_info: ssm_dt_rank      = 0
0.00.070.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.792 I print_info: model type       = 1.4B
0.00.070.793 I print_info: model params     = 1.41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.797 I print_info: vocab type       = BPE
0.00.070.798 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.093 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.687 I llama_context: constructing llama_context
0.00.431.692 I llama_context: n_seq_max     = 1
0.00.431.693 I llama_context: n_ctx         = 2048
0.00.431.693 I llama_context: n_ctx_per_seq = 2048
0.00.431.693 I llama_context: n_batch       = 2048
0.00.431.694 I llama_context: n_ubatch      = 512
0.00.431.694 I llama_context: causal_attn   = 1
0.00.431.695 I llama_context: flash_attn    = 0
0.00.431.699 I llama_context: freq_base     = 10000.0
0.00.431.699 I llama_context: freq_scale    = 1
0.00.431.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.371 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.322 I llama_context: graph nodes  = 1015
0.00.516.322 I llama_context: graph splits = 1
0.00.516.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.659 I main: llama threadpool init, n_threads = 4
0.00.591.672 I 
0.00.591.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.743 I 
0.00.591.824 I sampler seed: 1234
0.00.591.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.839 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.349.235 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.349.239 I llama_perf_context_print:        load time =     589.59 ms
0.02.349.241 I llama_perf_context_print: prompt eval time =      86.23 ms /     7 tokens (   12.32 ms per token,    81.17 tokens per second)
0.02.349.244 I llama_perf_context_print:        eval time =    1661.01 ms /    63 runs   (   26.37 ms per token,    37.93 tokens per second)
0.02.349.246 I llama_perf_context_print:       total time =    1758.77 ms /    70 tokens

real	0m2.397s
user	0m7.560s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q4_0
0.00.022.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.709 I load: special tokens cache size = 25
0.00.070.483 I load: token to piece cache size = 0.2984 MB
0.00.070.503 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.504 I print_info: n_ctx_train      = 2048
0.00.070.505 I print_info: n_embd           = 2048
0.00.070.505 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.528 I print_info: n_head_kv        = 16
0.00.070.528 I print_info: n_rot            = 32
0.00.070.528 I print_info: n_swa            = 0
0.00.070.529 I print_info: n_swa_pattern    = 1
0.00.070.529 I print_info: n_embd_head_k    = 128
0.00.070.530 I print_info: n_embd_head_v    = 128
0.00.070.532 I print_info: n_gqa            = 1
0.00.070.534 I print_info: n_embd_k_gqa     = 2048
0.00.070.535 I print_info: n_embd_v_gqa     = 2048
0.00.070.536 I print_info: f_norm_eps       = 1.0e-05
0.00.070.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.539 I print_info: f_logit_scale    = 0.0e+00
0.00.070.539 I print_info: f_attn_scale     = 0.0e+00
0.00.070.540 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.541 I print_info: n_expert_used    = 0
0.00.070.541 I print_info: causal attn      = 1
0.00.070.541 I print_info: pooling type     = 0
0.00.070.542 I print_info: rope type        = 2
0.00.070.542 I print_info: rope scaling     = linear
0.00.070.543 I print_info: freq_base_train  = 10000.0
0.00.070.544 I print_info: freq_scale_train = 1
0.00.070.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.544 I print_info: rope_finetuned   = unknown
0.00.070.545 I print_info: ssm_d_conv       = 0
0.00.070.545 I print_info: ssm_d_inner      = 0
0.00.070.545 I print_info: ssm_d_state      = 0
0.00.070.546 I print_info: ssm_dt_rank      = 0
0.00.070.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.547 I print_info: model type       = 1.4B
0.00.070.547 I print_info: model params     = 1.41 B
0.00.070.547 I print_info: general.name     = 1.4B
0.00.070.550 I print_info: vocab type       = BPE
0.00.070.552 I print_info: n_vocab          = 50304
0.00.070.552 I print_info: n_merges         = 50009
0.00.070.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: LF token         = 187 'Ċ'
0.00.070.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: max token length = 1024
0.00.070.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.331 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.829 I llama_context: constructing llama_context
0.00.458.835 I llama_context: n_seq_max     = 1
0.00.458.835 I llama_context: n_ctx         = 128
0.00.458.836 I llama_context: n_ctx_per_seq = 128
0.00.458.836 I llama_context: n_batch       = 128
0.00.458.836 I llama_context: n_ubatch      = 128
0.00.458.836 I llama_context: causal_attn   = 1
0.00.458.837 I llama_context: flash_attn    = 0
0.00.458.840 I llama_context: freq_base     = 10000.0
0.00.458.841 I llama_context: freq_scale    = 1
0.00.458.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.886 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.463.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.464.000 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.471.091 I llama_context: graph nodes  = 1015
0.00.471.091 I llama_context: graph splits = 1
0.00.471.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.487 I 
0.00.513.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.591 I perplexity: tokenizing the input ..
0.00.520.003 I perplexity: tokenization took 6.409 ms
0.00.520.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.452 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.339.226 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.339.261 I llama_perf_context_print:        load time =     512.80 ms
0.01.339.262 I llama_perf_context_print: prompt eval time =     810.81 ms /   128 tokens (    6.33 ms per token,   157.87 tokens per second)
0.01.339.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.265 I llama_perf_context_print:       total time =     825.79 ms /   129 tokens

real	0m1.380s
user	0m3.759s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_1
0.00.022.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.917 I load: special tokens cache size = 25
0.00.070.621 I load: token to piece cache size = 0.2984 MB
0.00.070.640 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.664 I print_info: n_swa            = 0
0.00.070.665 I print_info: n_swa_pattern    = 1
0.00.070.665 I print_info: n_embd_head_k    = 128
0.00.070.665 I print_info: n_embd_head_v    = 128
0.00.070.667 I print_info: n_gqa            = 1
0.00.070.669 I print_info: n_embd_k_gqa     = 2048
0.00.070.670 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.673 I print_info: f_attn_scale     = 0.0e+00
0.00.070.675 I print_info: n_ff             = 8192
0.00.070.675 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.675 I print_info: causal attn      = 1
0.00.070.676 I print_info: pooling type     = 0
0.00.070.676 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.678 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.679 I print_info: rope_finetuned   = unknown
0.00.070.679 I print_info: ssm_d_conv       = 0
0.00.070.679 I print_info: ssm_d_inner      = 0
0.00.070.680 I print_info: ssm_d_state      = 0
0.00.070.680 I print_info: ssm_dt_rank      = 0
0.00.070.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.681 I print_info: model params     = 1.41 B
0.00.070.682 I print_info: general.name     = 1.4B
0.00.070.685 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: max token length = 1024
0.00.070.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.034 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.343 I llama_context: constructing llama_context
0.00.121.348 I llama_context: n_seq_max     = 1
0.00.121.349 I llama_context: n_ctx         = 2048
0.00.121.349 I llama_context: n_ctx_per_seq = 2048
0.00.121.350 I llama_context: n_batch       = 2048
0.00.121.350 I llama_context: n_ubatch      = 512
0.00.121.350 I llama_context: causal_attn   = 1
0.00.121.351 I llama_context: flash_attn    = 0
0.00.121.353 I llama_context: freq_base     = 10000.0
0.00.121.353 I llama_context: freq_scale    = 1
0.00.121.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.664 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.855 I llama_context: graph nodes  = 1015
0.00.208.856 I llama_context: graph splits = 1
0.00.208.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.357 I main: llama threadpool init, n_threads = 4
0.00.301.370 I 
0.00.301.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.445 I 
0.00.301.539 I sampler seed: 1234
0.00.301.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.554 I 
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

0.02.451.123 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.451.126 I llama_perf_context_print:        load time =     299.74 ms
0.02.451.128 I llama_perf_context_print: prompt eval time =     130.55 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.451.129 I llama_perf_context_print:        eval time =    2009.11 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.451.129 I llama_perf_context_print:       total time =    2150.96 ms /    70 tokens

real	0m2.500s
user	0m8.968s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_1
0.00.021.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.069.011 I load: token to piece cache size = 0.2984 MB
0.00.069.031 I print_info: arch             = gptneox
0.00.069.032 I print_info: vocab_only       = 0
0.00.069.032 I print_info: n_ctx_train      = 2048
0.00.069.033 I print_info: n_embd           = 2048
0.00.069.033 I print_info: n_layer          = 24
0.00.069.045 I print_info: n_head           = 16
0.00.069.047 I print_info: n_head_kv        = 16
0.00.069.048 I print_info: n_rot            = 32
0.00.069.048 I print_info: n_swa            = 0
0.00.069.049 I print_info: n_swa_pattern    = 1
0.00.069.049 I print_info: n_embd_head_k    = 128
0.00.069.049 I print_info: n_embd_head_v    = 128
0.00.069.051 I print_info: n_gqa            = 1
0.00.069.053 I print_info: n_embd_k_gqa     = 2048
0.00.069.054 I print_info: n_embd_v_gqa     = 2048
0.00.069.056 I print_info: f_norm_eps       = 1.0e-05
0.00.069.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.058 I print_info: f_logit_scale    = 0.0e+00
0.00.069.058 I print_info: f_attn_scale     = 0.0e+00
0.00.069.059 I print_info: n_ff             = 8192
0.00.069.060 I print_info: n_expert         = 0
0.00.069.060 I print_info: n_expert_used    = 0
0.00.069.060 I print_info: causal attn      = 1
0.00.069.060 I print_info: pooling type     = 0
0.00.069.061 I print_info: rope type        = 2
0.00.069.061 I print_info: rope scaling     = linear
0.00.069.063 I print_info: freq_base_train  = 10000.0
0.00.069.063 I print_info: freq_scale_train = 1
0.00.069.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.064 I print_info: rope_finetuned   = unknown
0.00.069.064 I print_info: ssm_d_conv       = 0
0.00.069.065 I print_info: ssm_d_inner      = 0
0.00.069.065 I print_info: ssm_d_state      = 0
0.00.069.065 I print_info: ssm_dt_rank      = 0
0.00.069.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.066 I print_info: model type       = 1.4B
0.00.069.067 I print_info: model params     = 1.41 B
0.00.069.067 I print_info: general.name     = 1.4B
0.00.069.070 I print_info: vocab type       = BPE
0.00.069.071 I print_info: n_vocab          = 50304
0.00.069.072 I print_info: n_merges         = 50009
0.00.069.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: LF token         = 187 'Ċ'
0.00.069.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: max token length = 1024
0.00.069.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.195 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.196 I llama_context: constructing llama_context
0.00.119.201 I llama_context: n_seq_max     = 1
0.00.119.201 I llama_context: n_ctx         = 128
0.00.119.201 I llama_context: n_ctx_per_seq = 128
0.00.119.202 I llama_context: n_batch       = 128
0.00.119.202 I llama_context: n_ubatch      = 128
0.00.119.202 I llama_context: causal_attn   = 1
0.00.119.202 I llama_context: flash_attn    = 0
0.00.119.204 I llama_context: freq_base     = 10000.0
0.00.119.205 I llama_context: freq_scale    = 1
0.00.119.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.241 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.255 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.582 I llama_context: graph nodes  = 1015
0.00.131.583 I llama_context: graph splits = 1
0.00.131.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.765 I 
0.00.184.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.853 I perplexity: tokenizing the input ..
0.00.191.271 I perplexity: tokenization took 6.414 ms
0.00.191.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.573 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.341 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.378 I llama_perf_context_print:        load time =     184.47 ms
0.02.404.381 I llama_perf_context_print: prompt eval time =    2204.61 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.404.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.384 I llama_perf_context_print:       total time =    2219.63 ms /   129 tokens

real	0m2.446s
user	0m9.177s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_0
0.00.022.099 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.069.664 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.684 I print_info: vocab_only       = 0
0.00.069.685 I print_info: n_ctx_train      = 2048
0.00.069.685 I print_info: n_embd           = 2048
0.00.069.685 I print_info: n_layer          = 24
0.00.069.697 I print_info: n_head           = 16
0.00.069.699 I print_info: n_head_kv        = 16
0.00.069.700 I print_info: n_rot            = 32
0.00.069.700 I print_info: n_swa            = 0
0.00.069.700 I print_info: n_swa_pattern    = 1
0.00.069.701 I print_info: n_embd_head_k    = 128
0.00.069.701 I print_info: n_embd_head_v    = 128
0.00.069.703 I print_info: n_gqa            = 1
0.00.069.705 I print_info: n_embd_k_gqa     = 2048
0.00.069.706 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.710 I print_info: f_logit_scale    = 0.0e+00
0.00.069.710 I print_info: f_attn_scale     = 0.0e+00
0.00.069.711 I print_info: n_ff             = 8192
0.00.069.711 I print_info: n_expert         = 0
0.00.069.712 I print_info: n_expert_used    = 0
0.00.069.712 I print_info: causal attn      = 1
0.00.069.712 I print_info: pooling type     = 0
0.00.069.713 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.715 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.716 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: ssm_d_conv       = 0
0.00.069.716 I print_info: ssm_d_inner      = 0
0.00.069.717 I print_info: ssm_d_state      = 0
0.00.069.717 I print_info: ssm_dt_rank      = 0
0.00.069.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.718 I print_info: model type       = 1.4B
0.00.069.718 I print_info: model params     = 1.41 B
0.00.069.719 I print_info: general.name     = 1.4B
0.00.069.721 I print_info: vocab type       = BPE
0.00.069.722 I print_info: n_vocab          = 50304
0.00.069.723 I print_info: n_merges         = 50009
0.00.069.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: LF token         = 187 'Ċ'
0.00.069.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.873 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.121 I llama_context: constructing llama_context
0.00.125.127 I llama_context: n_seq_max     = 1
0.00.125.127 I llama_context: n_ctx         = 2048
0.00.125.127 I llama_context: n_ctx_per_seq = 2048
0.00.125.128 I llama_context: n_batch       = 2048
0.00.125.128 I llama_context: n_ubatch      = 512
0.00.125.129 I llama_context: causal_attn   = 1
0.00.125.129 I llama_context: flash_attn    = 0
0.00.125.131 I llama_context: freq_base     = 10000.0
0.00.125.132 I llama_context: freq_scale    = 1
0.00.125.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.447 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.534 I llama_context: graph nodes  = 1015
0.00.211.535 I llama_context: graph splits = 1
0.00.211.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.089 I main: llama threadpool init, n_threads = 4
0.00.290.101 I 
0.00.290.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.173 I 
0.00.290.262 I sampler seed: 1234
0.00.290.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.277 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.471 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.585.475 I llama_perf_context_print:        load time =     288.49 ms
0.02.585.476 I llama_perf_context_print: prompt eval time =      85.57 ms /     7 tokens (   12.22 ms per token,    81.80 tokens per second)
0.02.585.477 I llama_perf_context_print:        eval time =    2199.94 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.585.478 I llama_perf_context_print:       total time =    2296.57 ms /    70 tokens

real	0m2.637s
user	0m9.478s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_0
0.00.022.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.949 I load: special tokens cache size = 25
0.00.068.684 I load: token to piece cache size = 0.2984 MB
0.00.068.699 I print_info: arch             = gptneox
0.00.068.699 I print_info: vocab_only       = 0
0.00.068.700 I print_info: n_ctx_train      = 2048
0.00.068.700 I print_info: n_embd           = 2048
0.00.068.700 I print_info: n_layer          = 24
0.00.068.716 I print_info: n_head           = 16
0.00.068.721 I print_info: n_head_kv        = 16
0.00.068.721 I print_info: n_rot            = 32
0.00.068.721 I print_info: n_swa            = 0
0.00.068.722 I print_info: n_swa_pattern    = 1
0.00.068.722 I print_info: n_embd_head_k    = 128
0.00.068.722 I print_info: n_embd_head_v    = 128
0.00.068.724 I print_info: n_gqa            = 1
0.00.068.726 I print_info: n_embd_k_gqa     = 2048
0.00.068.727 I print_info: n_embd_v_gqa     = 2048
0.00.068.729 I print_info: f_norm_eps       = 1.0e-05
0.00.068.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.733 I print_info: f_attn_scale     = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.735 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.735 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.736 I print_info: rope type        = 2
0.00.068.736 I print_info: rope scaling     = linear
0.00.068.738 I print_info: freq_base_train  = 10000.0
0.00.068.738 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.739 I print_info: rope_finetuned   = unknown
0.00.068.740 I print_info: ssm_d_conv       = 0
0.00.068.740 I print_info: ssm_d_inner      = 0
0.00.068.740 I print_info: ssm_d_state      = 0
0.00.068.741 I print_info: ssm_dt_rank      = 0
0.00.068.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.743 I print_info: model type       = 1.4B
0.00.068.744 I print_info: model params     = 1.41 B
0.00.068.744 I print_info: general.name     = 1.4B
0.00.068.746 I print_info: vocab type       = BPE
0.00.068.748 I print_info: n_vocab          = 50304
0.00.068.748 I print_info: n_merges         = 50009
0.00.068.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: LF token         = 187 'Ċ'
0.00.068.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.025 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.998 I llama_context: constructing llama_context
0.00.125.004 I llama_context: n_seq_max     = 1
0.00.125.004 I llama_context: n_ctx         = 128
0.00.125.004 I llama_context: n_ctx_per_seq = 128
0.00.125.005 I llama_context: n_batch       = 128
0.00.125.005 I llama_context: n_ubatch      = 128
0.00.125.005 I llama_context: causal_attn   = 1
0.00.125.005 I llama_context: flash_attn    = 0
0.00.125.007 I llama_context: freq_base     = 10000.0
0.00.125.008 I llama_context: freq_scale    = 1
0.00.125.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.047 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.305 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.826 I llama_context: graph nodes  = 1015
0.00.137.826 I llama_context: graph splits = 1
0.00.137.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.689 I 
0.00.183.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.779 I perplexity: tokenizing the input ..
0.00.190.139 I perplexity: tokenization took 6.356 ms
0.00.190.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.490 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.243 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.277 I llama_perf_context_print:        load time =     183.05 ms
0.01.430.278 I llama_perf_context_print: prompt eval time =    1231.71 ms /   128 tokens (    9.62 ms per token,   103.92 tokens per second)
0.01.430.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.280 I llama_perf_context_print:       total time =    1246.60 ms /   129 tokens

real	0m1.474s
user	0m5.226s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_1
0.00.022.338 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.069.872 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.894 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.914 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.915 I print_info: n_swa            = 0
0.00.069.915 I print_info: n_swa_pattern    = 1
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.916 I print_info: n_embd_head_v    = 128
0.00.069.918 I print_info: n_gqa            = 1
0.00.069.920 I print_info: n_embd_k_gqa     = 2048
0.00.069.921 I print_info: n_embd_v_gqa     = 2048
0.00.069.923 I print_info: f_norm_eps       = 1.0e-05
0.00.069.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.924 I print_info: f_logit_scale    = 0.0e+00
0.00.069.925 I print_info: f_attn_scale     = 0.0e+00
0.00.069.926 I print_info: n_ff             = 8192
0.00.069.926 I print_info: n_expert         = 0
0.00.069.926 I print_info: n_expert_used    = 0
0.00.069.927 I print_info: causal attn      = 1
0.00.069.927 I print_info: pooling type     = 0
0.00.069.927 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.929 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.930 I print_info: rope_finetuned   = unknown
0.00.069.930 I print_info: ssm_d_conv       = 0
0.00.069.931 I print_info: ssm_d_inner      = 0
0.00.069.931 I print_info: ssm_d_state      = 0
0.00.069.931 I print_info: ssm_dt_rank      = 0
0.00.069.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.932 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.933 I print_info: general.name     = 1.4B
0.00.069.936 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.938 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: max token length = 1024
0.00.069.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.784 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.820 I llama_context: constructing llama_context
0.00.130.824 I llama_context: n_seq_max     = 1
0.00.130.825 I llama_context: n_ctx         = 2048
0.00.130.825 I llama_context: n_ctx_per_seq = 2048
0.00.130.825 I llama_context: n_batch       = 2048
0.00.130.826 I llama_context: n_ubatch      = 512
0.00.130.826 I llama_context: causal_attn   = 1
0.00.130.827 I llama_context: flash_attn    = 0
0.00.130.828 I llama_context: freq_base     = 10000.0
0.00.130.829 I llama_context: freq_scale    = 1
0.00.130.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.211 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.031 I llama_context: graph nodes  = 1015
0.00.218.031 I llama_context: graph splits = 1
0.00.218.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.475 I main: llama threadpool init, n_threads = 4
0.00.309.486 I 
0.00.309.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.555 I 
0.00.309.632 I sampler seed: 1234
0.00.309.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.645 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.006 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.754.010 I llama_perf_context_print:        load time =     307.49 ms
0.02.754.011 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.754.013 I llama_perf_context_print:        eval time =    2287.79 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.754.013 I llama_perf_context_print:       total time =    2445.77 ms /    70 tokens

real	0m2.809s
user	0m10.127s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_1
0.00.022.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.070.610 I load: token to piece cache size = 0.2984 MB
0.00.070.630 I print_info: arch             = gptneox
0.00.070.630 I print_info: vocab_only       = 0
0.00.070.631 I print_info: n_ctx_train      = 2048
0.00.070.631 I print_info: n_embd           = 2048
0.00.070.631 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.652 I print_info: n_head_kv        = 16
0.00.070.652 I print_info: n_rot            = 32
0.00.070.653 I print_info: n_swa            = 0
0.00.070.653 I print_info: n_swa_pattern    = 1
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.656 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.664 I print_info: f_logit_scale    = 0.0e+00
0.00.070.664 I print_info: f_attn_scale     = 0.0e+00
0.00.070.665 I print_info: n_ff             = 8192
0.00.070.665 I print_info: n_expert         = 0
0.00.070.666 I print_info: n_expert_used    = 0
0.00.070.666 I print_info: causal attn      = 1
0.00.070.666 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.667 I print_info: rope scaling     = linear
0.00.070.668 I print_info: freq_base_train  = 10000.0
0.00.070.669 I print_info: freq_scale_train = 1
0.00.070.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.670 I print_info: rope_finetuned   = unknown
0.00.070.670 I print_info: ssm_d_conv       = 0
0.00.070.670 I print_info: ssm_d_inner      = 0
0.00.070.671 I print_info: ssm_d_state      = 0
0.00.070.671 I print_info: ssm_dt_rank      = 0
0.00.070.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.672 I print_info: model type       = 1.4B
0.00.070.673 I print_info: model params     = 1.41 B
0.00.070.673 I print_info: general.name     = 1.4B
0.00.070.676 I print_info: vocab type       = BPE
0.00.070.677 I print_info: n_vocab          = 50304
0.00.070.678 I print_info: n_merges         = 50009
0.00.070.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.527 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.519 I llama_context: constructing llama_context
0.00.130.524 I llama_context: n_seq_max     = 1
0.00.130.525 I llama_context: n_ctx         = 128
0.00.130.525 I llama_context: n_ctx_per_seq = 128
0.00.130.525 I llama_context: n_batch       = 128
0.00.130.525 I llama_context: n_ubatch      = 128
0.00.130.526 I llama_context: causal_attn   = 1
0.00.130.526 I llama_context: flash_attn    = 0
0.00.130.528 I llama_context: freq_base     = 10000.0
0.00.130.529 I llama_context: freq_scale    = 1
0.00.130.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.566 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.700 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.800 I llama_context: graph nodes  = 1015
0.00.142.800 I llama_context: graph splits = 1
0.00.142.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.907 I 
0.00.201.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.998 I perplexity: tokenizing the input ..
0.00.208.436 I perplexity: tokenization took 6.433 ms
0.00.208.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.920 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.658 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.691 I llama_perf_context_print:        load time =     201.22 ms
0.02.700.693 I llama_perf_context_print: prompt eval time =    2483.84 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.700.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.696 I llama_perf_context_print:       total time =    2498.80 ms /   129 tokens

real	0m2.747s
user	0m10.308s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q2_K - Medium
0.00.022.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.919 I load: special tokens cache size = 25
0.00.069.625 I load: token to piece cache size = 0.2984 MB
0.00.069.641 I print_info: arch             = gptneox
0.00.069.642 I print_info: vocab_only       = 0
0.00.069.642 I print_info: n_ctx_train      = 2048
0.00.069.643 I print_info: n_embd           = 2048
0.00.069.643 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.656 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.656 I print_info: n_swa_pattern    = 1
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.657 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.661 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.665 I print_info: f_logit_scale    = 0.0e+00
0.00.069.665 I print_info: f_attn_scale     = 0.0e+00
0.00.069.666 I print_info: n_ff             = 8192
0.00.069.667 I print_info: n_expert         = 0
0.00.069.667 I print_info: n_expert_used    = 0
0.00.069.667 I print_info: causal attn      = 1
0.00.069.668 I print_info: pooling type     = 0
0.00.069.668 I print_info: rope type        = 2
0.00.069.668 I print_info: rope scaling     = linear
0.00.069.669 I print_info: freq_base_train  = 10000.0
0.00.069.670 I print_info: freq_scale_train = 1
0.00.069.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.671 I print_info: rope_finetuned   = unknown
0.00.069.671 I print_info: ssm_d_conv       = 0
0.00.069.671 I print_info: ssm_d_inner      = 0
0.00.069.671 I print_info: ssm_d_state      = 0
0.00.069.672 I print_info: ssm_dt_rank      = 0
0.00.069.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.672 I print_info: model type       = 1.4B
0.00.069.673 I print_info: model params     = 1.41 B
0.00.069.673 I print_info: general.name     = 1.4B
0.00.069.676 I print_info: vocab type       = BPE
0.00.069.677 I print_info: n_vocab          = 50304
0.00.069.678 I print_info: n_merges         = 50009
0.00.069.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: LF token         = 187 'Ċ'
0.00.069.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: max token length = 1024
0.00.069.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.404 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.449 I llama_context: constructing llama_context
0.00.102.454 I llama_context: n_seq_max     = 1
0.00.102.454 I llama_context: n_ctx         = 2048
0.00.102.455 I llama_context: n_ctx_per_seq = 2048
0.00.102.455 I llama_context: n_batch       = 2048
0.00.102.455 I llama_context: n_ubatch      = 512
0.00.102.455 I llama_context: causal_attn   = 1
0.00.102.456 I llama_context: flash_attn    = 0
0.00.102.458 I llama_context: freq_base     = 10000.0
0.00.102.458 I llama_context: freq_scale    = 1
0.00.102.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.124 I llama_context: graph nodes  = 1015
0.00.187.124 I llama_context: graph splits = 1
0.00.187.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.091 I main: llama threadpool init, n_threads = 4
0.00.257.103 I 
0.00.257.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.174 I 
0.00.257.254 I sampler seed: 1234
0.00.257.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.282 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.591 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.843.594 I llama_perf_context_print:        load time =     255.12 ms
0.01.843.596 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.01.843.597 I llama_perf_context_print:        eval time =    1488.08 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.843.600 I llama_perf_context_print:       total time =    1587.67 ms /    70 tokens

real	0m1.880s
user	0m6.640s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q2_K - Medium
0.00.022.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.140 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.929 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.930 I print_info: n_layer          = 24
0.00.068.942 I print_info: n_head           = 16
0.00.068.944 I print_info: n_head_kv        = 16
0.00.068.945 I print_info: n_rot            = 32
0.00.068.946 I print_info: n_swa            = 0
0.00.068.946 I print_info: n_swa_pattern    = 1
0.00.068.948 I print_info: n_embd_head_k    = 128
0.00.068.948 I print_info: n_embd_head_v    = 128
0.00.068.950 I print_info: n_gqa            = 1
0.00.068.953 I print_info: n_embd_k_gqa     = 2048
0.00.068.955 I print_info: n_embd_v_gqa     = 2048
0.00.068.956 I print_info: f_norm_eps       = 1.0e-05
0.00.068.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.962 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.963 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.964 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.966 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.969 I print_info: rope_finetuned   = unknown
0.00.068.969 I print_info: ssm_d_conv       = 0
0.00.068.969 I print_info: ssm_d_inner      = 0
0.00.068.970 I print_info: ssm_d_state      = 0
0.00.068.970 I print_info: ssm_dt_rank      = 0
0.00.068.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.971 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.536 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.549 I llama_context: constructing llama_context
0.00.102.554 I llama_context: n_seq_max     = 1
0.00.102.554 I llama_context: n_ctx         = 128
0.00.102.555 I llama_context: n_ctx_per_seq = 128
0.00.102.555 I llama_context: n_batch       = 128
0.00.102.555 I llama_context: n_ubatch      = 128
0.00.102.556 I llama_context: causal_attn   = 1
0.00.102.556 I llama_context: flash_attn    = 0
0.00.102.558 I llama_context: freq_base     = 10000.0
0.00.102.559 I llama_context: freq_scale    = 1
0.00.102.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.596 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.050 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.531 I llama_context: graph nodes  = 1015
0.00.115.532 I llama_context: graph splits = 1
0.00.115.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.215 I 
0.00.154.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.303 I perplexity: tokenizing the input ..
0.00.160.658 I perplexity: tokenization took 6.352 ms
0.00.160.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.748 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.582 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.616 I llama_perf_context_print:        load time =     153.58 ms
0.01.688.618 I llama_perf_context_print: prompt eval time =    1519.51 ms /   128 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.688.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.620 I llama_perf_context_print:       total time =    1534.42 ms /   129 tokens

real	0m1.720s
user	0m6.334s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.428 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q3_K - Medium
0.00.022.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.352 I load: special tokens cache size = 25
0.00.071.089 I load: token to piece cache size = 0.2984 MB
0.00.071.110 I print_info: arch             = gptneox
0.00.071.111 I print_info: vocab_only       = 0
0.00.071.111 I print_info: n_ctx_train      = 2048
0.00.071.112 I print_info: n_embd           = 2048
0.00.071.112 I print_info: n_layer          = 24
0.00.071.131 I print_info: n_head           = 16
0.00.071.133 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.134 I print_info: n_swa            = 0
0.00.071.134 I print_info: n_swa_pattern    = 1
0.00.071.135 I print_info: n_embd_head_k    = 128
0.00.071.135 I print_info: n_embd_head_v    = 128
0.00.071.137 I print_info: n_gqa            = 1
0.00.071.140 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.143 I print_info: f_norm_eps       = 1.0e-05
0.00.071.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.144 I print_info: f_logit_scale    = 0.0e+00
0.00.071.145 I print_info: f_attn_scale     = 0.0e+00
0.00.071.146 I print_info: n_ff             = 8192
0.00.071.146 I print_info: n_expert         = 0
0.00.071.146 I print_info: n_expert_used    = 0
0.00.071.147 I print_info: causal attn      = 1
0.00.071.147 I print_info: pooling type     = 0
0.00.071.147 I print_info: rope type        = 2
0.00.071.148 I print_info: rope scaling     = linear
0.00.071.149 I print_info: freq_base_train  = 10000.0
0.00.071.150 I print_info: freq_scale_train = 1
0.00.071.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.150 I print_info: rope_finetuned   = unknown
0.00.071.151 I print_info: ssm_d_conv       = 0
0.00.071.151 I print_info: ssm_d_inner      = 0
0.00.071.151 I print_info: ssm_d_state      = 0
0.00.071.151 I print_info: ssm_dt_rank      = 0
0.00.071.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.152 I print_info: model type       = 1.4B
0.00.071.153 I print_info: model params     = 1.41 B
0.00.071.153 I print_info: general.name     = 1.4B
0.00.071.157 I print_info: vocab type       = BPE
0.00.071.158 I print_info: n_vocab          = 50304
0.00.071.158 I print_info: n_merges         = 50009
0.00.071.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: max token length = 1024
0.00.071.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.518 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.527 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.256 I llama_context: constructing llama_context
0.00.347.260 I llama_context: n_seq_max     = 1
0.00.347.261 I llama_context: n_ctx         = 2048
0.00.347.261 I llama_context: n_ctx_per_seq = 2048
0.00.347.261 I llama_context: n_batch       = 2048
0.00.347.262 I llama_context: n_ubatch      = 512
0.00.347.262 I llama_context: causal_attn   = 1
0.00.347.263 I llama_context: flash_attn    = 0
0.00.347.266 I llama_context: freq_base     = 10000.0
0.00.347.268 I llama_context: freq_scale    = 1
0.00.347.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.441 I llama_context: graph nodes  = 1015
0.00.434.442 I llama_context: graph splits = 1
0.00.434.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.493 I main: llama threadpool init, n_threads = 4
0.00.509.506 I 
0.00.509.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.575 I 
0.00.509.650 I sampler seed: 1234
0.00.509.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.667 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.488 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.354.492 I llama_perf_context_print:        load time =     507.51 ms
0.02.354.495 I llama_perf_context_print: prompt eval time =      93.92 ms /     7 tokens (   13.42 ms per token,    74.53 tokens per second)
0.02.354.496 I llama_perf_context_print:        eval time =    1740.67 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.354.498 I llama_perf_context_print:       total time =    1846.20 ms /    70 tokens

real	0m2.398s
user	0m7.856s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.979 I load: special tokens cache size = 25
0.00.069.652 I load: token to piece cache size = 0.2984 MB
0.00.069.669 I print_info: arch             = gptneox
0.00.069.669 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.670 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.689 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.694 I print_info: n_rot            = 32
0.00.069.695 I print_info: n_swa            = 0
0.00.069.695 I print_info: n_swa_pattern    = 1
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.704 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.711 I print_info: f_norm_eps       = 1.0e-05
0.00.069.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.714 I print_info: f_logit_scale    = 0.0e+00
0.00.069.715 I print_info: f_attn_scale     = 0.0e+00
0.00.069.716 I print_info: n_ff             = 8192
0.00.069.716 I print_info: n_expert         = 0
0.00.069.717 I print_info: n_expert_used    = 0
0.00.069.717 I print_info: causal attn      = 1
0.00.069.717 I print_info: pooling type     = 0
0.00.069.718 I print_info: rope type        = 2
0.00.069.718 I print_info: rope scaling     = linear
0.00.069.720 I print_info: freq_base_train  = 10000.0
0.00.069.720 I print_info: freq_scale_train = 1
0.00.069.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.722 I print_info: ssm_d_conv       = 0
0.00.069.723 I print_info: ssm_d_inner      = 0
0.00.069.723 I print_info: ssm_d_state      = 0
0.00.069.726 I print_info: ssm_dt_rank      = 0
0.00.069.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.728 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.732 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: LF token         = 187 'Ċ'
0.00.069.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.866 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.024 I llama_context: constructing llama_context
0.00.348.029 I llama_context: n_seq_max     = 1
0.00.348.029 I llama_context: n_ctx         = 128
0.00.348.029 I llama_context: n_ctx_per_seq = 128
0.00.348.030 I llama_context: n_batch       = 128
0.00.348.030 I llama_context: n_ubatch      = 128
0.00.348.030 I llama_context: causal_attn   = 1
0.00.348.031 I llama_context: flash_attn    = 0
0.00.348.035 I llama_context: freq_base     = 10000.0
0.00.348.035 I llama_context: freq_scale    = 1
0.00.348.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.075 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.324 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.135 I llama_context: graph nodes  = 1015
0.00.360.136 I llama_context: graph splits = 1
0.00.360.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.198 I 
0.00.403.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.287 I perplexity: tokenizing the input ..
0.00.409.721 I perplexity: tokenization took 6.429 ms
0.00.409.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.393 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.146 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.180 I llama_perf_context_print:        load time =     402.56 ms
0.01.617.182 I llama_perf_context_print: prompt eval time =    1198.75 ms /   128 tokens (    9.37 ms per token,   106.78 tokens per second)
0.01.617.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.187 I llama_perf_context_print:       total time =    1214.00 ms /   129 tokens

real	0m1.656s
user	0m5.247s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_K - Medium
0.00.021.919 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.068.675 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.693 I print_info: vocab_only       = 0
0.00.068.694 I print_info: n_ctx_train      = 2048
0.00.068.694 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.713 I print_info: n_head           = 16
0.00.068.715 I print_info: n_head_kv        = 16
0.00.068.715 I print_info: n_rot            = 32
0.00.068.716 I print_info: n_swa            = 0
0.00.068.716 I print_info: n_swa_pattern    = 1
0.00.068.716 I print_info: n_embd_head_k    = 128
0.00.068.716 I print_info: n_embd_head_v    = 128
0.00.068.719 I print_info: n_gqa            = 1
0.00.068.720 I print_info: n_embd_k_gqa     = 2048
0.00.068.722 I print_info: n_embd_v_gqa     = 2048
0.00.068.723 I print_info: f_norm_eps       = 1.0e-05
0.00.068.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.725 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.726 I print_info: n_ff             = 8192
0.00.068.727 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.727 I print_info: causal attn      = 1
0.00.068.728 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.730 I print_info: freq_base_train  = 10000.0
0.00.068.730 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.731 I print_info: ssm_d_conv       = 0
0.00.068.731 I print_info: ssm_d_inner      = 0
0.00.068.731 I print_info: ssm_d_state      = 0
0.00.068.732 I print_info: ssm_dt_rank      = 0
0.00.068.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.733 I print_info: model type       = 1.4B
0.00.068.733 I print_info: model params     = 1.41 B
0.00.068.734 I print_info: general.name     = 1.4B
0.00.068.737 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: max token length = 1024
0.00.068.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.082 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.090 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.183 I llama_context: constructing llama_context
0.00.336.188 I llama_context: n_seq_max     = 1
0.00.336.188 I llama_context: n_ctx         = 2048
0.00.336.189 I llama_context: n_ctx_per_seq = 2048
0.00.336.189 I llama_context: n_batch       = 2048
0.00.336.189 I llama_context: n_ubatch      = 512
0.00.336.190 I llama_context: causal_attn   = 1
0.00.336.191 I llama_context: flash_attn    = 0
0.00.336.194 I llama_context: freq_base     = 10000.0
0.00.336.195 I llama_context: freq_scale    = 1
0.00.336.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.539 I llama_context: graph nodes  = 1015
0.00.423.539 I llama_context: graph splits = 1
0.00.423.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.107 I main: llama threadpool init, n_threads = 4
0.00.501.120 I 
0.00.501.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.191 I 
0.00.501.271 I sampler seed: 1234
0.00.501.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.286 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.436.501 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.436.505 I llama_perf_context_print:        load time =     499.53 ms
0.02.436.506 I llama_perf_context_print: prompt eval time =      99.40 ms /     7 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.436.507 I llama_perf_context_print:        eval time =    1826.16 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.436.508 I llama_perf_context_print:       total time =    1936.59 ms /    70 tokens

real	0m2.486s
user	0m8.190s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q4_K - Medium
0.00.022.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.514 I print_info: arch             = gptneox
0.00.069.514 I print_info: vocab_only       = 0
0.00.069.515 I print_info: n_ctx_train      = 2048
0.00.069.515 I print_info: n_embd           = 2048
0.00.069.515 I print_info: n_layer          = 24
0.00.069.525 I print_info: n_head           = 16
0.00.069.528 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.529 I print_info: n_swa_pattern    = 1
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.536 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.540 I print_info: f_logit_scale    = 0.0e+00
0.00.069.540 I print_info: f_attn_scale     = 0.0e+00
0.00.069.542 I print_info: n_ff             = 8192
0.00.069.542 I print_info: n_expert         = 0
0.00.069.543 I print_info: n_expert_used    = 0
0.00.069.543 I print_info: causal attn      = 1
0.00.069.544 I print_info: pooling type     = 0
0.00.069.544 I print_info: rope type        = 2
0.00.069.545 I print_info: rope scaling     = linear
0.00.069.546 I print_info: freq_base_train  = 10000.0
0.00.069.547 I print_info: freq_scale_train = 1
0.00.069.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.548 I print_info: rope_finetuned   = unknown
0.00.069.548 I print_info: ssm_d_conv       = 0
0.00.069.549 I print_info: ssm_d_inner      = 0
0.00.069.550 I print_info: ssm_d_state      = 0
0.00.069.550 I print_info: ssm_dt_rank      = 0
0.00.069.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.552 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.558 I print_info: n_merges         = 50009
0.00.069.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: max token length = 1024
0.00.069.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.580 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.589 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.775 I llama_context: constructing llama_context
0.00.337.781 I llama_context: n_seq_max     = 1
0.00.337.781 I llama_context: n_ctx         = 128
0.00.337.781 I llama_context: n_ctx_per_seq = 128
0.00.337.782 I llama_context: n_batch       = 128
0.00.337.782 I llama_context: n_ubatch      = 128
0.00.337.782 I llama_context: causal_attn   = 1
0.00.337.782 I llama_context: flash_attn    = 0
0.00.337.786 I llama_context: freq_base     = 10000.0
0.00.337.786 I llama_context: freq_scale    = 1
0.00.337.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.825 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.983 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.745 I llama_context: graph nodes  = 1015
0.00.349.746 I llama_context: graph splits = 1
0.00.349.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.013 I 
0.00.396.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.099 I perplexity: tokenizing the input ..
0.00.402.470 I perplexity: tokenization took 6.367 ms
0.00.402.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.769 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.494 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.527 I llama_perf_context_print:        load time =     395.36 ms
0.01.700.529 I llama_perf_context_print: prompt eval time =    1289.80 ms /   128 tokens (   10.08 ms per token,    99.24 tokens per second)
0.01.700.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.533 I llama_perf_context_print:       total time =    1304.53 ms /   129 tokens

real	0m1.743s
user	0m5.634s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q5_K - Medium
0.00.022.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.678 I print_info: vocab_only       = 0
0.00.069.679 I print_info: n_ctx_train      = 2048
0.00.069.679 I print_info: n_embd           = 2048
0.00.069.679 I print_info: n_layer          = 24
0.00.069.696 I print_info: n_head           = 16
0.00.069.698 I print_info: n_head_kv        = 16
0.00.069.700 I print_info: n_rot            = 32
0.00.069.700 I print_info: n_swa            = 0
0.00.069.701 I print_info: n_swa_pattern    = 1
0.00.069.701 I print_info: n_embd_head_k    = 128
0.00.069.702 I print_info: n_embd_head_v    = 128
0.00.069.704 I print_info: n_gqa            = 1
0.00.069.706 I print_info: n_embd_k_gqa     = 2048
0.00.069.707 I print_info: n_embd_v_gqa     = 2048
0.00.069.709 I print_info: f_norm_eps       = 1.0e-05
0.00.069.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.710 I print_info: f_logit_scale    = 0.0e+00
0.00.069.711 I print_info: f_attn_scale     = 0.0e+00
0.00.069.712 I print_info: n_ff             = 8192
0.00.069.715 I print_info: n_expert         = 0
0.00.069.715 I print_info: n_expert_used    = 0
0.00.069.715 I print_info: causal attn      = 1
0.00.069.716 I print_info: pooling type     = 0
0.00.069.716 I print_info: rope type        = 2
0.00.069.717 I print_info: rope scaling     = linear
0.00.069.718 I print_info: freq_base_train  = 10000.0
0.00.069.719 I print_info: freq_scale_train = 1
0.00.069.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.719 I print_info: rope_finetuned   = unknown
0.00.069.722 I print_info: ssm_d_conv       = 0
0.00.069.722 I print_info: ssm_d_inner      = 0
0.00.069.722 I print_info: ssm_d_state      = 0
0.00.069.722 I print_info: ssm_dt_rank      = 0
0.00.069.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.723 I print_info: model type       = 1.4B
0.00.069.724 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.729 I print_info: vocab type       = BPE
0.00.069.730 I print_info: n_vocab          = 50304
0.00.069.730 I print_info: n_merges         = 50009
0.00.069.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: LF token         = 187 'Ċ'
0.00.069.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: max token length = 1024
0.00.069.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.062 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.353 I llama_context: constructing llama_context
0.00.128.358 I llama_context: n_seq_max     = 1
0.00.128.359 I llama_context: n_ctx         = 2048
0.00.128.359 I llama_context: n_ctx_per_seq = 2048
0.00.128.359 I llama_context: n_batch       = 2048
0.00.128.360 I llama_context: n_ubatch      = 512
0.00.128.360 I llama_context: causal_attn   = 1
0.00.128.361 I llama_context: flash_attn    = 0
0.00.128.363 I llama_context: freq_base     = 10000.0
0.00.128.364 I llama_context: freq_scale    = 1
0.00.128.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.620 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.650 I llama_context: graph nodes  = 1015
0.00.217.651 I llama_context: graph splits = 1
0.00.217.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.092 I main: llama threadpool init, n_threads = 4
0.00.305.106 I 
0.00.305.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.183 I 
0.00.305.266 I sampler seed: 1234
0.00.305.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.282 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.552.184 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.552.187 I llama_perf_context_print:        load time =     303.12 ms
0.02.552.189 I llama_perf_context_print: prompt eval time =     121.03 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.552.190 I llama_perf_context_print:        eval time =    2116.07 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.552.191 I llama_perf_context_print:       total time =    2248.27 ms /    70 tokens

real	0m2.606s
user	0m9.348s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q5_K - Medium
0.00.021.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.069.973 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.992 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.993 I print_info: n_embd           = 2048
0.00.069.993 I print_info: n_layer          = 24
0.00.070.010 I print_info: n_head           = 16
0.00.070.012 I print_info: n_head_kv        = 16
0.00.070.012 I print_info: n_rot            = 32
0.00.070.012 I print_info: n_swa            = 0
0.00.070.013 I print_info: n_swa_pattern    = 1
0.00.070.013 I print_info: n_embd_head_k    = 128
0.00.070.013 I print_info: n_embd_head_v    = 128
0.00.070.015 I print_info: n_gqa            = 1
0.00.070.017 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.020 I print_info: f_norm_eps       = 1.0e-05
0.00.070.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.022 I print_info: f_logit_scale    = 0.0e+00
0.00.070.022 I print_info: f_attn_scale     = 0.0e+00
0.00.070.023 I print_info: n_ff             = 8192
0.00.070.023 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.024 I print_info: pooling type     = 0
0.00.070.024 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.027 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: ssm_d_conv       = 0
0.00.070.028 I print_info: ssm_d_inner      = 0
0.00.070.028 I print_info: ssm_d_state      = 0
0.00.070.028 I print_info: ssm_dt_rank      = 0
0.00.070.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.029 I print_info: model type       = 1.4B
0.00.070.030 I print_info: model params     = 1.41 B
0.00.070.030 I print_info: general.name     = 1.4B
0.00.070.034 I print_info: vocab type       = BPE
0.00.070.035 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: LF token         = 187 'Ċ'
0.00.070.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: max token length = 1024
0.00.070.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.037 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.049 I llama_context: constructing llama_context
0.00.128.055 I llama_context: n_seq_max     = 1
0.00.128.055 I llama_context: n_ctx         = 128
0.00.128.056 I llama_context: n_ctx_per_seq = 128
0.00.128.056 I llama_context: n_batch       = 128
0.00.128.056 I llama_context: n_ubatch      = 128
0.00.128.056 I llama_context: causal_attn   = 1
0.00.128.057 I llama_context: flash_attn    = 0
0.00.128.059 I llama_context: freq_base     = 10000.0
0.00.128.060 I llama_context: freq_scale    = 1
0.00.128.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.098 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.194 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.379 I llama_context: graph nodes  = 1015
0.00.140.379 I llama_context: graph splits = 1
0.00.140.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.714 I 
0.00.196.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.804 I perplexity: tokenizing the input ..
0.00.203.261 I perplexity: tokenization took 6.453 ms
0.00.203.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.595 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.445 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.478 I llama_perf_context_print:        load time =     196.43 ms
0.02.184.480 I llama_perf_context_print: prompt eval time =    1972.43 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.184.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.482 I llama_perf_context_print:       total time =    1987.78 ms /   129 tokens

real	0m2.230s
user	0m8.216s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q6_K
0.00.022.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.068.499 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.518 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.520 I print_info: n_layer          = 24
0.00.068.539 I print_info: n_head           = 16
0.00.068.541 I print_info: n_head_kv        = 16
0.00.068.542 I print_info: n_rot            = 32
0.00.068.542 I print_info: n_swa            = 0
0.00.068.542 I print_info: n_swa_pattern    = 1
0.00.068.543 I print_info: n_embd_head_k    = 128
0.00.068.543 I print_info: n_embd_head_v    = 128
0.00.068.545 I print_info: n_gqa            = 1
0.00.068.547 I print_info: n_embd_k_gqa     = 2048
0.00.068.548 I print_info: n_embd_v_gqa     = 2048
0.00.068.550 I print_info: f_norm_eps       = 1.0e-05
0.00.068.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.552 I print_info: f_logit_scale    = 0.0e+00
0.00.068.552 I print_info: f_attn_scale     = 0.0e+00
0.00.068.553 I print_info: n_ff             = 8192
0.00.068.554 I print_info: n_expert         = 0
0.00.068.554 I print_info: n_expert_used    = 0
0.00.068.554 I print_info: causal attn      = 1
0.00.068.554 I print_info: pooling type     = 0
0.00.068.555 I print_info: rope type        = 2
0.00.068.555 I print_info: rope scaling     = linear
0.00.068.556 I print_info: freq_base_train  = 10000.0
0.00.068.557 I print_info: freq_scale_train = 1
0.00.068.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.558 I print_info: rope_finetuned   = unknown
0.00.068.558 I print_info: ssm_d_conv       = 0
0.00.068.558 I print_info: ssm_d_inner      = 0
0.00.068.558 I print_info: ssm_d_state      = 0
0.00.068.559 I print_info: ssm_dt_rank      = 0
0.00.068.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.560 I print_info: model type       = 1.4B
0.00.068.560 I print_info: model params     = 1.41 B
0.00.068.560 I print_info: general.name     = 1.4B
0.00.068.564 I print_info: vocab type       = BPE
0.00.068.565 I print_info: n_vocab          = 50304
0.00.068.565 I print_info: n_merges         = 50009
0.00.068.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: LF token         = 187 'Ċ'
0.00.068.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: max token length = 1024
0.00.068.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.326 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.359 I llama_context: constructing llama_context
0.00.132.364 I llama_context: n_seq_max     = 1
0.00.132.364 I llama_context: n_ctx         = 2048
0.00.132.364 I llama_context: n_ctx_per_seq = 2048
0.00.132.365 I llama_context: n_batch       = 2048
0.00.132.365 I llama_context: n_ubatch      = 512
0.00.132.366 I llama_context: causal_attn   = 1
0.00.132.366 I llama_context: flash_attn    = 0
0.00.132.368 I llama_context: freq_base     = 10000.0
0.00.132.369 I llama_context: freq_scale    = 1
0.00.132.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.407 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.288 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.164 I llama_context: graph nodes  = 1015
0.00.218.164 I llama_context: graph splits = 1
0.00.218.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.781 I main: llama threadpool init, n_threads = 4
0.00.306.794 I 
0.00.306.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.863 I 
0.00.306.935 I sampler seed: 1234
0.00.306.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.949 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.905 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.645.909 I llama_perf_context_print:        load time =     304.88 ms
0.02.645.910 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.645.911 I llama_perf_context_print:        eval time =    2216.08 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.645.912 I llama_perf_context_print:       total time =    2340.31 ms /    70 tokens

real	0m2.704s
user	0m9.708s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q6_K
0.00.021.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.069.119 I load: token to piece cache size = 0.2984 MB
0.00.069.136 I print_info: arch             = gptneox
0.00.069.137 I print_info: vocab_only       = 0
0.00.069.138 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.138 I print_info: n_layer          = 24
0.00.069.154 I print_info: n_head           = 16
0.00.069.156 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.157 I print_info: n_swa            = 0
0.00.069.157 I print_info: n_swa_pattern    = 1
0.00.069.158 I print_info: n_embd_head_k    = 128
0.00.069.159 I print_info: n_embd_head_v    = 128
0.00.069.161 I print_info: n_gqa            = 1
0.00.069.163 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.166 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: ssm_d_conv       = 0
0.00.069.178 I print_info: ssm_d_inner      = 0
0.00.069.179 I print_info: ssm_d_state      = 0
0.00.069.179 I print_info: ssm_dt_rank      = 0
0.00.069.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.180 I print_info: model type       = 1.4B
0.00.069.181 I print_info: model params     = 1.41 B
0.00.069.181 I print_info: general.name     = 1.4B
0.00.069.185 I print_info: vocab type       = BPE
0.00.069.186 I print_info: n_vocab          = 50304
0.00.069.187 I print_info: n_merges         = 50009
0.00.069.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: LF token         = 187 'Ċ'
0.00.069.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.023 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.979 I llama_context: constructing llama_context
0.00.132.984 I llama_context: n_seq_max     = 1
0.00.132.984 I llama_context: n_ctx         = 128
0.00.132.984 I llama_context: n_ctx_per_seq = 128
0.00.132.985 I llama_context: n_batch       = 128
0.00.132.985 I llama_context: n_ubatch      = 128
0.00.132.985 I llama_context: causal_attn   = 1
0.00.132.985 I llama_context: flash_attn    = 0
0.00.132.987 I llama_context: freq_base     = 10000.0
0.00.132.988 I llama_context: freq_scale    = 1
0.00.132.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.027 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.240 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.410 I llama_context: graph nodes  = 1015
0.00.145.411 I llama_context: graph splits = 1
0.00.145.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.048 I 
0.00.202.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.153 I perplexity: tokenizing the input ..
0.00.208.589 I perplexity: tokenization took 6.432 ms
0.00.208.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.362 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.121 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.154 I llama_perf_context_print:        load time =     201.77 ms
0.02.009.161 I llama_perf_context_print: prompt eval time =    1792.02 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.009.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.165 I llama_perf_context_print:       total time =    1807.12 ms /   129 tokens

real	0m2.057s
user	0m7.491s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q4_0
0.00.021.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.950 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.658 I print_info: n_head           = 16
0.00.067.660 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.661 I print_info: n_swa            = 0
0.00.067.661 I print_info: n_swa_pattern    = 1
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.663 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.670 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.672 I print_info: n_expert         = 0
0.00.067.672 I print_info: n_expert_used    = 0
0.00.067.672 I print_info: causal attn      = 1
0.00.067.673 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.675 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.676 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.677 I print_info: ssm_d_inner      = 0
0.00.067.677 I print_info: ssm_d_state      = 0
0.00.067.677 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.782 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.972 I llama_context: constructing llama_context
0.00.426.977 I llama_context: n_seq_max     = 1
0.00.426.977 I llama_context: n_ctx         = 2048
0.00.426.977 I llama_context: n_ctx_per_seq = 2048
0.00.426.978 I llama_context: n_batch       = 2048
0.00.426.978 I llama_context: n_ubatch      = 512
0.00.426.978 I llama_context: causal_attn   = 1
0.00.426.979 I llama_context: flash_attn    = 0
0.00.426.982 I llama_context: freq_base     = 10000.0
0.00.426.983 I llama_context: freq_scale    = 1
0.00.427.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.578 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.805 I llama_context: graph nodes  = 1015
0.00.513.805 I llama_context: graph splits = 1
0.00.513.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.974 I llama_context: constructing llama_context
0.01.128.984 I llama_context: n_seq_max     = 1
0.01.128.984 I llama_context: n_ctx         = 2048
0.01.128.985 I llama_context: n_ctx_per_seq = 2048
0.01.128.985 I llama_context: n_batch       = 2048
0.01.128.986 I llama_context: n_ubatch      = 512
0.01.128.986 I llama_context: causal_attn   = 1
0.01.128.986 I llama_context: flash_attn    = 0
0.01.128.990 I llama_context: freq_base     = 10000.0
0.01.128.990 I llama_context: freq_scale    = 1
0.01.129.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.206.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.908 I llama_context: graph nodes  = 1015
0.01.213.908 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.752.545 I llama_context: constructing llama_context
0.01.752.553 I llama_context: n_seq_max     = 1
0.01.752.553 I llama_context: n_ctx         = 2048
0.01.752.554 I llama_context: n_ctx_per_seq = 2048
0.01.752.554 I llama_context: n_batch       = 2048
0.01.752.554 I llama_context: n_ubatch      = 512
0.01.752.555 I llama_context: causal_attn   = 1
0.01.752.555 I llama_context: flash_attn    = 0
0.01.752.558 I llama_context: freq_base     = 10000.0
0.01.752.559 I llama_context: freq_scale    = 1
0.01.752.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.830.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.830.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.914 I llama_context: graph nodes  = 1015
0.01.837.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.456s
user	0m6.656s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5330 (17512a94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_0
0.00.021.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.276 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.074 I print_info: arch             = gptneox
0.00.069.074 I print_info: vocab_only       = 0
0.00.069.075 I print_info: n_ctx_train      = 2048
0.00.069.075 I print_info: n_embd           = 2048
0.00.069.076 I print_info: n_layer          = 24
0.00.069.087 I print_info: n_head           = 16
0.00.069.089 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.090 I print_info: n_swa            = 0
0.00.069.090 I print_info: n_swa_pattern    = 1
0.00.069.091 I print_info: n_embd_head_k    = 128
0.00.069.091 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.097 I print_info: n_embd_v_gqa     = 2048
0.00.069.098 I print_info: f_norm_eps       = 1.0e-05
0.00.069.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.100 I print_info: f_logit_scale    = 0.0e+00
0.00.069.101 I print_info: f_attn_scale     = 0.0e+00
0.00.069.102 I print_info: n_ff             = 8192
0.00.069.102 I print_info: n_expert         = 0
0.00.069.102 I print_info: n_expert_used    = 0
0.00.069.103 I print_info: causal attn      = 1
0.00.069.103 I print_info: pooling type     = 0
0.00.069.103 I print_info: rope type        = 2
0.00.069.104 I print_info: rope scaling     = linear
0.00.069.105 I print_info: freq_base_train  = 10000.0
0.00.069.106 I print_info: freq_scale_train = 1
0.00.069.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.106 I print_info: rope_finetuned   = unknown
0.00.069.107 I print_info: ssm_d_conv       = 0
0.00.069.107 I print_info: ssm_d_inner      = 0
0.00.069.107 I print_info: ssm_d_state      = 0
0.00.069.107 I print_info: ssm_dt_rank      = 0
0.00.069.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.108 I print_info: model type       = 1.4B
0.00.069.109 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.112 I print_info: vocab type       = BPE
0.00.069.114 I print_info: n_vocab          = 50304
0.00.069.114 I print_info: n_merges         = 50009
0.00.069.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: LF token         = 187 'Ċ'
0.00.069.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: max token length = 1024
0.00.069.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.919 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.360 I llama_context: constructing llama_context
0.00.425.365 I llama_context: n_seq_max     = 1
0.00.425.365 I llama_context: n_ctx         = 2048
0.00.425.366 I llama_context: n_ctx_per_seq = 2048
0.00.425.366 I llama_context: n_batch       = 2048
0.00.425.366 I llama_context: n_ubatch      = 512
0.00.425.366 I llama_context: causal_attn   = 1
0.00.425.367 I llama_context: flash_attn    = 1
0.00.425.370 I llama_context: freq_base     = 10000.0
0.00.425.371 I llama_context: freq_scale    = 1
0.00.425.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.407 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.505.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.277 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.573 I llama_context: graph nodes  = 920
0.00.512.573 I llama_context: graph splits = 1
0.00.512.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.097.801 I llama_context: constructing llama_context
0.01.097.809 I llama_context: n_seq_max     = 1
0.01.097.809 I llama_context: n_ctx         = 2048
0.01.097.810 I llama_context: n_ctx_per_seq = 2048
0.01.097.810 I llama_context: n_batch       = 2048
0.01.097.811 I llama_context: n_ubatch      = 512
0.01.097.811 I llama_context: causal_attn   = 1
0.01.097.811 I llama_context: flash_attn    = 1
0.01.097.815 I llama_context: freq_base     = 10000.0
0.01.097.815 I llama_context: freq_scale    = 1
0.01.097.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.833 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.178.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.566 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.534 I llama_context: graph nodes  = 920
0.01.185.534 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.269 I llama_context: constructing llama_context
0.01.700.279 I llama_context: n_seq_max     = 1
0.01.700.279 I llama_context: n_ctx         = 2048
0.01.700.280 I llama_context: n_ctx_per_seq = 2048
0.01.700.280 I llama_context: n_batch       = 2048
0.01.700.281 I llama_context: n_ubatch      = 512
0.01.700.281 I llama_context: causal_attn   = 1
0.01.700.281 I llama_context: flash_attn    = 1
0.01.700.285 I llama_context: freq_base     = 10000.0
0.01.700.285 I llama_context: freq_scale    = 1
0.01.700.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.780.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.762 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.569 I llama_context: graph nodes  = 920
0.01.787.570 I llama_context: graph splits = 1
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

real	0m2.379s
user	0m6.344s
sys	0m0.458s
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
0.31user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920004maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
