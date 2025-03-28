## Summary

- status:  SUCCESS ✅
- runtime: 4:36.43
- date:    Fri Mar 28 07:48:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13731766db91ec927c1b61bf502ac7a9be2b11b9
- author:  amritahs-ibm
```
llamafile : ppc64le GEMV forwarding for FP32. (#12594)

This patch enables usage of MMA when one of the
dimensions of the matrix(ie either M or N) is 1. This
is useful in case of token generation where N < 2.

The concept of 'GEMV Forwarding' is used where when one
of the matrix has a single row/column, the elements are
broadcasted, instead of using packing routine to prepack
the matrix elements.

This change results in 5% - 15% improvement in total
speed(ie all tokens/total time), across various batch
sizes. This is in comparision with the corresponding
dot product implementation.

The patch is tested with FP32 models of Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf on a IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.54 sec*proc (29 tests)

Total Test time (real) =  44.55 sec

real	0m44.558s
user	0m56.477s
sys	0m0.811s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.29 sec*proc (29 tests)

Total Test time (real) =  21.31 sec

real	0m21.312s
user	0m22.930s
sys	0m0.779s
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
0.00.000.273 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.196 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - type  f32:  124 tensors
0.00.008.200 I llama_model_loader: - type  f16:   73 tensors
0.00.008.202 I print_info: file format = GGUF V3 (latest)
0.00.008.202 I print_info: file type   = F16
0.00.008.205 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.729 I load: special tokens cache size = 5
0.00.022.403 I load: token to piece cache size = 0.2032 MB
0.00.022.430 I print_info: arch             = bert
0.00.022.430 I print_info: vocab_only       = 0
0.00.022.430 I print_info: n_ctx_train      = 512
0.00.022.431 I print_info: n_embd           = 384
0.00.022.431 I print_info: n_layer          = 12
0.00.022.448 I print_info: n_head           = 12
0.00.022.456 I print_info: n_head_kv        = 12
0.00.022.456 I print_info: n_rot            = 32
0.00.022.456 I print_info: n_swa            = 0
0.00.022.456 I print_info: n_swa_pattern    = 1
0.00.022.457 I print_info: n_embd_head_k    = 32
0.00.022.457 I print_info: n_embd_head_v    = 32
0.00.022.459 I print_info: n_gqa            = 1
0.00.022.461 I print_info: n_embd_k_gqa     = 384
0.00.022.462 I print_info: n_embd_v_gqa     = 384
0.00.022.464 I print_info: f_norm_eps       = 1.0e-12
0.00.022.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.469 I print_info: f_logit_scale    = 0.0e+00
0.00.022.470 I print_info: f_attn_scale     = 0.0e+00
0.00.022.472 I print_info: n_ff             = 1536
0.00.022.473 I print_info: n_expert         = 0
0.00.022.474 I print_info: n_expert_used    = 0
0.00.022.474 I print_info: causal attn      = 0
0.00.022.474 I print_info: pooling type     = 2
0.00.022.475 I print_info: rope type        = 2
0.00.022.477 I print_info: rope scaling     = linear
0.00.022.478 I print_info: freq_base_train  = 10000.0
0.00.022.480 I print_info: freq_scale_train = 1
0.00.022.480 I print_info: n_ctx_orig_yarn  = 512
0.00.022.481 I print_info: rope_finetuned   = unknown
0.00.022.481 I print_info: ssm_d_conv       = 0
0.00.022.483 I print_info: ssm_d_inner      = 0
0.00.022.483 I print_info: ssm_d_state      = 0
0.00.022.483 I print_info: ssm_dt_rank      = 0
0.00.022.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.485 I print_info: model type       = 33M
0.00.022.486 I print_info: model params     = 33.21 M
0.00.022.488 I print_info: general.name     = Bge Small
0.00.022.491 I print_info: vocab type       = WPM
0.00.022.492 I print_info: n_vocab          = 30522
0.00.022.493 I print_info: n_merges         = 0
0.00.022.493 I print_info: BOS token        = 101 '[CLS]'
0.00.022.494 I print_info: UNK token        = 100 '[UNK]'
0.00.022.494 I print_info: SEP token        = 102 '[SEP]'
0.00.022.495 I print_info: PAD token        = 0 '[PAD]'
0.00.022.495 I print_info: MASK token       = 103 '[MASK]'
0.00.022.495 I print_info: LF token         = 0 '[PAD]'
0.00.022.496 I print_info: max token length = 21
0.00.022.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.277 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.300 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.501 I llama_context: constructing llama_context
0.00.041.515 I llama_context: n_seq_max     = 1
0.00.041.515 I llama_context: n_ctx         = 512
0.00.041.515 I llama_context: n_ctx_per_seq = 512
0.00.041.516 I llama_context: n_batch       = 2048
0.00.041.516 I llama_context: n_ubatch      = 2048
0.00.041.517 I llama_context: causal_attn   = 0
0.00.041.517 I llama_context: flash_attn    = 0
0.00.041.519 I llama_context: freq_base     = 10000.0
0.00.041.520 I llama_context: freq_scale    = 1
0.00.041.548 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.555 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.752 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.403 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.418 I llama_context: graph nodes  = 417
0.00.052.418 I llama_context: graph splits = 1
0.00.052.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.641 I 
0.00.056.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.866 I llama_perf_context_print:        load time =      56.29 ms
0.00.062.870 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.062.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.873 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.075s
user	0m0.086s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.141 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.141 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.881 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.881 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.881 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.882 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.884 I llama_model_loader: - type  f32:  124 tensors
0.00.007.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.886 I print_info: file format = GGUF V3 (latest)
0.00.007.887 I print_info: file type   = Q8_0
0.00.007.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.204 I load: special tokens cache size = 5
0.00.021.929 I load: token to piece cache size = 0.2032 MB
0.00.021.954 I print_info: arch             = bert
0.00.021.955 I print_info: vocab_only       = 0
0.00.021.955 I print_info: n_ctx_train      = 512
0.00.021.955 I print_info: n_embd           = 384
0.00.021.955 I print_info: n_layer          = 12
0.00.021.970 I print_info: n_head           = 12
0.00.021.971 I print_info: n_head_kv        = 12
0.00.021.971 I print_info: n_rot            = 32
0.00.021.972 I print_info: n_swa            = 0
0.00.021.972 I print_info: n_swa_pattern    = 1
0.00.021.972 I print_info: n_embd_head_k    = 32
0.00.021.972 I print_info: n_embd_head_v    = 32
0.00.021.974 I print_info: n_gqa            = 1
0.00.021.975 I print_info: n_embd_k_gqa     = 384
0.00.021.976 I print_info: n_embd_v_gqa     = 384
0.00.021.977 I print_info: f_norm_eps       = 1.0e-12
0.00.021.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.978 I print_info: f_logit_scale    = 0.0e+00
0.00.021.978 I print_info: f_attn_scale     = 0.0e+00
0.00.021.979 I print_info: n_ff             = 1536
0.00.021.980 I print_info: n_expert         = 0
0.00.021.980 I print_info: n_expert_used    = 0
0.00.021.980 I print_info: causal attn      = 0
0.00.021.980 I print_info: pooling type     = 2
0.00.021.980 I print_info: rope type        = 2
0.00.021.981 I print_info: rope scaling     = linear
0.00.021.983 I print_info: freq_base_train  = 10000.0
0.00.021.984 I print_info: freq_scale_train = 1
0.00.021.984 I print_info: n_ctx_orig_yarn  = 512
0.00.021.986 I print_info: rope_finetuned   = unknown
0.00.021.987 I print_info: ssm_d_conv       = 0
0.00.021.987 I print_info: ssm_d_inner      = 0
0.00.021.989 I print_info: ssm_d_state      = 0
0.00.021.990 I print_info: ssm_dt_rank      = 0
0.00.021.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.991 I print_info: model type       = 33M
0.00.021.992 I print_info: model params     = 33.21 M
0.00.021.992 I print_info: general.name     = Bge Small
0.00.021.994 I print_info: vocab type       = WPM
0.00.021.995 I print_info: n_vocab          = 30522
0.00.021.995 I print_info: n_merges         = 0
0.00.021.996 I print_info: BOS token        = 101 '[CLS]'
0.00.021.996 I print_info: UNK token        = 100 '[UNK]'
0.00.021.996 I print_info: SEP token        = 102 '[SEP]'
0.00.021.997 I print_info: PAD token        = 0 '[PAD]'
0.00.021.998 I print_info: MASK token       = 103 '[MASK]'
0.00.021.998 I print_info: LF token         = 0 '[PAD]'
0.00.021.999 I print_info: max token length = 21
0.00.022.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.187 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.210 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.747 I llama_context: constructing llama_context
0.00.031.762 I llama_context: n_seq_max     = 1
0.00.031.764 I llama_context: n_ctx         = 512
0.00.031.765 I llama_context: n_ctx_per_seq = 512
0.00.031.765 I llama_context: n_batch       = 2048
0.00.031.766 I llama_context: n_ubatch      = 2048
0.00.031.766 I llama_context: causal_attn   = 0
0.00.031.766 I llama_context: flash_attn    = 0
0.00.031.769 I llama_context: freq_base     = 10000.0
0.00.031.770 I llama_context: freq_scale    = 1
0.00.031.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.816 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.774 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.799 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.833 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.847 I llama_context: graph nodes  = 417
0.00.041.847 I llama_context: graph splits = 1
0.00.041.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.470 I 
0.00.044.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.966 I llama_perf_context_print:        load time =      44.14 ms
0.00.047.968 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4324.84 tokens per second)
0.00.047.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.969 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.058s
user	0m0.123s
sys	0m0.036s
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
0.00.000.274 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.671 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.671 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.672 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.672 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.674 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.674 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.677 I llama_model_loader: - type  f32:   40 tensors
0.00.019.678 I llama_model_loader: - type  f16:   30 tensors
0.00.019.680 I print_info: file format = GGUF V3 (latest)
0.00.019.681 I print_info: file type   = F16
0.00.019.684 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.036 W load: empty token at index 5
0.00.037.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.366 I load: special tokens cache size = 5
0.00.345.089 I load: token to piece cache size = 1.5060 MB
0.00.345.113 I print_info: arch             = jina-bert-v2
0.00.345.114 I print_info: vocab_only       = 0
0.00.345.114 I print_info: n_ctx_train      = 8192
0.00.345.115 I print_info: n_embd           = 384
0.00.345.115 I print_info: n_layer          = 4
0.00.345.130 I print_info: n_head           = 12
0.00.345.132 I print_info: n_head_kv        = 12
0.00.345.132 I print_info: n_rot            = 32
0.00.345.132 I print_info: n_swa            = 0
0.00.345.133 I print_info: n_swa_pattern    = 1
0.00.345.133 I print_info: n_embd_head_k    = 32
0.00.345.133 I print_info: n_embd_head_v    = 32
0.00.345.135 I print_info: n_gqa            = 1
0.00.345.136 I print_info: n_embd_k_gqa     = 384
0.00.345.137 I print_info: n_embd_v_gqa     = 384
0.00.345.139 I print_info: f_norm_eps       = 1.0e-12
0.00.345.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.141 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.141 I print_info: f_logit_scale    = 0.0e+00
0.00.345.141 I print_info: f_attn_scale     = 0.0e+00
0.00.345.143 I print_info: n_ff             = 1536
0.00.345.143 I print_info: n_expert         = 0
0.00.345.143 I print_info: n_expert_used    = 0
0.00.345.144 I print_info: causal attn      = 0
0.00.345.144 I print_info: pooling type     = -1
0.00.345.144 I print_info: rope type        = -1
0.00.345.145 I print_info: rope scaling     = linear
0.00.345.146 I print_info: freq_base_train  = 10000.0
0.00.345.146 I print_info: freq_scale_train = 1
0.00.345.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.147 I print_info: rope_finetuned   = unknown
0.00.345.147 I print_info: ssm_d_conv       = 0
0.00.345.148 I print_info: ssm_d_inner      = 0
0.00.345.148 I print_info: ssm_d_state      = 0
0.00.345.148 I print_info: ssm_dt_rank      = 0
0.00.345.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.149 I print_info: model type       = 33M
0.00.345.150 I print_info: model params     = 32.90 M
0.00.345.151 I print_info: general.name     = Jina Bert Implementation
0.00.345.153 I print_info: vocab type       = BPE
0.00.345.154 I print_info: n_vocab          = 61056
0.00.345.154 I print_info: n_merges         = 39382
0.00.345.155 I print_info: BOS token        = 0 '<s>'
0.00.345.155 I print_info: EOS token        = 2 '</s>'
0.00.345.156 I print_info: UNK token        = 3 '<unk>'
0.00.345.156 I print_info: SEP token        = 2 '</s>'
0.00.345.156 I print_info: PAD token        = 1 '<pad>'
0.00.345.156 I print_info: MASK token       = 4 '<mask>'
0.00.345.157 I print_info: EOG token        = 2 '</s>'
0.00.345.157 I print_info: max token length = 45
0.00.345.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.225 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.248 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.998 I llama_context: constructing llama_context
0.00.357.014 I llama_context: n_seq_max     = 1
0.00.357.015 I llama_context: n_ctx         = 8192
0.00.357.015 I llama_context: n_ctx_per_seq = 8192
0.00.357.015 I llama_context: n_batch       = 2048
0.00.357.016 I llama_context: n_ubatch      = 2048
0.00.357.016 I llama_context: causal_attn   = 0
0.00.357.016 I llama_context: flash_attn    = 0
0.00.357.018 I llama_context: freq_base     = 10000.0
0.00.357.019 I llama_context: freq_scale    = 1
0.00.357.046 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.053 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.182 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.211 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.306 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.307 I llama_context: graph nodes  = 150
0.00.374.308 I llama_context: graph splits = 1
0.00.374.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.711 I 
0.00.383.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.044 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.063 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.063 I main: number of tokens in prompt = 13
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


0.00.384.068 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.069 I main: number of tokens in prompt = 40
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


0.00.388.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.166 I llama_perf_context_print:        load time =     383.37 ms
0.00.396.168 I llama_perf_context_print: prompt eval time =       7.78 ms /    62 tokens (    0.13 ms per token,  7971.20 tokens per second)
0.00.396.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.170 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens

real	0m0.415s
user	0m0.424s
sys	0m0.053s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type  f16:   98 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = all F32 (guessed)
0.00.021.880 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.042 I load: special tokens cache size = 25
0.00.065.111 I load: token to piece cache size = 0.2984 MB
0.00.065.136 I print_info: arch             = gptneox
0.00.065.136 I print_info: vocab_only       = 0
0.00.065.136 I print_info: n_ctx_train      = 2048
0.00.065.137 I print_info: n_embd           = 2048
0.00.065.137 I print_info: n_layer          = 24
0.00.065.145 I print_info: n_head           = 16
0.00.065.147 I print_info: n_head_kv        = 16
0.00.065.147 I print_info: n_rot            = 32
0.00.065.147 I print_info: n_swa            = 0
0.00.065.147 I print_info: n_swa_pattern    = 1
0.00.065.148 I print_info: n_embd_head_k    = 128
0.00.065.148 I print_info: n_embd_head_v    = 128
0.00.065.149 I print_info: n_gqa            = 1
0.00.065.151 I print_info: n_embd_k_gqa     = 2048
0.00.065.152 I print_info: n_embd_v_gqa     = 2048
0.00.065.153 I print_info: f_norm_eps       = 1.0e-05
0.00.065.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.155 I print_info: f_logit_scale    = 0.0e+00
0.00.065.155 I print_info: f_attn_scale     = 0.0e+00
0.00.065.156 I print_info: n_ff             = 8192
0.00.065.156 I print_info: n_expert         = 0
0.00.065.156 I print_info: n_expert_used    = 0
0.00.065.157 I print_info: causal attn      = 1
0.00.065.157 I print_info: pooling type     = 0
0.00.065.157 I print_info: rope type        = 2
0.00.065.157 I print_info: rope scaling     = linear
0.00.065.158 I print_info: freq_base_train  = 10000.0
0.00.065.159 I print_info: freq_scale_train = 1
0.00.065.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.159 I print_info: rope_finetuned   = unknown
0.00.065.159 I print_info: ssm_d_conv       = 0
0.00.065.160 I print_info: ssm_d_inner      = 0
0.00.065.160 I print_info: ssm_d_state      = 0
0.00.065.160 I print_info: ssm_dt_rank      = 0
0.00.065.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.160 I print_info: model type       = 1.4B
0.00.065.161 I print_info: model params     = 1.41 B
0.00.065.161 I print_info: general.name     = 1.4B
0.00.065.164 I print_info: vocab type       = BPE
0.00.065.165 I print_info: n_vocab          = 50304
0.00.065.165 I print_info: n_merges         = 50009
0.00.065.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.167 I print_info: LF token         = 187 'Ċ'
0.00.065.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.167 I print_info: max token length = 1024
0.00.065.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.732 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.755 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.440 I llama_context: constructing llama_context
0.01.036.460 I llama_context: n_seq_max     = 1
0.01.036.460 I llama_context: n_ctx         = 2048
0.01.036.461 I llama_context: n_ctx_per_seq = 2048
0.01.036.461 I llama_context: n_batch       = 2048
0.01.036.461 I llama_context: n_ubatch      = 512
0.01.036.462 I llama_context: causal_attn   = 1
0.01.036.462 I llama_context: flash_attn    = 0
0.01.036.466 I llama_context: freq_base     = 10000.0
0.01.036.467 I llama_context: freq_scale    = 1
0.01.036.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.100 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.134 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.184 I llama_context: graph nodes  = 1015
0.01.119.184 I llama_context: graph splits = 1
0.01.119.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.249 I main: llama threadpool init, n_threads = 4
0.01.227.280 I 
0.01.227.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.369 I 
0.01.227.470 I sampler seed: 1234
0.01.227.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.493 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.255.803 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.05.255.809 I llama_perf_context_print:        load time =    1225.53 ms
0.05.255.810 I llama_perf_context_print: prompt eval time =     103.58 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.05.255.811 I llama_perf_context_print:        eval time =    3912.64 ms /    63 runs   (   62.11 ms per token,    16.10 tokens per second)
0.05.255.812 I llama_perf_context_print:       total time =    4029.65 ms /    70 tokens

real	0m5.348s
user	0m16.897s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type  f16:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = all F32 (guessed)
0.00.021.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.899 I load: special tokens cache size = 25
0.00.063.917 I load: token to piece cache size = 0.2984 MB
0.00.063.942 I print_info: arch             = gptneox
0.00.063.943 I print_info: vocab_only       = 0
0.00.063.943 I print_info: n_ctx_train      = 2048
0.00.063.944 I print_info: n_embd           = 2048
0.00.063.944 I print_info: n_layer          = 24
0.00.063.959 I print_info: n_head           = 16
0.00.063.960 I print_info: n_head_kv        = 16
0.00.063.961 I print_info: n_rot            = 32
0.00.063.961 I print_info: n_swa            = 0
0.00.063.961 I print_info: n_swa_pattern    = 1
0.00.063.962 I print_info: n_embd_head_k    = 128
0.00.063.962 I print_info: n_embd_head_v    = 128
0.00.063.964 I print_info: n_gqa            = 1
0.00.063.965 I print_info: n_embd_k_gqa     = 2048
0.00.063.967 I print_info: n_embd_v_gqa     = 2048
0.00.063.968 I print_info: f_norm_eps       = 1.0e-05
0.00.063.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.970 I print_info: f_logit_scale    = 0.0e+00
0.00.063.970 I print_info: f_attn_scale     = 0.0e+00
0.00.063.971 I print_info: n_ff             = 8192
0.00.063.971 I print_info: n_expert         = 0
0.00.063.971 I print_info: n_expert_used    = 0
0.00.063.972 I print_info: causal attn      = 1
0.00.063.972 I print_info: pooling type     = 0
0.00.063.972 I print_info: rope type        = 2
0.00.063.973 I print_info: rope scaling     = linear
0.00.063.974 I print_info: freq_base_train  = 10000.0
0.00.063.975 I print_info: freq_scale_train = 1
0.00.063.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.975 I print_info: rope_finetuned   = unknown
0.00.063.976 I print_info: ssm_d_conv       = 0
0.00.063.976 I print_info: ssm_d_inner      = 0
0.00.063.976 I print_info: ssm_d_state      = 0
0.00.063.976 I print_info: ssm_dt_rank      = 0
0.00.063.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.977 I print_info: model type       = 1.4B
0.00.063.978 I print_info: model params     = 1.41 B
0.00.063.978 I print_info: general.name     = 1.4B
0.00.063.981 I print_info: vocab type       = BPE
0.00.063.982 I print_info: n_vocab          = 50304
0.00.063.982 I print_info: n_merges         = 50009
0.00.063.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: LF token         = 187 'Ċ'
0.00.063.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: max token length = 1024
0.00.063.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.959 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.981 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.192 I llama_context: constructing llama_context
0.01.024.207 I llama_context: n_seq_max     = 1
0.01.024.208 I llama_context: n_ctx         = 128
0.01.024.208 I llama_context: n_ctx_per_seq = 128
0.01.024.208 I llama_context: n_batch       = 128
0.01.024.209 I llama_context: n_ubatch      = 128
0.01.024.209 I llama_context: causal_attn   = 1
0.01.024.210 I llama_context: flash_attn    = 0
0.01.024.214 I llama_context: freq_base     = 10000.0
0.01.024.215 I llama_context: freq_scale    = 1
0.01.024.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.862 I init:        CPU KV buffer size =    24.00 MiB
0.01.028.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.764 I llama_context: graph nodes  = 1015
0.01.037.764 I llama_context: graph splits = 1
0.01.037.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.112 I 
0.01.109.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.217 I perplexity: tokenizing the input ..
0.01.115.667 I perplexity: tokenization took 6.446 ms
0.01.115.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.371 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.046 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.161 I llama_perf_context_print:        load time =    1108.63 ms
0.02.150.163 I llama_perf_context_print: prompt eval time =    1028.84 ms /   128 tokens (    8.04 ms per token,   124.41 tokens per second)
0.02.150.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.167 I llama_perf_context_print:       total time =    1041.11 ms /   129 tokens

real	0m2.242s
user	0m4.881s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q8_0
0.00.021.071 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.534 I load: special tokens cache size = 25
0.00.063.527 I load: token to piece cache size = 0.2984 MB
0.00.063.552 I print_info: arch             = gptneox
0.00.063.552 I print_info: vocab_only       = 0
0.00.063.552 I print_info: n_ctx_train      = 2048
0.00.063.552 I print_info: n_embd           = 2048
0.00.063.553 I print_info: n_layer          = 24
0.00.063.562 I print_info: n_head           = 16
0.00.063.564 I print_info: n_head_kv        = 16
0.00.063.564 I print_info: n_rot            = 32
0.00.063.565 I print_info: n_swa            = 0
0.00.063.565 I print_info: n_swa_pattern    = 1
0.00.063.565 I print_info: n_embd_head_k    = 128
0.00.063.566 I print_info: n_embd_head_v    = 128
0.00.063.568 I print_info: n_gqa            = 1
0.00.063.569 I print_info: n_embd_k_gqa     = 2048
0.00.063.570 I print_info: n_embd_v_gqa     = 2048
0.00.063.572 I print_info: f_norm_eps       = 1.0e-05
0.00.063.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.573 I print_info: f_logit_scale    = 0.0e+00
0.00.063.573 I print_info: f_attn_scale     = 0.0e+00
0.00.063.574 I print_info: n_ff             = 8192
0.00.063.574 I print_info: n_expert         = 0
0.00.063.575 I print_info: n_expert_used    = 0
0.00.063.575 I print_info: causal attn      = 1
0.00.063.575 I print_info: pooling type     = 0
0.00.063.575 I print_info: rope type        = 2
0.00.063.576 I print_info: rope scaling     = linear
0.00.063.577 I print_info: freq_base_train  = 10000.0
0.00.063.578 I print_info: freq_scale_train = 1
0.00.063.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.578 I print_info: rope_finetuned   = unknown
0.00.063.579 I print_info: ssm_d_conv       = 0
0.00.063.579 I print_info: ssm_d_inner      = 0
0.00.063.579 I print_info: ssm_d_state      = 0
0.00.063.579 I print_info: ssm_dt_rank      = 0
0.00.063.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.580 I print_info: model type       = 1.4B
0.00.063.581 I print_info: model params     = 1.41 B
0.00.063.581 I print_info: general.name     = 1.4B
0.00.063.584 I print_info: vocab type       = BPE
0.00.063.584 I print_info: n_vocab          = 50304
0.00.063.585 I print_info: n_merges         = 50009
0.00.063.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: LF token         = 187 'Ċ'
0.00.063.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.587 I print_info: max token length = 1024
0.00.063.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.836 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.850 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.292 I llama_context: constructing llama_context
0.00.315.327 I llama_context: n_seq_max     = 1
0.00.315.334 I llama_context: n_ctx         = 2048
0.00.315.341 I llama_context: n_ctx_per_seq = 2048
0.00.315.348 I llama_context: n_batch       = 2048
0.00.315.354 I llama_context: n_ubatch      = 512
0.00.315.373 I llama_context: causal_attn   = 1
0.00.315.380 I llama_context: flash_attn    = 0
0.00.315.391 I llama_context: freq_base     = 10000.0
0.00.315.399 I llama_context: freq_scale    = 1
0.00.315.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.015 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.688 I llama_context: graph nodes  = 1015
0.00.395.689 I llama_context: graph splits = 1
0.00.395.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.877 I main: llama threadpool init, n_threads = 4
0.00.491.898 I 
0.00.491.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.988 I 
0.00.492.093 I sampler seed: 1234
0.00.492.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.116 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.920 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.769.925 I llama_perf_context_print:        load time =     490.20 ms
0.02.769.926 I llama_perf_context_print: prompt eval time =      50.34 ms /     7 tokens (    7.19 ms per token,   139.04 tokens per second)
0.02.769.927 I llama_perf_context_print:        eval time =    2215.13 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.769.928 I llama_perf_context_print:       total time =    2279.24 ms /    70 tokens

real	0m2.838s
user	0m10.131s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q8_0
0.00.020.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.826 I load: special tokens cache size = 25
0.00.063.883 I load: token to piece cache size = 0.2984 MB
0.00.063.909 I print_info: arch             = gptneox
0.00.063.909 I print_info: vocab_only       = 0
0.00.063.910 I print_info: n_ctx_train      = 2048
0.00.063.910 I print_info: n_embd           = 2048
0.00.063.910 I print_info: n_layer          = 24
0.00.063.925 I print_info: n_head           = 16
0.00.063.926 I print_info: n_head_kv        = 16
0.00.063.927 I print_info: n_rot            = 32
0.00.063.927 I print_info: n_swa            = 0
0.00.063.927 I print_info: n_swa_pattern    = 1
0.00.063.928 I print_info: n_embd_head_k    = 128
0.00.063.928 I print_info: n_embd_head_v    = 128
0.00.063.929 I print_info: n_gqa            = 1
0.00.063.931 I print_info: n_embd_k_gqa     = 2048
0.00.063.932 I print_info: n_embd_v_gqa     = 2048
0.00.063.934 I print_info: f_norm_eps       = 1.0e-05
0.00.063.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.935 I print_info: f_logit_scale    = 0.0e+00
0.00.063.936 I print_info: f_attn_scale     = 0.0e+00
0.00.063.936 I print_info: n_ff             = 8192
0.00.063.937 I print_info: n_expert         = 0
0.00.063.937 I print_info: n_expert_used    = 0
0.00.063.937 I print_info: causal attn      = 1
0.00.063.938 I print_info: pooling type     = 0
0.00.063.938 I print_info: rope type        = 2
0.00.063.938 I print_info: rope scaling     = linear
0.00.063.940 I print_info: freq_base_train  = 10000.0
0.00.063.940 I print_info: freq_scale_train = 1
0.00.063.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.941 I print_info: rope_finetuned   = unknown
0.00.063.941 I print_info: ssm_d_conv       = 0
0.00.063.941 I print_info: ssm_d_inner      = 0
0.00.063.942 I print_info: ssm_d_state      = 0
0.00.063.942 I print_info: ssm_dt_rank      = 0
0.00.063.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.943 I print_info: model type       = 1.4B
0.00.063.943 I print_info: model params     = 1.41 B
0.00.063.944 I print_info: general.name     = 1.4B
0.00.063.946 I print_info: vocab type       = BPE
0.00.063.947 I print_info: n_vocab          = 50304
0.00.063.947 I print_info: n_merges         = 50009
0.00.063.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: LF token         = 187 'Ċ'
0.00.063.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: max token length = 1024
0.00.063.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.331 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.352 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.070 I llama_context: constructing llama_context
0.00.315.106 I llama_context: n_seq_max     = 1
0.00.315.113 I llama_context: n_ctx         = 128
0.00.315.120 I llama_context: n_ctx_per_seq = 128
0.00.315.127 I llama_context: n_batch       = 128
0.00.315.133 I llama_context: n_ubatch      = 128
0.00.315.153 I llama_context: causal_attn   = 1
0.00.315.159 I llama_context: flash_attn    = 0
0.00.315.171 I llama_context: freq_base     = 10000.0
0.00.315.178 I llama_context: freq_scale    = 1
0.00.315.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.293 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.022 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.027 I llama_context: graph nodes  = 1015
0.00.329.034 I llama_context: graph splits = 1
0.00.329.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.836 I 
0.00.384.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.960 I perplexity: tokenizing the input ..
0.00.391.591 I perplexity: tokenization took 6.627 ms
0.00.391.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.704 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.272 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.317 I llama_perf_context_print:        load time =     384.44 ms
0.00.790.331 I llama_perf_context_print: prompt eval time =     393.07 ms /   128 tokens (    3.07 ms per token,   325.65 tokens per second)
0.00.790.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.333 I llama_perf_context_print:       total time =     405.51 ms /   129 tokens

real	0m0.853s
user	0m2.595s
sys	0m0.713s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q4_0
0.00.021.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.887 I load: special tokens cache size = 25
0.00.064.899 I load: token to piece cache size = 0.2984 MB
0.00.064.925 I print_info: arch             = gptneox
0.00.064.926 I print_info: vocab_only       = 0
0.00.064.926 I print_info: n_ctx_train      = 2048
0.00.064.927 I print_info: n_embd           = 2048
0.00.064.927 I print_info: n_layer          = 24
0.00.064.942 I print_info: n_head           = 16
0.00.064.943 I print_info: n_head_kv        = 16
0.00.064.943 I print_info: n_rot            = 32
0.00.064.944 I print_info: n_swa            = 0
0.00.064.944 I print_info: n_swa_pattern    = 1
0.00.064.944 I print_info: n_embd_head_k    = 128
0.00.064.944 I print_info: n_embd_head_v    = 128
0.00.064.946 I print_info: n_gqa            = 1
0.00.064.947 I print_info: n_embd_k_gqa     = 2048
0.00.064.948 I print_info: n_embd_v_gqa     = 2048
0.00.064.950 I print_info: f_norm_eps       = 1.0e-05
0.00.064.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.951 I print_info: f_logit_scale    = 0.0e+00
0.00.064.951 I print_info: f_attn_scale     = 0.0e+00
0.00.064.952 I print_info: n_ff             = 8192
0.00.064.952 I print_info: n_expert         = 0
0.00.064.952 I print_info: n_expert_used    = 0
0.00.064.952 I print_info: causal attn      = 1
0.00.064.953 I print_info: pooling type     = 0
0.00.064.953 I print_info: rope type        = 2
0.00.064.953 I print_info: rope scaling     = linear
0.00.064.954 I print_info: freq_base_train  = 10000.0
0.00.064.955 I print_info: freq_scale_train = 1
0.00.064.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.955 I print_info: rope_finetuned   = unknown
0.00.064.956 I print_info: ssm_d_conv       = 0
0.00.064.956 I print_info: ssm_d_inner      = 0
0.00.064.956 I print_info: ssm_d_state      = 0
0.00.064.956 I print_info: ssm_dt_rank      = 0
0.00.064.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.957 I print_info: model type       = 1.4B
0.00.064.957 I print_info: model params     = 1.41 B
0.00.064.958 I print_info: general.name     = 1.4B
0.00.064.961 I print_info: vocab type       = BPE
0.00.064.961 I print_info: n_vocab          = 50304
0.00.064.962 I print_info: n_merges         = 50009
0.00.064.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: LF token         = 187 'Ċ'
0.00.064.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.964 I print_info: max token length = 1024
0.00.064.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.729 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.695 I llama_context: constructing llama_context
0.00.223.713 I llama_context: n_seq_max     = 1
0.00.223.714 I llama_context: n_ctx         = 2048
0.00.223.714 I llama_context: n_ctx_per_seq = 2048
0.00.223.715 I llama_context: n_batch       = 2048
0.00.223.715 I llama_context: n_ubatch      = 512
0.00.223.716 I llama_context: causal_attn   = 1
0.00.223.716 I llama_context: flash_attn    = 0
0.00.223.723 I llama_context: freq_base     = 10000.0
0.00.223.724 I llama_context: freq_scale    = 1
0.00.223.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.720 I llama_context: graph nodes  = 1015
0.00.304.720 I llama_context: graph splits = 1
0.00.304.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.551 I main: llama threadpool init, n_threads = 4
0.00.388.573 I 
0.00.388.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.658 I 
0.00.388.753 I sampler seed: 1234
0.00.388.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.775 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.327 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.920.331 I llama_perf_context_print:        load time =     386.90 ms
0.01.920.333 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.920.334 I llama_perf_context_print:        eval time =    1470.95 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.920.334 I llama_perf_context_print:       total time =    1532.88 ms /    70 tokens

real	0m1.965s
user	0m6.934s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.516 I load: special tokens cache size = 25
0.00.063.574 I load: token to piece cache size = 0.2984 MB
0.00.063.600 I print_info: arch             = gptneox
0.00.063.601 I print_info: vocab_only       = 0
0.00.063.601 I print_info: n_ctx_train      = 2048
0.00.063.601 I print_info: n_embd           = 2048
0.00.063.602 I print_info: n_layer          = 24
0.00.063.611 I print_info: n_head           = 16
0.00.063.613 I print_info: n_head_kv        = 16
0.00.063.613 I print_info: n_rot            = 32
0.00.063.614 I print_info: n_swa            = 0
0.00.063.614 I print_info: n_swa_pattern    = 1
0.00.063.614 I print_info: n_embd_head_k    = 128
0.00.063.615 I print_info: n_embd_head_v    = 128
0.00.063.616 I print_info: n_gqa            = 1
0.00.063.618 I print_info: n_embd_k_gqa     = 2048
0.00.063.620 I print_info: n_embd_v_gqa     = 2048
0.00.063.621 I print_info: f_norm_eps       = 1.0e-05
0.00.063.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.625 I print_info: f_logit_scale    = 0.0e+00
0.00.063.625 I print_info: f_attn_scale     = 0.0e+00
0.00.063.626 I print_info: n_ff             = 8192
0.00.063.626 I print_info: n_expert         = 0
0.00.063.627 I print_info: n_expert_used    = 0
0.00.063.627 I print_info: causal attn      = 1
0.00.063.627 I print_info: pooling type     = 0
0.00.063.627 I print_info: rope type        = 2
0.00.063.628 I print_info: rope scaling     = linear
0.00.063.629 I print_info: freq_base_train  = 10000.0
0.00.063.629 I print_info: freq_scale_train = 1
0.00.063.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.630 I print_info: rope_finetuned   = unknown
0.00.063.630 I print_info: ssm_d_conv       = 0
0.00.063.630 I print_info: ssm_d_inner      = 0
0.00.063.630 I print_info: ssm_d_state      = 0
0.00.063.630 I print_info: ssm_dt_rank      = 0
0.00.063.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.631 I print_info: model type       = 1.4B
0.00.063.632 I print_info: model params     = 1.41 B
0.00.063.632 I print_info: general.name     = 1.4B
0.00.063.635 I print_info: vocab type       = BPE
0.00.063.636 I print_info: n_vocab          = 50304
0.00.063.636 I print_info: n_merges         = 50009
0.00.063.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: LF token         = 187 'Ċ'
0.00.063.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: max token length = 1024
0.00.063.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.412 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.464 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.177 I llama_context: constructing llama_context
0.00.222.195 I llama_context: n_seq_max     = 1
0.00.222.195 I llama_context: n_ctx         = 128
0.00.222.195 I llama_context: n_ctx_per_seq = 128
0.00.222.196 I llama_context: n_batch       = 128
0.00.222.196 I llama_context: n_ubatch      = 128
0.00.222.196 I llama_context: causal_attn   = 1
0.00.222.197 I llama_context: flash_attn    = 0
0.00.222.202 I llama_context: freq_base     = 10000.0
0.00.222.203 I llama_context: freq_scale    = 1
0.00.222.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.241 I llama_context: graph nodes  = 1015
0.00.236.241 I llama_context: graph splits = 1
0.00.236.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.061 I 
0.00.275.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.159 I perplexity: tokenizing the input ..
0.00.281.646 I perplexity: tokenization took 6.484 ms
0.00.281.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.654 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.725.367 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.725.411 I llama_perf_context_print:        load time =     274.68 ms
0.00.725.414 I llama_perf_context_print: prompt eval time =     438.27 ms /   128 tokens (    3.42 ms per token,   292.05 tokens per second)
0.00.725.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.416 I llama_perf_context_print:       total time =     450.37 ms /   129 tokens

real	0m0.767s
user	0m2.522s
sys	0m0.444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q4_1
0.00.021.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.666 I load: special tokens cache size = 25
0.00.064.690 I load: token to piece cache size = 0.2984 MB
0.00.064.717 I print_info: arch             = gptneox
0.00.064.717 I print_info: vocab_only       = 0
0.00.064.718 I print_info: n_ctx_train      = 2048
0.00.064.718 I print_info: n_embd           = 2048
0.00.064.718 I print_info: n_layer          = 24
0.00.064.734 I print_info: n_head           = 16
0.00.064.736 I print_info: n_head_kv        = 16
0.00.064.736 I print_info: n_rot            = 32
0.00.064.736 I print_info: n_swa            = 0
0.00.064.737 I print_info: n_swa_pattern    = 1
0.00.064.737 I print_info: n_embd_head_k    = 128
0.00.064.737 I print_info: n_embd_head_v    = 128
0.00.064.739 I print_info: n_gqa            = 1
0.00.064.742 I print_info: n_embd_k_gqa     = 2048
0.00.064.743 I print_info: n_embd_v_gqa     = 2048
0.00.064.744 I print_info: f_norm_eps       = 1.0e-05
0.00.064.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.746 I print_info: f_logit_scale    = 0.0e+00
0.00.064.746 I print_info: f_attn_scale     = 0.0e+00
0.00.064.747 I print_info: n_ff             = 8192
0.00.064.748 I print_info: n_expert         = 0
0.00.064.748 I print_info: n_expert_used    = 0
0.00.064.749 I print_info: causal attn      = 1
0.00.064.749 I print_info: pooling type     = 0
0.00.064.761 I print_info: rope type        = 2
0.00.064.761 I print_info: rope scaling     = linear
0.00.064.763 I print_info: freq_base_train  = 10000.0
0.00.064.763 I print_info: freq_scale_train = 1
0.00.064.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.764 I print_info: rope_finetuned   = unknown
0.00.064.764 I print_info: ssm_d_conv       = 0
0.00.064.764 I print_info: ssm_d_inner      = 0
0.00.064.764 I print_info: ssm_d_state      = 0
0.00.064.765 I print_info: ssm_dt_rank      = 0
0.00.064.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.766 I print_info: model type       = 1.4B
0.00.064.767 I print_info: model params     = 1.41 B
0.00.064.767 I print_info: general.name     = 1.4B
0.00.064.770 I print_info: vocab type       = BPE
0.00.064.771 I print_info: n_vocab          = 50304
0.00.064.772 I print_info: n_merges         = 50009
0.00.064.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: LF token         = 187 'Ċ'
0.00.064.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: max token length = 1024
0.00.064.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.377 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.395 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.817 I llama_context: constructing llama_context
0.00.245.854 I llama_context: n_seq_max     = 1
0.00.245.861 I llama_context: n_ctx         = 2048
0.00.245.868 I llama_context: n_ctx_per_seq = 2048
0.00.245.874 I llama_context: n_batch       = 2048
0.00.245.881 I llama_context: n_ubatch      = 512
0.00.245.900 I llama_context: causal_attn   = 1
0.00.245.907 I llama_context: flash_attn    = 0
0.00.245.918 I llama_context: freq_base     = 10000.0
0.00.245.939 I llama_context: freq_scale    = 1
0.00.246.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.891 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.801 I llama_context: graph nodes  = 1015
0.00.327.802 I llama_context: graph splits = 1
0.00.327.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.264 I main: llama threadpool init, n_threads = 4
0.00.409.287 I 
0.00.409.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.375 I 
0.00.409.468 I sampler seed: 1234
0.00.409.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.493 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.297 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.033.302 I llama_perf_context_print:        load time =     407.63 ms
0.02.033.303 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.22 tokens per second)
0.02.033.305 I llama_perf_context_print:        eval time =    1570.35 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.033.305 I llama_perf_context_print:       total time =    1625.12 ms /    70 tokens

real	0m2.082s
user	0m7.396s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q4_1
0.00.021.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.890 I load: special tokens cache size = 25
0.00.062.858 I load: token to piece cache size = 0.2984 MB
0.00.062.883 I print_info: arch             = gptneox
0.00.062.883 I print_info: vocab_only       = 0
0.00.062.884 I print_info: n_ctx_train      = 2048
0.00.062.884 I print_info: n_embd           = 2048
0.00.062.884 I print_info: n_layer          = 24
0.00.062.898 I print_info: n_head           = 16
0.00.062.900 I print_info: n_head_kv        = 16
0.00.062.900 I print_info: n_rot            = 32
0.00.062.901 I print_info: n_swa            = 0
0.00.062.901 I print_info: n_swa_pattern    = 1
0.00.062.901 I print_info: n_embd_head_k    = 128
0.00.062.902 I print_info: n_embd_head_v    = 128
0.00.062.903 I print_info: n_gqa            = 1
0.00.062.905 I print_info: n_embd_k_gqa     = 2048
0.00.062.906 I print_info: n_embd_v_gqa     = 2048
0.00.062.907 I print_info: f_norm_eps       = 1.0e-05
0.00.062.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.909 I print_info: f_logit_scale    = 0.0e+00
0.00.062.909 I print_info: f_attn_scale     = 0.0e+00
0.00.062.910 I print_info: n_ff             = 8192
0.00.062.910 I print_info: n_expert         = 0
0.00.062.911 I print_info: n_expert_used    = 0
0.00.062.911 I print_info: causal attn      = 1
0.00.062.911 I print_info: pooling type     = 0
0.00.062.912 I print_info: rope type        = 2
0.00.062.912 I print_info: rope scaling     = linear
0.00.062.913 I print_info: freq_base_train  = 10000.0
0.00.062.914 I print_info: freq_scale_train = 1
0.00.062.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.914 I print_info: rope_finetuned   = unknown
0.00.062.915 I print_info: ssm_d_conv       = 0
0.00.062.915 I print_info: ssm_d_inner      = 0
0.00.062.915 I print_info: ssm_d_state      = 0
0.00.062.916 I print_info: ssm_dt_rank      = 0
0.00.062.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.916 I print_info: model type       = 1.4B
0.00.062.917 I print_info: model params     = 1.41 B
0.00.062.917 I print_info: general.name     = 1.4B
0.00.062.920 I print_info: vocab type       = BPE
0.00.062.920 I print_info: n_vocab          = 50304
0.00.062.921 I print_info: n_merges         = 50009
0.00.062.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.922 I print_info: LF token         = 187 'Ċ'
0.00.062.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.922 I print_info: max token length = 1024
0.00.062.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.792 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.806 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.518 I llama_context: constructing llama_context
0.00.240.538 I llama_context: n_seq_max     = 1
0.00.240.538 I llama_context: n_ctx         = 128
0.00.240.539 I llama_context: n_ctx_per_seq = 128
0.00.240.539 I llama_context: n_batch       = 128
0.00.240.539 I llama_context: n_ubatch      = 128
0.00.240.540 I llama_context: causal_attn   = 1
0.00.240.540 I llama_context: flash_attn    = 0
0.00.240.545 I llama_context: freq_base     = 10000.0
0.00.240.546 I llama_context: freq_scale    = 1
0.00.240.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.128 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.015 I llama_context: graph nodes  = 1015
0.00.254.015 I llama_context: graph splits = 1
0.00.254.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.581 I 
0.00.298.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.740 I perplexity: tokenizing the input ..
0.00.305.220 I perplexity: tokenization took 6.476 ms
0.00.305.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.035 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.657 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.727 I llama_perf_context_print:        load time =     298.16 ms
0.00.764.729 I llama_perf_context_print: prompt eval time =     453.86 ms /   128 tokens (    3.55 ms per token,   282.03 tokens per second)
0.00.764.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.730 I llama_perf_context_print:       total time =     466.17 ms /   129 tokens

real	0m0.809s
user	0m2.677s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_0
0.00.021.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.510 I load: special tokens cache size = 25
0.00.064.566 I load: token to piece cache size = 0.2984 MB
0.00.064.594 I print_info: arch             = gptneox
0.00.064.594 I print_info: vocab_only       = 0
0.00.064.594 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.595 I print_info: n_layer          = 24
0.00.064.611 I print_info: n_head           = 16
0.00.064.613 I print_info: n_head_kv        = 16
0.00.064.613 I print_info: n_rot            = 32
0.00.064.613 I print_info: n_swa            = 0
0.00.064.614 I print_info: n_swa_pattern    = 1
0.00.064.614 I print_info: n_embd_head_k    = 128
0.00.064.614 I print_info: n_embd_head_v    = 128
0.00.064.616 I print_info: n_gqa            = 1
0.00.064.618 I print_info: n_embd_k_gqa     = 2048
0.00.064.619 I print_info: n_embd_v_gqa     = 2048
0.00.064.621 I print_info: f_norm_eps       = 1.0e-05
0.00.064.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.622 I print_info: f_logit_scale    = 0.0e+00
0.00.064.623 I print_info: f_attn_scale     = 0.0e+00
0.00.064.624 I print_info: n_ff             = 8192
0.00.064.624 I print_info: n_expert         = 0
0.00.064.624 I print_info: n_expert_used    = 0
0.00.064.624 I print_info: causal attn      = 1
0.00.064.625 I print_info: pooling type     = 0
0.00.064.625 I print_info: rope type        = 2
0.00.064.625 I print_info: rope scaling     = linear
0.00.064.626 I print_info: freq_base_train  = 10000.0
0.00.064.627 I print_info: freq_scale_train = 1
0.00.064.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.627 I print_info: rope_finetuned   = unknown
0.00.064.627 I print_info: ssm_d_conv       = 0
0.00.064.628 I print_info: ssm_d_inner      = 0
0.00.064.628 I print_info: ssm_d_state      = 0
0.00.064.628 I print_info: ssm_dt_rank      = 0
0.00.064.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.629 I print_info: model type       = 1.4B
0.00.064.629 I print_info: model params     = 1.41 B
0.00.064.630 I print_info: general.name     = 1.4B
0.00.064.632 I print_info: vocab type       = BPE
0.00.064.633 I print_info: n_vocab          = 50304
0.00.064.633 I print_info: n_merges         = 50009
0.00.064.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: LF token         = 187 'Ċ'
0.00.064.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.635 I print_info: max token length = 1024
0.00.064.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.996 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.020 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.802 I llama_context: constructing llama_context
0.00.140.819 I llama_context: n_seq_max     = 1
0.00.140.820 I llama_context: n_ctx         = 2048
0.00.140.820 I llama_context: n_ctx_per_seq = 2048
0.00.140.820 I llama_context: n_batch       = 2048
0.00.140.820 I llama_context: n_ubatch      = 512
0.00.140.821 I llama_context: causal_attn   = 1
0.00.140.821 I llama_context: flash_attn    = 0
0.00.140.824 I llama_context: freq_base     = 10000.0
0.00.140.825 I llama_context: freq_scale    = 1
0.00.140.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.442 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.647 I llama_context: graph nodes  = 1015
0.00.222.648 I llama_context: graph splits = 1
0.00.222.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.821 I main: llama threadpool init, n_threads = 4
0.00.304.841 I 
0.00.304.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.936 I 
0.00.305.051 I sampler seed: 1234
0.00.305.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.073 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.837.231 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.837.236 I llama_perf_context_print:        load time =     303.17 ms
0.02.837.238 I llama_perf_context_print: prompt eval time =     135.15 ms /     7 tokens (   19.31 ms per token,    51.79 tokens per second)
0.02.837.239 I llama_perf_context_print:        eval time =    2384.75 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.837.239 I llama_perf_context_print:       total time =    2533.50 ms /    70 tokens

real	0m2.887s
user	0m10.482s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q5_0
0.00.021.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.472 I load: special tokens cache size = 25
0.00.063.546 I load: token to piece cache size = 0.2984 MB
0.00.063.574 I print_info: arch             = gptneox
0.00.063.574 I print_info: vocab_only       = 0
0.00.063.575 I print_info: n_ctx_train      = 2048
0.00.063.575 I print_info: n_embd           = 2048
0.00.063.575 I print_info: n_layer          = 24
0.00.063.591 I print_info: n_head           = 16
0.00.063.593 I print_info: n_head_kv        = 16
0.00.063.593 I print_info: n_rot            = 32
0.00.063.593 I print_info: n_swa            = 0
0.00.063.593 I print_info: n_swa_pattern    = 1
0.00.063.594 I print_info: n_embd_head_k    = 128
0.00.063.594 I print_info: n_embd_head_v    = 128
0.00.063.596 I print_info: n_gqa            = 1
0.00.063.598 I print_info: n_embd_k_gqa     = 2048
0.00.063.599 I print_info: n_embd_v_gqa     = 2048
0.00.063.600 I print_info: f_norm_eps       = 1.0e-05
0.00.063.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.602 I print_info: f_logit_scale    = 0.0e+00
0.00.063.602 I print_info: f_attn_scale     = 0.0e+00
0.00.063.603 I print_info: n_ff             = 8192
0.00.063.604 I print_info: n_expert         = 0
0.00.063.604 I print_info: n_expert_used    = 0
0.00.063.605 I print_info: causal attn      = 1
0.00.063.605 I print_info: pooling type     = 0
0.00.063.606 I print_info: rope type        = 2
0.00.063.607 I print_info: rope scaling     = linear
0.00.063.608 I print_info: freq_base_train  = 10000.0
0.00.063.609 I print_info: freq_scale_train = 1
0.00.063.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.609 I print_info: rope_finetuned   = unknown
0.00.063.610 I print_info: ssm_d_conv       = 0
0.00.063.611 I print_info: ssm_d_inner      = 0
0.00.063.611 I print_info: ssm_d_state      = 0
0.00.063.611 I print_info: ssm_dt_rank      = 0
0.00.063.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.612 I print_info: model type       = 1.4B
0.00.063.613 I print_info: model params     = 1.41 B
0.00.063.613 I print_info: general.name     = 1.4B
0.00.063.617 I print_info: vocab type       = BPE
0.00.063.619 I print_info: n_vocab          = 50304
0.00.063.619 I print_info: n_merges         = 50009
0.00.063.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: LF token         = 187 'Ċ'
0.00.063.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.624 I print_info: max token length = 1024
0.00.063.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.580 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.603 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.350 I llama_context: constructing llama_context
0.00.139.369 I llama_context: n_seq_max     = 1
0.00.139.370 I llama_context: n_ctx         = 128
0.00.139.370 I llama_context: n_ctx_per_seq = 128
0.00.139.371 I llama_context: n_batch       = 128
0.00.139.371 I llama_context: n_ubatch      = 128
0.00.139.371 I llama_context: causal_attn   = 1
0.00.139.372 I llama_context: flash_attn    = 0
0.00.139.374 I llama_context: freq_base     = 10000.0
0.00.139.375 I llama_context: freq_scale    = 1
0.00.139.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.025 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.572 I llama_context: graph nodes  = 1015
0.00.152.573 I llama_context: graph splits = 1
0.00.152.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.375 I 
0.00.205.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.476 I perplexity: tokenizing the input ..
0.00.211.494 I perplexity: tokenization took 6.015 ms
0.00.211.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.140 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.866 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.907 I llama_perf_context_print:        load time =     204.99 ms
0.01.346.921 I llama_perf_context_print: prompt eval time =    1129.81 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.346.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.923 I llama_perf_context_print:       total time =    1141.55 ms /   129 tokens

real	0m1.392s
user	0m4.890s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q5_1
0.00.021.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.871 I load: special tokens cache size = 25
0.00.064.903 I load: token to piece cache size = 0.2984 MB
0.00.064.934 I print_info: arch             = gptneox
0.00.064.935 I print_info: vocab_only       = 0
0.00.064.935 I print_info: n_ctx_train      = 2048
0.00.064.935 I print_info: n_embd           = 2048
0.00.064.936 I print_info: n_layer          = 24
0.00.064.948 I print_info: n_head           = 16
0.00.064.950 I print_info: n_head_kv        = 16
0.00.064.950 I print_info: n_rot            = 32
0.00.064.950 I print_info: n_swa            = 0
0.00.064.950 I print_info: n_swa_pattern    = 1
0.00.064.951 I print_info: n_embd_head_k    = 128
0.00.064.951 I print_info: n_embd_head_v    = 128
0.00.064.953 I print_info: n_gqa            = 1
0.00.064.954 I print_info: n_embd_k_gqa     = 2048
0.00.064.956 I print_info: n_embd_v_gqa     = 2048
0.00.064.957 I print_info: f_norm_eps       = 1.0e-05
0.00.064.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.958 I print_info: f_logit_scale    = 0.0e+00
0.00.064.959 I print_info: f_attn_scale     = 0.0e+00
0.00.064.959 I print_info: n_ff             = 8192
0.00.064.960 I print_info: n_expert         = 0
0.00.064.960 I print_info: n_expert_used    = 0
0.00.064.960 I print_info: causal attn      = 1
0.00.064.960 I print_info: pooling type     = 0
0.00.064.961 I print_info: rope type        = 2
0.00.064.961 I print_info: rope scaling     = linear
0.00.064.962 I print_info: freq_base_train  = 10000.0
0.00.064.963 I print_info: freq_scale_train = 1
0.00.064.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.964 I print_info: rope_finetuned   = unknown
0.00.064.964 I print_info: ssm_d_conv       = 0
0.00.064.964 I print_info: ssm_d_inner      = 0
0.00.064.964 I print_info: ssm_d_state      = 0
0.00.064.964 I print_info: ssm_dt_rank      = 0
0.00.064.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.965 I print_info: model type       = 1.4B
0.00.064.966 I print_info: model params     = 1.41 B
0.00.064.966 I print_info: general.name     = 1.4B
0.00.064.969 I print_info: vocab type       = BPE
0.00.064.970 I print_info: n_vocab          = 50304
0.00.064.970 I print_info: n_merges         = 50009
0.00.064.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: LF token         = 187 'Ċ'
0.00.064.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: max token length = 1024
0.00.064.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.464 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.481 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.434 I llama_context: constructing llama_context
0.00.147.452 I llama_context: n_seq_max     = 1
0.00.147.452 I llama_context: n_ctx         = 2048
0.00.147.453 I llama_context: n_ctx_per_seq = 2048
0.00.147.453 I llama_context: n_batch       = 2048
0.00.147.453 I llama_context: n_ubatch      = 512
0.00.147.454 I llama_context: causal_attn   = 1
0.00.147.454 I llama_context: flash_attn    = 0
0.00.147.458 I llama_context: freq_base     = 10000.0
0.00.147.458 I llama_context: freq_scale    = 1
0.00.147.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.582 I llama_context: graph nodes  = 1015
0.00.227.583 I llama_context: graph splits = 1
0.00.227.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.403 I main: llama threadpool init, n_threads = 4
0.00.332.425 I 
0.00.332.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.536 I 
0.00.332.654 I sampler seed: 1234
0.00.332.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.680 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.960.798 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.960.803 I llama_perf_context_print:        load time =     330.71 ms
0.02.960.805 I llama_perf_context_print: prompt eval time =     129.47 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.960.806 I llama_perf_context_print:        eval time =    2487.24 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.02.960.807 I llama_perf_context_print:       total time =    2629.50 ms /    70 tokens

real	0m3.012s
user	0m10.955s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.704 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.706 I print_info: file format = GGUF V3 (latest)
0.00.020.706 I print_info: file type   = Q5_1
0.00.020.709 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.634 I load: special tokens cache size = 25
0.00.063.687 I load: token to piece cache size = 0.2984 MB
0.00.063.715 I print_info: arch             = gptneox
0.00.063.715 I print_info: vocab_only       = 0
0.00.063.716 I print_info: n_ctx_train      = 2048
0.00.063.716 I print_info: n_embd           = 2048
0.00.063.716 I print_info: n_layer          = 24
0.00.063.726 I print_info: n_head           = 16
0.00.063.728 I print_info: n_head_kv        = 16
0.00.063.728 I print_info: n_rot            = 32
0.00.063.729 I print_info: n_swa            = 0
0.00.063.729 I print_info: n_swa_pattern    = 1
0.00.063.729 I print_info: n_embd_head_k    = 128
0.00.063.730 I print_info: n_embd_head_v    = 128
0.00.063.731 I print_info: n_gqa            = 1
0.00.063.733 I print_info: n_embd_k_gqa     = 2048
0.00.063.734 I print_info: n_embd_v_gqa     = 2048
0.00.063.735 I print_info: f_norm_eps       = 1.0e-05
0.00.063.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.737 I print_info: f_logit_scale    = 0.0e+00
0.00.063.737 I print_info: f_attn_scale     = 0.0e+00
0.00.063.738 I print_info: n_ff             = 8192
0.00.063.738 I print_info: n_expert         = 0
0.00.063.738 I print_info: n_expert_used    = 0
0.00.063.738 I print_info: causal attn      = 1
0.00.063.739 I print_info: pooling type     = 0
0.00.063.739 I print_info: rope type        = 2
0.00.063.739 I print_info: rope scaling     = linear
0.00.063.741 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.744 I print_info: rope_finetuned   = unknown
0.00.063.744 I print_info: ssm_d_conv       = 0
0.00.063.745 I print_info: ssm_d_inner      = 0
0.00.063.746 I print_info: ssm_d_state      = 0
0.00.063.747 I print_info: ssm_dt_rank      = 0
0.00.063.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.749 I print_info: model type       = 1.4B
0.00.063.750 I print_info: model params     = 1.41 B
0.00.063.750 I print_info: general.name     = 1.4B
0.00.063.753 I print_info: vocab type       = BPE
0.00.063.754 I print_info: n_vocab          = 50304
0.00.063.755 I print_info: n_merges         = 50009
0.00.063.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.757 I print_info: LF token         = 187 'Ċ'
0.00.063.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: max token length = 1024
0.00.063.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.320 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.335 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.816 I llama_context: constructing llama_context
0.00.146.837 I llama_context: n_seq_max     = 1
0.00.146.837 I llama_context: n_ctx         = 128
0.00.146.838 I llama_context: n_ctx_per_seq = 128
0.00.146.838 I llama_context: n_batch       = 128
0.00.146.838 I llama_context: n_ubatch      = 128
0.00.146.838 I llama_context: causal_attn   = 1
0.00.146.839 I llama_context: flash_attn    = 0
0.00.146.841 I llama_context: freq_base     = 10000.0
0.00.146.842 I llama_context: freq_scale    = 1
0.00.146.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.404 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.148 I llama_context: graph nodes  = 1015
0.00.160.148 I llama_context: graph splits = 1
0.00.160.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.567 I 
0.00.220.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.678 I perplexity: tokenizing the input ..
0.00.227.064 I perplexity: tokenization took 6.381 ms
0.00.227.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.609 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.474 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.516 I llama_perf_context_print:        load time =     220.13 ms
0.02.205.530 I llama_perf_context_print: prompt eval time =    1972.78 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.205.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.532 I llama_perf_context_print:       total time =    1984.97 ms /   129 tokens

real	0m2.255s
user	0m8.289s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q2_K - Medium
0.00.021.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.465 I load: special tokens cache size = 25
0.00.064.425 I load: token to piece cache size = 0.2984 MB
0.00.064.450 I print_info: arch             = gptneox
0.00.064.451 I print_info: vocab_only       = 0
0.00.064.451 I print_info: n_ctx_train      = 2048
0.00.064.451 I print_info: n_embd           = 2048
0.00.064.451 I print_info: n_layer          = 24
0.00.064.466 I print_info: n_head           = 16
0.00.064.468 I print_info: n_head_kv        = 16
0.00.064.468 I print_info: n_rot            = 32
0.00.064.469 I print_info: n_swa            = 0
0.00.064.469 I print_info: n_swa_pattern    = 1
0.00.064.469 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.471 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.474 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.477 I print_info: f_logit_scale    = 0.0e+00
0.00.064.478 I print_info: f_attn_scale     = 0.0e+00
0.00.064.479 I print_info: n_ff             = 8192
0.00.064.479 I print_info: n_expert         = 0
0.00.064.479 I print_info: n_expert_used    = 0
0.00.064.480 I print_info: causal attn      = 1
0.00.064.480 I print_info: pooling type     = 0
0.00.064.480 I print_info: rope type        = 2
0.00.064.481 I print_info: rope scaling     = linear
0.00.064.482 I print_info: freq_base_train  = 10000.0
0.00.064.482 I print_info: freq_scale_train = 1
0.00.064.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.483 I print_info: rope_finetuned   = unknown
0.00.064.483 I print_info: ssm_d_conv       = 0
0.00.064.484 I print_info: ssm_d_inner      = 0
0.00.064.484 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.485 I print_info: model type       = 1.4B
0.00.064.486 I print_info: model params     = 1.41 B
0.00.064.486 I print_info: general.name     = 1.4B
0.00.064.489 I print_info: vocab type       = BPE
0.00.064.490 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: LF token         = 187 'Ċ'
0.00.064.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.493 I print_info: max token length = 1024
0.00.064.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.088 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.103 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.865 I llama_context: constructing llama_context
0.00.115.880 I llama_context: n_seq_max     = 1
0.00.115.880 I llama_context: n_ctx         = 2048
0.00.115.880 I llama_context: n_ctx_per_seq = 2048
0.00.115.881 I llama_context: n_batch       = 2048
0.00.115.881 I llama_context: n_ubatch      = 512
0.00.115.881 I llama_context: causal_attn   = 1
0.00.115.881 I llama_context: flash_attn    = 0
0.00.115.884 I llama_context: freq_base     = 10000.0
0.00.115.885 I llama_context: freq_scale    = 1
0.00.115.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.137 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.342 I llama_context: graph nodes  = 1015
0.00.196.342 I llama_context: graph splits = 1
0.00.196.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.332 I main: llama threadpool init, n_threads = 4
0.00.280.353 I 
0.00.280.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.438 I 
0.00.280.536 I sampler seed: 1234
0.00.280.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.560 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.911 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33729.22 tokens per second)
0.01.856.915 I llama_perf_context_print:        load time =     278.71 ms
0.01.856.916 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.856.917 I llama_perf_context_print:        eval time =    1476.72 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.856.918 I llama_perf_context_print:       total time =    1577.67 ms /    70 tokens

real	0m1.892s
user	0m6.673s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q2_K - Medium
0.00.021.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.329 I load: special tokens cache size = 25
0.00.064.334 I load: token to piece cache size = 0.2984 MB
0.00.064.359 I print_info: arch             = gptneox
0.00.064.360 I print_info: vocab_only       = 0
0.00.064.360 I print_info: n_ctx_train      = 2048
0.00.064.360 I print_info: n_embd           = 2048
0.00.064.361 I print_info: n_layer          = 24
0.00.064.375 I print_info: n_head           = 16
0.00.064.377 I print_info: n_head_kv        = 16
0.00.064.377 I print_info: n_rot            = 32
0.00.064.377 I print_info: n_swa            = 0
0.00.064.378 I print_info: n_swa_pattern    = 1
0.00.064.378 I print_info: n_embd_head_k    = 128
0.00.064.378 I print_info: n_embd_head_v    = 128
0.00.064.380 I print_info: n_gqa            = 1
0.00.064.381 I print_info: n_embd_k_gqa     = 2048
0.00.064.383 I print_info: n_embd_v_gqa     = 2048
0.00.064.384 I print_info: f_norm_eps       = 1.0e-05
0.00.064.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.385 I print_info: f_logit_scale    = 0.0e+00
0.00.064.385 I print_info: f_attn_scale     = 0.0e+00
0.00.064.386 I print_info: n_ff             = 8192
0.00.064.387 I print_info: n_expert         = 0
0.00.064.387 I print_info: n_expert_used    = 0
0.00.064.387 I print_info: causal attn      = 1
0.00.064.388 I print_info: pooling type     = 0
0.00.064.388 I print_info: rope type        = 2
0.00.064.388 I print_info: rope scaling     = linear
0.00.064.390 I print_info: freq_base_train  = 10000.0
0.00.064.390 I print_info: freq_scale_train = 1
0.00.064.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.391 I print_info: rope_finetuned   = unknown
0.00.064.391 I print_info: ssm_d_conv       = 0
0.00.064.392 I print_info: ssm_d_inner      = 0
0.00.064.392 I print_info: ssm_d_state      = 0
0.00.064.392 I print_info: ssm_dt_rank      = 0
0.00.064.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.393 I print_info: model type       = 1.4B
0.00.064.394 I print_info: model params     = 1.41 B
0.00.064.394 I print_info: general.name     = 1.4B
0.00.064.396 I print_info: vocab type       = BPE
0.00.064.397 I print_info: n_vocab          = 50304
0.00.064.397 I print_info: n_merges         = 50009
0.00.064.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: LF token         = 187 'Ċ'
0.00.064.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: max token length = 1024
0.00.064.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.058 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.079 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.406 I llama_context: constructing llama_context
0.00.115.424 I llama_context: n_seq_max     = 1
0.00.115.425 I llama_context: n_ctx         = 128
0.00.115.425 I llama_context: n_ctx_per_seq = 128
0.00.115.425 I llama_context: n_batch       = 128
0.00.115.425 I llama_context: n_ubatch      = 128
0.00.115.426 I llama_context: causal_attn   = 1
0.00.115.426 I llama_context: flash_attn    = 0
0.00.115.428 I llama_context: freq_base     = 10000.0
0.00.115.429 I llama_context: freq_scale    = 1
0.00.115.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.063 I llama_context: graph nodes  = 1015
0.00.129.063 I llama_context: graph splits = 1
0.00.129.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.091 I 
0.00.175.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.197 I perplexity: tokenizing the input ..
0.00.181.627 I perplexity: tokenization took 6.426 ms
0.00.181.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.383 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.047 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.087 I llama_perf_context_print:        load time =     174.70 ms
0.01.485.089 I llama_perf_context_print: prompt eval time =    1297.62 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.485.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.094 I llama_perf_context_print:       total time =    1310.02 ms /   129 tokens

real	0m1.518s
user	0m5.539s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q3_K - Medium
0.00.021.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.514 I load: special tokens cache size = 25
0.00.064.516 I load: token to piece cache size = 0.2984 MB
0.00.064.542 I print_info: arch             = gptneox
0.00.064.542 I print_info: vocab_only       = 0
0.00.064.542 I print_info: n_ctx_train      = 2048
0.00.064.542 I print_info: n_embd           = 2048
0.00.064.543 I print_info: n_layer          = 24
0.00.064.557 I print_info: n_head           = 16
0.00.064.559 I print_info: n_head_kv        = 16
0.00.064.559 I print_info: n_rot            = 32
0.00.064.559 I print_info: n_swa            = 0
0.00.064.559 I print_info: n_swa_pattern    = 1
0.00.064.559 I print_info: n_embd_head_k    = 128
0.00.064.560 I print_info: n_embd_head_v    = 128
0.00.064.561 I print_info: n_gqa            = 1
0.00.064.563 I print_info: n_embd_k_gqa     = 2048
0.00.064.564 I print_info: n_embd_v_gqa     = 2048
0.00.064.565 I print_info: f_norm_eps       = 1.0e-05
0.00.064.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.567 I print_info: f_logit_scale    = 0.0e+00
0.00.064.567 I print_info: f_attn_scale     = 0.0e+00
0.00.064.568 I print_info: n_ff             = 8192
0.00.064.568 I print_info: n_expert         = 0
0.00.064.568 I print_info: n_expert_used    = 0
0.00.064.568 I print_info: causal attn      = 1
0.00.064.568 I print_info: pooling type     = 0
0.00.064.568 I print_info: rope type        = 2
0.00.064.569 I print_info: rope scaling     = linear
0.00.064.570 I print_info: freq_base_train  = 10000.0
0.00.064.570 I print_info: freq_scale_train = 1
0.00.064.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.571 I print_info: rope_finetuned   = unknown
0.00.064.571 I print_info: ssm_d_conv       = 0
0.00.064.571 I print_info: ssm_d_inner      = 0
0.00.064.571 I print_info: ssm_d_state      = 0
0.00.064.571 I print_info: ssm_dt_rank      = 0
0.00.064.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.572 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.573 I print_info: general.name     = 1.4B
0.00.064.576 I print_info: vocab type       = BPE
0.00.064.576 I print_info: n_vocab          = 50304
0.00.064.577 I print_info: n_merges         = 50009
0.00.064.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: LF token         = 187 'Ċ'
0.00.064.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: max token length = 1024
0.00.064.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.144 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.158 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.772 I llama_context: constructing llama_context
0.00.199.807 I llama_context: n_seq_max     = 1
0.00.199.814 I llama_context: n_ctx         = 2048
0.00.199.821 I llama_context: n_ctx_per_seq = 2048
0.00.199.827 I llama_context: n_batch       = 2048
0.00.199.834 I llama_context: n_ubatch      = 512
0.00.199.840 I llama_context: causal_attn   = 1
0.00.199.859 I llama_context: flash_attn    = 0
0.00.199.870 I llama_context: freq_base     = 10000.0
0.00.199.878 I llama_context: freq_scale    = 1
0.00.199.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.060 I llama_context: graph nodes  = 1015
0.00.282.062 I llama_context: graph splits = 1
0.00.282.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.475 I main: llama threadpool init, n_threads = 4
0.00.370.498 I 
0.00.370.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.608 I 
0.00.370.724 I sampler seed: 1234
0.00.370.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.752 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.552 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.210.557 I llama_perf_context_print:        load time =     368.83 ms
0.02.210.559 I llama_perf_context_print: prompt eval time =      70.96 ms /     7 tokens (   10.14 ms per token,    98.65 tokens per second)
0.02.210.561 I llama_perf_context_print:        eval time =    1756.87 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.210.562 I llama_perf_context_print:       total time =    1841.20 ms /    70 tokens

real	0m2.253s
user	0m8.093s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q3_K - Medium
0.00.021.163 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.478 I load: special tokens cache size = 25
0.00.063.577 I load: token to piece cache size = 0.2984 MB
0.00.063.603 I print_info: arch             = gptneox
0.00.063.604 I print_info: vocab_only       = 0
0.00.063.604 I print_info: n_ctx_train      = 2048
0.00.063.604 I print_info: n_embd           = 2048
0.00.063.605 I print_info: n_layer          = 24
0.00.063.620 I print_info: n_head           = 16
0.00.063.626 I print_info: n_head_kv        = 16
0.00.063.627 I print_info: n_rot            = 32
0.00.063.627 I print_info: n_swa            = 0
0.00.063.627 I print_info: n_swa_pattern    = 1
0.00.063.628 I print_info: n_embd_head_k    = 128
0.00.063.628 I print_info: n_embd_head_v    = 128
0.00.063.630 I print_info: n_gqa            = 1
0.00.063.631 I print_info: n_embd_k_gqa     = 2048
0.00.063.633 I print_info: n_embd_v_gqa     = 2048
0.00.063.634 I print_info: f_norm_eps       = 1.0e-05
0.00.063.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.636 I print_info: f_logit_scale    = 0.0e+00
0.00.063.636 I print_info: f_attn_scale     = 0.0e+00
0.00.063.637 I print_info: n_ff             = 8192
0.00.063.637 I print_info: n_expert         = 0
0.00.063.638 I print_info: n_expert_used    = 0
0.00.063.638 I print_info: causal attn      = 1
0.00.063.638 I print_info: pooling type     = 0
0.00.063.639 I print_info: rope type        = 2
0.00.063.639 I print_info: rope scaling     = linear
0.00.063.640 I print_info: freq_base_train  = 10000.0
0.00.063.641 I print_info: freq_scale_train = 1
0.00.063.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.641 I print_info: rope_finetuned   = unknown
0.00.063.642 I print_info: ssm_d_conv       = 0
0.00.063.642 I print_info: ssm_d_inner      = 0
0.00.063.642 I print_info: ssm_d_state      = 0
0.00.063.643 I print_info: ssm_dt_rank      = 0
0.00.063.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.644 I print_info: model type       = 1.4B
0.00.063.644 I print_info: model params     = 1.41 B
0.00.063.645 I print_info: general.name     = 1.4B
0.00.063.648 I print_info: vocab type       = BPE
0.00.063.649 I print_info: n_vocab          = 50304
0.00.063.649 I print_info: n_merges         = 50009
0.00.063.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: LF token         = 187 'Ċ'
0.00.063.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: max token length = 1024
0.00.063.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.420 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.441 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.043 I llama_context: constructing llama_context
0.00.199.076 I llama_context: n_seq_max     = 1
0.00.199.083 I llama_context: n_ctx         = 128
0.00.199.089 I llama_context: n_ctx_per_seq = 128
0.00.199.096 I llama_context: n_batch       = 128
0.00.199.103 I llama_context: n_ubatch      = 128
0.00.199.121 I llama_context: causal_attn   = 1
0.00.199.128 I llama_context: flash_attn    = 0
0.00.199.139 I llama_context: freq_base     = 10000.0
0.00.199.147 I llama_context: freq_scale    = 1
0.00.199.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.647 I llama_context: graph nodes  = 1015
0.00.212.654 I llama_context: graph splits = 1
0.00.212.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.008 I 
0.00.257.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.125 I perplexity: tokenizing the input ..
0.00.263.591 I perplexity: tokenization took 6.463 ms
0.00.263.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.637 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.434 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.476 I llama_perf_context_print:        load time =     256.61 ms
0.01.172.490 I llama_perf_context_print: prompt eval time =     903.16 ms /   128 tokens (    7.06 ms per token,   141.72 tokens per second)
0.01.172.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.491 I llama_perf_context_print:       total time =     915.49 ms /   129 tokens

real	0m1.215s
user	0m4.318s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_K - Medium
0.00.021.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.935 I load: special tokens cache size = 25
0.00.065.064 I load: token to piece cache size = 0.2984 MB
0.00.065.116 I print_info: arch             = gptneox
0.00.065.117 I print_info: vocab_only       = 0
0.00.065.117 I print_info: n_ctx_train      = 2048
0.00.065.117 I print_info: n_embd           = 2048
0.00.065.118 I print_info: n_layer          = 24
0.00.065.127 I print_info: n_head           = 16
0.00.065.128 I print_info: n_head_kv        = 16
0.00.065.128 I print_info: n_rot            = 32
0.00.065.129 I print_info: n_swa            = 0
0.00.065.129 I print_info: n_swa_pattern    = 1
0.00.065.129 I print_info: n_embd_head_k    = 128
0.00.065.129 I print_info: n_embd_head_v    = 128
0.00.065.131 I print_info: n_gqa            = 1
0.00.065.132 I print_info: n_embd_k_gqa     = 2048
0.00.065.133 I print_info: n_embd_v_gqa     = 2048
0.00.065.135 I print_info: f_norm_eps       = 1.0e-05
0.00.065.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.136 I print_info: f_logit_scale    = 0.0e+00
0.00.065.137 I print_info: f_attn_scale     = 0.0e+00
0.00.065.137 I print_info: n_ff             = 8192
0.00.065.138 I print_info: n_expert         = 0
0.00.065.138 I print_info: n_expert_used    = 0
0.00.065.138 I print_info: causal attn      = 1
0.00.065.138 I print_info: pooling type     = 0
0.00.065.138 I print_info: rope type        = 2
0.00.065.139 I print_info: rope scaling     = linear
0.00.065.140 I print_info: freq_base_train  = 10000.0
0.00.065.140 I print_info: freq_scale_train = 1
0.00.065.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.141 I print_info: rope_finetuned   = unknown
0.00.065.141 I print_info: ssm_d_conv       = 0
0.00.065.141 I print_info: ssm_d_inner      = 0
0.00.065.141 I print_info: ssm_d_state      = 0
0.00.065.141 I print_info: ssm_dt_rank      = 0
0.00.065.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.142 I print_info: model type       = 1.4B
0.00.065.143 I print_info: model params     = 1.41 B
0.00.065.143 I print_info: general.name     = 1.4B
0.00.065.145 I print_info: vocab type       = BPE
0.00.065.146 I print_info: n_vocab          = 50304
0.00.065.146 I print_info: n_merges         = 50009
0.00.065.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: LF token         = 187 'Ċ'
0.00.065.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.148 I print_info: max token length = 1024
0.00.065.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.702 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.724 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.628 I llama_context: constructing llama_context
0.00.244.664 I llama_context: n_seq_max     = 1
0.00.244.672 I llama_context: n_ctx         = 2048
0.00.244.678 I llama_context: n_ctx_per_seq = 2048
0.00.244.685 I llama_context: n_batch       = 2048
0.00.244.692 I llama_context: n_ubatch      = 512
0.00.244.699 I llama_context: causal_attn   = 1
0.00.244.718 I llama_context: flash_attn    = 0
0.00.244.730 I llama_context: freq_base     = 10000.0
0.00.244.737 I llama_context: freq_scale    = 1
0.00.244.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.837 I llama_context: graph nodes  = 1015
0.00.326.838 I llama_context: graph splits = 1
0.00.326.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.528 I main: llama threadpool init, n_threads = 4
0.00.427.551 I 
0.00.427.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.664 I 
0.00.427.784 I sampler seed: 1234
0.00.427.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.811 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.755 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.550.760 I llama_perf_context_print:        load time =     425.82 ms
0.02.550.762 I llama_perf_context_print: prompt eval time =      69.03 ms /     7 tokens (    9.86 ms per token,   101.40 tokens per second)
0.02.550.764 I llama_perf_context_print:        eval time =    2041.55 ms /    63 runs   (   32.41 ms per token,    30.86 tokens per second)
0.02.550.765 I llama_perf_context_print:       total time =    2124.36 ms /    70 tokens

real	0m2.598s
user	0m9.423s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_K - Medium
0.00.021.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.806 I load: special tokens cache size = 25
0.00.063.801 I load: token to piece cache size = 0.2984 MB
0.00.063.827 I print_info: arch             = gptneox
0.00.063.828 I print_info: vocab_only       = 0
0.00.063.828 I print_info: n_ctx_train      = 2048
0.00.063.828 I print_info: n_embd           = 2048
0.00.063.829 I print_info: n_layer          = 24
0.00.063.844 I print_info: n_head           = 16
0.00.063.845 I print_info: n_head_kv        = 16
0.00.063.846 I print_info: n_rot            = 32
0.00.063.846 I print_info: n_swa            = 0
0.00.063.846 I print_info: n_swa_pattern    = 1
0.00.063.847 I print_info: n_embd_head_k    = 128
0.00.063.847 I print_info: n_embd_head_v    = 128
0.00.063.849 I print_info: n_gqa            = 1
0.00.063.850 I print_info: n_embd_k_gqa     = 2048
0.00.063.852 I print_info: n_embd_v_gqa     = 2048
0.00.063.853 I print_info: f_norm_eps       = 1.0e-05
0.00.063.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.855 I print_info: f_logit_scale    = 0.0e+00
0.00.063.855 I print_info: f_attn_scale     = 0.0e+00
0.00.063.856 I print_info: n_ff             = 8192
0.00.063.856 I print_info: n_expert         = 0
0.00.063.856 I print_info: n_expert_used    = 0
0.00.063.857 I print_info: causal attn      = 1
0.00.063.857 I print_info: pooling type     = 0
0.00.063.857 I print_info: rope type        = 2
0.00.063.858 I print_info: rope scaling     = linear
0.00.063.859 I print_info: freq_base_train  = 10000.0
0.00.063.859 I print_info: freq_scale_train = 1
0.00.063.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.862 I print_info: rope_finetuned   = unknown
0.00.063.862 I print_info: ssm_d_conv       = 0
0.00.063.863 I print_info: ssm_d_inner      = 0
0.00.063.872 I print_info: ssm_d_state      = 0
0.00.063.873 I print_info: ssm_dt_rank      = 0
0.00.063.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.875 I print_info: model type       = 1.4B
0.00.063.876 I print_info: model params     = 1.41 B
0.00.063.876 I print_info: general.name     = 1.4B
0.00.063.879 I print_info: vocab type       = BPE
0.00.063.880 I print_info: n_vocab          = 50304
0.00.063.881 I print_info: n_merges         = 50009
0.00.063.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.884 I print_info: LF token         = 187 'Ċ'
0.00.063.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.885 I print_info: max token length = 1024
0.00.063.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.706 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.720 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.374 I llama_context: constructing llama_context
0.00.245.393 I llama_context: n_seq_max     = 1
0.00.245.393 I llama_context: n_ctx         = 128
0.00.245.393 I llama_context: n_ctx_per_seq = 128
0.00.245.394 I llama_context: n_batch       = 128
0.00.245.394 I llama_context: n_ubatch      = 128
0.00.245.394 I llama_context: causal_attn   = 1
0.00.245.395 I llama_context: flash_attn    = 0
0.00.245.400 I llama_context: freq_base     = 10000.0
0.00.245.401 I llama_context: freq_scale    = 1
0.00.245.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.531 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.002 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.953 I llama_context: graph nodes  = 1015
0.00.258.954 I llama_context: graph splits = 1
0.00.258.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.168 I 
0.00.322.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.281 I perplexity: tokenizing the input ..
0.00.328.907 I perplexity: tokenization took 6.622 ms
0.00.328.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.388 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.148 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.192 I llama_perf_context_print:        load time =     321.76 ms
0.00.913.206 I llama_perf_context_print: prompt eval time =     578.56 ms /   128 tokens (    4.52 ms per token,   221.24 tokens per second)
0.00.913.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.208 I llama_perf_context_print:       total time =     591.05 ms /   129 tokens

real	0m0.959s
user	0m3.235s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q5_K - Medium
0.00.021.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.754 I load: special tokens cache size = 25
0.00.064.771 I load: token to piece cache size = 0.2984 MB
0.00.064.797 I print_info: arch             = gptneox
0.00.064.798 I print_info: vocab_only       = 0
0.00.064.798 I print_info: n_ctx_train      = 2048
0.00.064.798 I print_info: n_embd           = 2048
0.00.064.799 I print_info: n_layer          = 24
0.00.064.814 I print_info: n_head           = 16
0.00.064.816 I print_info: n_head_kv        = 16
0.00.064.816 I print_info: n_rot            = 32
0.00.064.816 I print_info: n_swa            = 0
0.00.064.816 I print_info: n_swa_pattern    = 1
0.00.064.817 I print_info: n_embd_head_k    = 128
0.00.064.817 I print_info: n_embd_head_v    = 128
0.00.064.819 I print_info: n_gqa            = 1
0.00.064.820 I print_info: n_embd_k_gqa     = 2048
0.00.064.822 I print_info: n_embd_v_gqa     = 2048
0.00.064.823 I print_info: f_norm_eps       = 1.0e-05
0.00.064.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.825 I print_info: f_logit_scale    = 0.0e+00
0.00.064.825 I print_info: f_attn_scale     = 0.0e+00
0.00.064.825 I print_info: n_ff             = 8192
0.00.064.826 I print_info: n_expert         = 0
0.00.064.826 I print_info: n_expert_used    = 0
0.00.064.826 I print_info: causal attn      = 1
0.00.064.826 I print_info: pooling type     = 0
0.00.064.827 I print_info: rope type        = 2
0.00.064.827 I print_info: rope scaling     = linear
0.00.064.828 I print_info: freq_base_train  = 10000.0
0.00.064.829 I print_info: freq_scale_train = 1
0.00.064.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.829 I print_info: rope_finetuned   = unknown
0.00.064.830 I print_info: ssm_d_conv       = 0
0.00.064.830 I print_info: ssm_d_inner      = 0
0.00.064.830 I print_info: ssm_d_state      = 0
0.00.064.830 I print_info: ssm_dt_rank      = 0
0.00.064.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.831 I print_info: model type       = 1.4B
0.00.064.832 I print_info: model params     = 1.41 B
0.00.064.832 I print_info: general.name     = 1.4B
0.00.064.835 I print_info: vocab type       = BPE
0.00.064.836 I print_info: n_vocab          = 50304
0.00.064.836 I print_info: n_merges         = 50009
0.00.064.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: LF token         = 187 'Ċ'
0.00.064.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: max token length = 1024
0.00.064.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.794 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.817 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.124 I llama_context: constructing llama_context
0.00.264.161 I llama_context: n_seq_max     = 1
0.00.264.169 I llama_context: n_ctx         = 2048
0.00.264.175 I llama_context: n_ctx_per_seq = 2048
0.00.264.182 I llama_context: n_batch       = 2048
0.00.264.188 I llama_context: n_ubatch      = 512
0.00.264.195 I llama_context: causal_attn   = 1
0.00.264.214 I llama_context: flash_attn    = 0
0.00.264.225 I llama_context: freq_base     = 10000.0
0.00.264.234 I llama_context: freq_scale    = 1
0.00.264.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.506 I llama_context: graph nodes  = 1015
0.00.345.513 I llama_context: graph splits = 1
0.00.345.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.971 I main: llama threadpool init, n_threads = 4
0.00.449.992 I 
0.00.450.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.078 I 
0.00.450.181 I sampler seed: 1234
0.00.450.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.204 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.023.435 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.023.453 I llama_perf_context_print:        load time =     448.33 ms
0.03.023.456 I llama_perf_context_print: prompt eval time =      90.29 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.023.457 I llama_perf_context_print:        eval time =    2471.19 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.023.458 I llama_perf_context_print:       total time =    2574.57 ms /    70 tokens

real	0m3.077s
user	0m11.312s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q5_K - Medium
0.00.021.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.539 I load: special tokens cache size = 25
0.00.063.558 I load: token to piece cache size = 0.2984 MB
0.00.063.589 I print_info: arch             = gptneox
0.00.063.590 I print_info: vocab_only       = 0
0.00.063.590 I print_info: n_ctx_train      = 2048
0.00.063.590 I print_info: n_embd           = 2048
0.00.063.591 I print_info: n_layer          = 24
0.00.063.604 I print_info: n_head           = 16
0.00.063.606 I print_info: n_head_kv        = 16
0.00.063.606 I print_info: n_rot            = 32
0.00.063.607 I print_info: n_swa            = 0
0.00.063.607 I print_info: n_swa_pattern    = 1
0.00.063.607 I print_info: n_embd_head_k    = 128
0.00.063.608 I print_info: n_embd_head_v    = 128
0.00.063.609 I print_info: n_gqa            = 1
0.00.063.611 I print_info: n_embd_k_gqa     = 2048
0.00.063.612 I print_info: n_embd_v_gqa     = 2048
0.00.063.613 I print_info: f_norm_eps       = 1.0e-05
0.00.063.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.615 I print_info: f_logit_scale    = 0.0e+00
0.00.063.615 I print_info: f_attn_scale     = 0.0e+00
0.00.063.616 I print_info: n_ff             = 8192
0.00.063.616 I print_info: n_expert         = 0
0.00.063.616 I print_info: n_expert_used    = 0
0.00.063.616 I print_info: causal attn      = 1
0.00.063.617 I print_info: pooling type     = 0
0.00.063.617 I print_info: rope type        = 2
0.00.063.617 I print_info: rope scaling     = linear
0.00.063.618 I print_info: freq_base_train  = 10000.0
0.00.063.619 I print_info: freq_scale_train = 1
0.00.063.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.620 I print_info: rope_finetuned   = unknown
0.00.063.620 I print_info: ssm_d_conv       = 0
0.00.063.620 I print_info: ssm_d_inner      = 0
0.00.063.620 I print_info: ssm_d_state      = 0
0.00.063.621 I print_info: ssm_dt_rank      = 0
0.00.063.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.621 I print_info: model type       = 1.4B
0.00.063.622 I print_info: model params     = 1.41 B
0.00.063.622 I print_info: general.name     = 1.4B
0.00.063.625 I print_info: vocab type       = BPE
0.00.063.626 I print_info: n_vocab          = 50304
0.00.063.626 I print_info: n_merges         = 50009
0.00.063.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: LF token         = 187 'Ċ'
0.00.063.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: max token length = 1024
0.00.063.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.130 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.145 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.915 I llama_context: constructing llama_context
0.00.265.950 I llama_context: n_seq_max     = 1
0.00.265.957 I llama_context: n_ctx         = 128
0.00.265.963 I llama_context: n_ctx_per_seq = 128
0.00.265.970 I llama_context: n_batch       = 128
0.00.265.976 I llama_context: n_ubatch      = 128
0.00.265.995 I llama_context: causal_attn   = 1
0.00.266.001 I llama_context: flash_attn    = 0
0.00.266.011 I llama_context: freq_base     = 10000.0
0.00.266.019 I llama_context: freq_scale    = 1
0.00.266.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.452 I llama_context: graph nodes  = 1015
0.00.279.459 I llama_context: graph splits = 1
0.00.279.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.042 I 
0.00.356.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.205 I perplexity: tokenizing the input ..
0.00.362.666 I perplexity: tokenization took 6.457 ms
0.00.362.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.863 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.572 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.163 I llama_perf_context_print:        load time =     355.60 ms
0.01.039.165 I llama_perf_context_print: prompt eval time =     670.29 ms /   128 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.039.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.167 I llama_perf_context_print:       total time =     683.14 ms /   129 tokens

real	0m1.088s
user	0m3.675s
sys	0m0.580s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q6_K
0.00.021.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.346 I load: special tokens cache size = 25
0.00.063.417 I load: token to piece cache size = 0.2984 MB
0.00.063.442 I print_info: arch             = gptneox
0.00.063.443 I print_info: vocab_only       = 0
0.00.063.443 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.444 I print_info: n_layer          = 24
0.00.063.457 I print_info: n_head           = 16
0.00.063.459 I print_info: n_head_kv        = 16
0.00.063.459 I print_info: n_rot            = 32
0.00.063.460 I print_info: n_swa            = 0
0.00.063.460 I print_info: n_swa_pattern    = 1
0.00.063.460 I print_info: n_embd_head_k    = 128
0.00.063.461 I print_info: n_embd_head_v    = 128
0.00.063.462 I print_info: n_gqa            = 1
0.00.063.463 I print_info: n_embd_k_gqa     = 2048
0.00.063.465 I print_info: n_embd_v_gqa     = 2048
0.00.063.466 I print_info: f_norm_eps       = 1.0e-05
0.00.063.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.467 I print_info: f_logit_scale    = 0.0e+00
0.00.063.468 I print_info: f_attn_scale     = 0.0e+00
0.00.063.468 I print_info: n_ff             = 8192
0.00.063.469 I print_info: n_expert         = 0
0.00.063.469 I print_info: n_expert_used    = 0
0.00.063.469 I print_info: causal attn      = 1
0.00.063.470 I print_info: pooling type     = 0
0.00.063.470 I print_info: rope type        = 2
0.00.063.470 I print_info: rope scaling     = linear
0.00.063.472 I print_info: freq_base_train  = 10000.0
0.00.063.472 I print_info: freq_scale_train = 1
0.00.063.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.472 I print_info: rope_finetuned   = unknown
0.00.063.473 I print_info: ssm_d_conv       = 0
0.00.063.473 I print_info: ssm_d_inner      = 0
0.00.063.473 I print_info: ssm_d_state      = 0
0.00.063.474 I print_info: ssm_dt_rank      = 0
0.00.063.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.474 I print_info: model type       = 1.4B
0.00.063.475 I print_info: model params     = 1.41 B
0.00.063.475 I print_info: general.name     = 1.4B
0.00.063.478 I print_info: vocab type       = BPE
0.00.063.479 I print_info: n_vocab          = 50304
0.00.063.480 I print_info: n_merges         = 50009
0.00.063.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: LF token         = 187 'Ċ'
0.00.063.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: max token length = 1024
0.00.063.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.439 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.460 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.310 I llama_context: constructing llama_context
0.00.277.345 I llama_context: n_seq_max     = 1
0.00.277.352 I llama_context: n_ctx         = 2048
0.00.277.359 I llama_context: n_ctx_per_seq = 2048
0.00.277.366 I llama_context: n_batch       = 2048
0.00.277.373 I llama_context: n_ubatch      = 512
0.00.277.379 I llama_context: causal_attn   = 1
0.00.277.398 I llama_context: flash_attn    = 0
0.00.277.409 I llama_context: freq_base     = 10000.0
0.00.277.416 I llama_context: freq_scale    = 1
0.00.277.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.094 I llama_context: graph nodes  = 1015
0.00.358.101 I llama_context: graph splits = 1
0.00.358.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.933 I main: llama threadpool init, n_threads = 4
0.00.488.954 I 
0.00.489.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.043 I 
0.00.489.162 I sampler seed: 1234
0.00.489.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.197 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.513 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.177.518 I llama_perf_context_print:        load time =     487.30 ms
0.03.177.519 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.03.177.520 I llama_perf_context_print:        eval time =    2562.33 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.177.521 I llama_perf_context_print:       total time =    2689.76 ms /    70 tokens

real	0m3.235s
user	0m11.875s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q6_K
0.00.021.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.063.628 I load: token to piece cache size = 0.2984 MB
0.00.063.653 I print_info: arch             = gptneox
0.00.063.653 I print_info: vocab_only       = 0
0.00.063.654 I print_info: n_ctx_train      = 2048
0.00.063.654 I print_info: n_embd           = 2048
0.00.063.654 I print_info: n_layer          = 24
0.00.063.668 I print_info: n_head           = 16
0.00.063.670 I print_info: n_head_kv        = 16
0.00.063.670 I print_info: n_rot            = 32
0.00.063.671 I print_info: n_swa            = 0
0.00.063.671 I print_info: n_swa_pattern    = 1
0.00.063.671 I print_info: n_embd_head_k    = 128
0.00.063.671 I print_info: n_embd_head_v    = 128
0.00.063.673 I print_info: n_gqa            = 1
0.00.063.674 I print_info: n_embd_k_gqa     = 2048
0.00.063.676 I print_info: n_embd_v_gqa     = 2048
0.00.063.677 I print_info: f_norm_eps       = 1.0e-05
0.00.063.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.679 I print_info: f_logit_scale    = 0.0e+00
0.00.063.679 I print_info: f_attn_scale     = 0.0e+00
0.00.063.680 I print_info: n_ff             = 8192
0.00.063.680 I print_info: n_expert         = 0
0.00.063.681 I print_info: n_expert_used    = 0
0.00.063.681 I print_info: causal attn      = 1
0.00.063.681 I print_info: pooling type     = 0
0.00.063.682 I print_info: rope type        = 2
0.00.063.682 I print_info: rope scaling     = linear
0.00.063.683 I print_info: freq_base_train  = 10000.0
0.00.063.684 I print_info: freq_scale_train = 1
0.00.063.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.685 I print_info: rope_finetuned   = unknown
0.00.063.685 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.686 I print_info: ssm_dt_rank      = 0
0.00.063.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.687 I print_info: model type       = 1.4B
0.00.063.687 I print_info: model params     = 1.41 B
0.00.063.687 I print_info: general.name     = 1.4B
0.00.063.690 I print_info: vocab type       = BPE
0.00.063.691 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: max token length = 1024
0.00.063.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.654 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.676 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.500 I llama_context: constructing llama_context
0.00.278.537 I llama_context: n_seq_max     = 1
0.00.278.544 I llama_context: n_ctx         = 128
0.00.278.551 I llama_context: n_ctx_per_seq = 128
0.00.278.558 I llama_context: n_batch       = 128
0.00.278.564 I llama_context: n_ubatch      = 128
0.00.278.572 I llama_context: causal_attn   = 1
0.00.278.579 I llama_context: flash_attn    = 0
0.00.278.590 I llama_context: freq_base     = 10000.0
0.00.278.598 I llama_context: freq_scale    = 1
0.00.278.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.302 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.048 I llama_context: graph nodes  = 1015
0.00.292.055 I llama_context: graph splits = 1
0.00.292.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.807 I 
0.00.373.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.938 I perplexity: tokenizing the input ..
0.00.380.395 I perplexity: tokenization took 6.453 ms
0.00.380.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.985 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.832 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.881 I llama_perf_context_print:        load time =     373.37 ms
0.01.193.896 I llama_perf_context_print: prompt eval time =     807.74 ms /   128 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.193.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.899 I llama_perf_context_print:       total time =     820.15 ms /   129 tokens

real	0m1.247s
user	0m4.310s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q4_0
0.00.021.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.781 I load: special tokens cache size = 25
0.00.064.819 I load: token to piece cache size = 0.2984 MB
0.00.064.846 I print_info: arch             = gptneox
0.00.064.847 I print_info: vocab_only       = 0
0.00.064.847 I print_info: n_ctx_train      = 2048
0.00.064.847 I print_info: n_embd           = 2048
0.00.064.848 I print_info: n_layer          = 24
0.00.064.862 I print_info: n_head           = 16
0.00.064.864 I print_info: n_head_kv        = 16
0.00.064.864 I print_info: n_rot            = 32
0.00.064.865 I print_info: n_swa            = 0
0.00.064.865 I print_info: n_swa_pattern    = 1
0.00.064.865 I print_info: n_embd_head_k    = 128
0.00.064.866 I print_info: n_embd_head_v    = 128
0.00.064.868 I print_info: n_gqa            = 1
0.00.064.869 I print_info: n_embd_k_gqa     = 2048
0.00.064.871 I print_info: n_embd_v_gqa     = 2048
0.00.064.872 I print_info: f_norm_eps       = 1.0e-05
0.00.064.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.873 I print_info: f_logit_scale    = 0.0e+00
0.00.064.874 I print_info: f_attn_scale     = 0.0e+00
0.00.064.875 I print_info: n_ff             = 8192
0.00.064.875 I print_info: n_expert         = 0
0.00.064.875 I print_info: n_expert_used    = 0
0.00.064.876 I print_info: causal attn      = 1
0.00.064.876 I print_info: pooling type     = 0
0.00.064.876 I print_info: rope type        = 2
0.00.064.877 I print_info: rope scaling     = linear
0.00.064.878 I print_info: freq_base_train  = 10000.0
0.00.064.879 I print_info: freq_scale_train = 1
0.00.064.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.879 I print_info: rope_finetuned   = unknown
0.00.064.879 I print_info: ssm_d_conv       = 0
0.00.064.880 I print_info: ssm_d_inner      = 0
0.00.064.880 I print_info: ssm_d_state      = 0
0.00.064.880 I print_info: ssm_dt_rank      = 0
0.00.064.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.881 I print_info: model type       = 1.4B
0.00.064.882 I print_info: model params     = 1.41 B
0.00.064.882 I print_info: general.name     = 1.4B
0.00.064.885 I print_info: vocab type       = BPE
0.00.064.886 I print_info: n_vocab          = 50304
0.00.064.886 I print_info: n_merges         = 50009
0.00.064.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: LF token         = 187 'Ċ'
0.00.064.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: max token length = 1024
0.00.064.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.428 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.443 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.568 I llama_context: constructing llama_context
0.00.223.586 I llama_context: n_seq_max     = 1
0.00.223.586 I llama_context: n_ctx         = 2048
0.00.223.587 I llama_context: n_ctx_per_seq = 2048
0.00.223.587 I llama_context: n_batch       = 2048
0.00.223.587 I llama_context: n_ubatch      = 512
0.00.223.588 I llama_context: causal_attn   = 1
0.00.223.588 I llama_context: flash_attn    = 0
0.00.223.594 I llama_context: freq_base     = 10000.0
0.00.223.594 I llama_context: freq_scale    = 1
0.00.223.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.544 I llama_context: graph nodes  = 1015
0.00.305.544 I llama_context: graph splits = 1
0.00.305.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.863.578 I llama_context: constructing llama_context
0.00.863.600 I llama_context: n_seq_max     = 1
0.00.863.600 I llama_context: n_ctx         = 2048
0.00.863.601 I llama_context: n_ctx_per_seq = 2048
0.00.863.601 I llama_context: n_batch       = 2048
0.00.863.601 I llama_context: n_ubatch      = 512
0.00.863.602 I llama_context: causal_attn   = 1
0.00.863.602 I llama_context: flash_attn    = 0
0.00.863.608 I llama_context: freq_base     = 10000.0
0.00.863.608 I llama_context: freq_scale    = 1
0.00.863.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.936.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.945.683 I llama_context: graph nodes  = 1015
0.00.945.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.418 I llama_context: constructing llama_context
0.01.442.437 I llama_context: n_seq_max     = 1
0.01.442.437 I llama_context: n_ctx         = 2048
0.01.442.437 I llama_context: n_ctx_per_seq = 2048
0.01.442.438 I llama_context: n_batch       = 2048
0.01.442.438 I llama_context: n_ubatch      = 512
0.01.442.438 I llama_context: causal_attn   = 1
0.01.442.439 I llama_context: flash_attn    = 0
0.01.442.443 I llama_context: freq_base     = 10000.0
0.01.442.444 I llama_context: freq_scale    = 1
0.01.442.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.657 I init:        CPU KV buffer size =   384.00 MiB
0.01.514.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.694 I llama_context: graph nodes  = 1015
0.01.523.694 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.411s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4982 (13731766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q4_0
0.00.020.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.375 I load: special tokens cache size = 25
0.00.063.407 I load: token to piece cache size = 0.2984 MB
0.00.063.432 I print_info: arch             = gptneox
0.00.063.432 I print_info: vocab_only       = 0
0.00.063.433 I print_info: n_ctx_train      = 2048
0.00.063.433 I print_info: n_embd           = 2048
0.00.063.433 I print_info: n_layer          = 24
0.00.063.442 I print_info: n_head           = 16
0.00.063.444 I print_info: n_head_kv        = 16
0.00.063.444 I print_info: n_rot            = 32
0.00.063.445 I print_info: n_swa            = 0
0.00.063.445 I print_info: n_swa_pattern    = 1
0.00.063.445 I print_info: n_embd_head_k    = 128
0.00.063.445 I print_info: n_embd_head_v    = 128
0.00.063.447 I print_info: n_gqa            = 1
0.00.063.449 I print_info: n_embd_k_gqa     = 2048
0.00.063.450 I print_info: n_embd_v_gqa     = 2048
0.00.063.452 I print_info: f_norm_eps       = 1.0e-05
0.00.063.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.453 I print_info: f_logit_scale    = 0.0e+00
0.00.063.453 I print_info: f_attn_scale     = 0.0e+00
0.00.063.454 I print_info: n_ff             = 8192
0.00.063.455 I print_info: n_expert         = 0
0.00.063.455 I print_info: n_expert_used    = 0
0.00.063.455 I print_info: causal attn      = 1
0.00.063.456 I print_info: pooling type     = 0
0.00.063.456 I print_info: rope type        = 2
0.00.063.456 I print_info: rope scaling     = linear
0.00.063.457 I print_info: freq_base_train  = 10000.0
0.00.063.458 I print_info: freq_scale_train = 1
0.00.063.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.459 I print_info: rope_finetuned   = unknown
0.00.063.459 I print_info: ssm_d_conv       = 0
0.00.063.459 I print_info: ssm_d_inner      = 0
0.00.063.459 I print_info: ssm_d_state      = 0
0.00.063.460 I print_info: ssm_dt_rank      = 0
0.00.063.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.461 I print_info: model type       = 1.4B
0.00.063.461 I print_info: model params     = 1.41 B
0.00.063.462 I print_info: general.name     = 1.4B
0.00.063.464 I print_info: vocab type       = BPE
0.00.063.465 I print_info: n_vocab          = 50304
0.00.063.465 I print_info: n_merges         = 50009
0.00.063.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: LF token         = 187 'Ċ'
0.00.063.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: max token length = 1024
0.00.063.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.575 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.590 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.211 I llama_context: constructing llama_context
0.00.219.247 I llama_context: n_seq_max     = 1
0.00.219.254 I llama_context: n_ctx         = 2048
0.00.219.260 I llama_context: n_ctx_per_seq = 2048
0.00.219.267 I llama_context: n_batch       = 2048
0.00.219.273 I llama_context: n_ubatch      = 512
0.00.219.280 I llama_context: causal_attn   = 1
0.00.219.286 I llama_context: flash_attn    = 1
0.00.219.297 I llama_context: freq_base     = 10000.0
0.00.219.305 I llama_context: freq_scale    = 1
0.00.219.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.703 I llama_context: graph nodes  = 920
0.00.302.704 I llama_context: graph splits = 1
0.00.302.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.392 I llama_context: constructing llama_context
0.00.824.408 I llama_context: n_seq_max     = 1
0.00.824.409 I llama_context: n_ctx         = 2048
0.00.824.409 I llama_context: n_ctx_per_seq = 2048
0.00.824.410 I llama_context: n_batch       = 2048
0.00.824.410 I llama_context: n_ubatch      = 512
0.00.824.410 I llama_context: causal_attn   = 1
0.00.824.411 I llama_context: flash_attn    = 1
0.00.824.417 I llama_context: freq_base     = 10000.0
0.00.824.417 I llama_context: freq_scale    = 1
0.00.824.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.896.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.599 I llama_context: graph nodes  = 920
0.00.904.599 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.161 I llama_context: constructing llama_context
0.01.350.184 I llama_context: n_seq_max     = 1
0.01.350.184 I llama_context: n_ctx         = 2048
0.01.350.185 I llama_context: n_ctx_per_seq = 2048
0.01.350.185 I llama_context: n_batch       = 2048
0.01.350.185 I llama_context: n_ubatch      = 512
0.01.350.186 I llama_context: causal_attn   = 1
0.01.350.186 I llama_context: flash_attn    = 1
0.01.350.191 I llama_context: freq_base     = 10000.0
0.01.350.192 I llama_context: freq_scale    = 1
0.01.350.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.998 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.816 I llama_context: graph nodes  = 920
0.01.429.816 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.798s
sys	0m0.778s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357912maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.46user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
