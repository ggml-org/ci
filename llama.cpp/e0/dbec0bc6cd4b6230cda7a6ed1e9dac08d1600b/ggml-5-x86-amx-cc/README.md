## Summary

- status:  SUCCESS ✅
- runtime: 5:19.11
- date:    Thu Mar 13 10:41:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0dbec0bc6cd4b6230cda7a6ed1e9dac08d1600b
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context (#12181)

* llama : refactor llama_context, llama_kv_cache, llm_build_context

ggml-ci

* graph : don't mutate the KV cache during defrag

ggml-ci

* context : reduce virtuals + remove test function

ggml-ci

* context : move interface implementation to source file + factory

ggml-ci

* graph : move KV cache build functions to llama_context impl

ggml-ci

* graph : remove model reference from build_pooling

ggml-ci

* graph : remove llama_model reference

ggml-ci

* kv_cache : provide rope factors

ggml-ci

* graph : rework inputs to use only unique_ptr, remove attn input abstraction

ggml-ci

* context : remove llama_context_i abstraction

ggml-ci

* context : clean-up

ggml-ci

* graph : clean-up

ggml-ci

* llama : remove redundant keywords (struct, enum)

ggml-ci

* model : adapt gemma3

ggml-ci

* graph : restore same attention ops as on master

ggml-ci

* llama : remove TODO + fix indent

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   14.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.96 sec*proc (29 tests)

Total Test time (real) =  56.98 sec

real	0m56.985s
user	0m56.504s
sys	0m0.852s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.02 sec*proc (29 tests)

Total Test time (real) =  22.03 sec

real	0m22.035s
user	0m22.577s
sys	0m0.781s
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
0.00.000.269 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.329 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.227 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.241 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.246 I llama_model_loader: - type  f16:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = F16
0.00.008.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.864 I load: special tokens cache size = 5
0.00.022.582 I load: token to piece cache size = 0.2032 MB
0.00.022.608 I print_info: arch             = bert
0.00.022.608 I print_info: vocab_only       = 0
0.00.022.608 I print_info: n_ctx_train      = 512
0.00.022.609 I print_info: n_embd           = 384
0.00.022.609 I print_info: n_layer          = 12
0.00.022.626 I print_info: n_head           = 12
0.00.022.628 I print_info: n_head_kv        = 12
0.00.022.628 I print_info: n_rot            = 32
0.00.022.629 I print_info: n_swa            = 0
0.00.022.629 I print_info: n_embd_head_k    = 32
0.00.022.629 I print_info: n_embd_head_v    = 32
0.00.022.631 I print_info: n_gqa            = 1
0.00.022.633 I print_info: n_embd_k_gqa     = 384
0.00.022.634 I print_info: n_embd_v_gqa     = 384
0.00.022.635 I print_info: f_norm_eps       = 1.0e-12
0.00.022.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.638 I print_info: f_logit_scale    = 0.0e+00
0.00.022.639 I print_info: f_attn_scale     = 0.0e+00
0.00.022.641 I print_info: n_ff             = 1536
0.00.022.641 I print_info: n_expert         = 0
0.00.022.641 I print_info: n_expert_used    = 0
0.00.022.642 I print_info: causal attn      = 0
0.00.022.643 I print_info: pooling type     = 2
0.00.022.643 I print_info: rope type        = 2
0.00.022.643 I print_info: rope scaling     = linear
0.00.022.645 I print_info: freq_base_train  = 10000.0
0.00.022.646 I print_info: freq_scale_train = 1
0.00.022.647 I print_info: n_ctx_orig_yarn  = 512
0.00.022.648 I print_info: rope_finetuned   = unknown
0.00.022.648 I print_info: ssm_d_conv       = 0
0.00.022.649 I print_info: ssm_d_inner      = 0
0.00.022.649 I print_info: ssm_d_state      = 0
0.00.022.650 I print_info: ssm_dt_rank      = 0
0.00.022.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.651 I print_info: model type       = 33M
0.00.022.653 I print_info: model params     = 33.21 M
0.00.022.653 I print_info: general.name     = Bge Small
0.00.022.656 I print_info: vocab type       = WPM
0.00.022.658 I print_info: n_vocab          = 30522
0.00.022.658 I print_info: n_merges         = 0
0.00.022.658 I print_info: BOS token        = 101 '[CLS]'
0.00.022.659 I print_info: UNK token        = 100 '[UNK]'
0.00.022.660 I print_info: SEP token        = 102 '[SEP]'
0.00.022.660 I print_info: PAD token        = 0 '[PAD]'
0.00.022.661 I print_info: MASK token       = 103 '[MASK]'
0.00.022.662 I print_info: LF token         = 0 '[PAD]'
0.00.022.662 I print_info: max token length = 21
0.00.022.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.960 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.981 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.898 I llama_context: constructing llama_context
0.00.041.912 I llama_context: n_seq_max     = 1
0.00.041.912 I llama_context: n_ctx         = 512
0.00.041.913 I llama_context: n_ctx_per_seq = 512
0.00.041.913 I llama_context: n_batch       = 2048
0.00.041.914 I llama_context: n_ubatch      = 2048
0.00.041.914 I llama_context: causal_attn   = 0
0.00.041.915 I llama_context: flash_attn    = 0
0.00.041.916 I llama_context: freq_base     = 10000.0
0.00.041.917 I llama_context: freq_scale    = 1
0.00.041.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.952 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.185 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.213 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.029 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.047 I llama_context: graph nodes  = 417
0.00.047.048 I llama_context: graph splits = 1
0.00.047.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.405 I 
0.00.050.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.157 I llama_perf_context_print:        load time =      50.09 ms
0.00.056.159 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2237.14 tokens per second)
0.00.056.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.161 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.067s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.174 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.175 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.888 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.888 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.889 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.889 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.889 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.891 I llama_model_loader: - type  f32:  124 tensors
0.00.007.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.893 I print_info: file format = GGUF V3 (latest)
0.00.007.894 I print_info: file type   = Q8_0
0.00.007.896 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.842 I load: special tokens cache size = 5
0.00.021.513 I load: token to piece cache size = 0.2032 MB
0.00.021.539 I print_info: arch             = bert
0.00.021.540 I print_info: vocab_only       = 0
0.00.021.541 I print_info: n_ctx_train      = 512
0.00.021.541 I print_info: n_embd           = 384
0.00.021.541 I print_info: n_layer          = 12
0.00.021.556 I print_info: n_head           = 12
0.00.021.558 I print_info: n_head_kv        = 12
0.00.021.558 I print_info: n_rot            = 32
0.00.021.558 I print_info: n_swa            = 0
0.00.021.559 I print_info: n_embd_head_k    = 32
0.00.021.559 I print_info: n_embd_head_v    = 32
0.00.021.560 I print_info: n_gqa            = 1
0.00.021.562 I print_info: n_embd_k_gqa     = 384
0.00.021.563 I print_info: n_embd_v_gqa     = 384
0.00.021.564 I print_info: f_norm_eps       = 1.0e-12
0.00.021.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.565 I print_info: f_logit_scale    = 0.0e+00
0.00.021.566 I print_info: f_attn_scale     = 0.0e+00
0.00.021.567 I print_info: n_ff             = 1536
0.00.021.567 I print_info: n_expert         = 0
0.00.021.567 I print_info: n_expert_used    = 0
0.00.021.568 I print_info: causal attn      = 0
0.00.021.568 I print_info: pooling type     = 2
0.00.021.568 I print_info: rope type        = 2
0.00.021.569 I print_info: rope scaling     = linear
0.00.021.570 I print_info: freq_base_train  = 10000.0
0.00.021.570 I print_info: freq_scale_train = 1
0.00.021.570 I print_info: n_ctx_orig_yarn  = 512
0.00.021.571 I print_info: rope_finetuned   = unknown
0.00.021.571 I print_info: ssm_d_conv       = 0
0.00.021.572 I print_info: ssm_d_inner      = 0
0.00.021.573 I print_info: ssm_d_state      = 0
0.00.021.573 I print_info: ssm_dt_rank      = 0
0.00.021.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.576 I print_info: model type       = 33M
0.00.021.578 I print_info: model params     = 33.21 M
0.00.021.578 I print_info: general.name     = Bge Small
0.00.021.580 I print_info: vocab type       = WPM
0.00.021.581 I print_info: n_vocab          = 30522
0.00.021.582 I print_info: n_merges         = 0
0.00.021.582 I print_info: BOS token        = 101 '[CLS]'
0.00.021.583 I print_info: UNK token        = 100 '[UNK]'
0.00.021.583 I print_info: SEP token        = 102 '[SEP]'
0.00.021.584 I print_info: PAD token        = 0 '[PAD]'
0.00.021.584 I print_info: MASK token       = 103 '[MASK]'
0.00.021.585 I print_info: LF token         = 0 '[PAD]'
0.00.021.585 I print_info: max token length = 21
0.00.021.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.765 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.782 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.171 I llama_context: constructing llama_context
0.00.031.186 I llama_context: n_seq_max     = 1
0.00.031.188 I llama_context: n_ctx         = 512
0.00.031.189 I llama_context: n_ctx_per_seq = 512
0.00.031.189 I llama_context: n_batch       = 2048
0.00.031.189 I llama_context: n_ubatch      = 2048
0.00.031.190 I llama_context: causal_attn   = 0
0.00.031.190 I llama_context: flash_attn    = 0
0.00.031.193 I llama_context: freq_base     = 10000.0
0.00.031.194 I llama_context: freq_scale    = 1
0.00.031.220 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.240 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.349 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.382 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.085 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.102 I llama_context: graph nodes  = 417
0.00.036.102 I llama_context: graph splits = 1
0.00.036.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.266 I 
0.00.039.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.522 I llama_perf_context_print:        load time =      38.97 ms
0.00.043.524 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3670.47 tokens per second)
0.00.043.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.527 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.053s
user	0m0.133s
sys	0m0.022s
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
0.00.000.277 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.672 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.673 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.685 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.958 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.959 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.959 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.960 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.960 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.961 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.964 I llama_model_loader: - type  f32:   40 tensors
0.00.019.964 I llama_model_loader: - type  f16:   30 tensors
0.00.019.967 I print_info: file format = GGUF V3 (latest)
0.00.019.968 I print_info: file type   = F16
0.00.019.970 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.060 W load: empty token at index 5
0.00.037.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.036 I load: special tokens cache size = 5
0.00.343.892 I load: token to piece cache size = 1.5060 MB
0.00.343.919 I print_info: arch             = jina-bert-v2
0.00.343.920 I print_info: vocab_only       = 0
0.00.343.920 I print_info: n_ctx_train      = 8192
0.00.343.921 I print_info: n_embd           = 384
0.00.343.921 I print_info: n_layer          = 4
0.00.343.937 I print_info: n_head           = 12
0.00.343.938 I print_info: n_head_kv        = 12
0.00.343.939 I print_info: n_rot            = 32
0.00.343.939 I print_info: n_swa            = 0
0.00.343.939 I print_info: n_embd_head_k    = 32
0.00.343.940 I print_info: n_embd_head_v    = 32
0.00.343.942 I print_info: n_gqa            = 1
0.00.343.943 I print_info: n_embd_k_gqa     = 384
0.00.343.944 I print_info: n_embd_v_gqa     = 384
0.00.343.946 I print_info: f_norm_eps       = 1.0e-12
0.00.343.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.947 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.948 I print_info: f_logit_scale    = 0.0e+00
0.00.343.948 I print_info: f_attn_scale     = 0.0e+00
0.00.343.949 I print_info: n_ff             = 1536
0.00.343.950 I print_info: n_expert         = 0
0.00.343.950 I print_info: n_expert_used    = 0
0.00.343.950 I print_info: causal attn      = 0
0.00.343.951 I print_info: pooling type     = -1
0.00.343.951 I print_info: rope type        = -1
0.00.343.952 I print_info: rope scaling     = linear
0.00.343.952 I print_info: freq_base_train  = 10000.0
0.00.343.953 I print_info: freq_scale_train = 1
0.00.343.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.954 I print_info: rope_finetuned   = unknown
0.00.343.954 I print_info: ssm_d_conv       = 0
0.00.343.954 I print_info: ssm_d_inner      = 0
0.00.343.954 I print_info: ssm_d_state      = 0
0.00.343.955 I print_info: ssm_dt_rank      = 0
0.00.343.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.956 I print_info: model type       = 33M
0.00.343.957 I print_info: model params     = 32.90 M
0.00.343.957 I print_info: general.name     = Jina Bert Implementation
0.00.343.960 I print_info: vocab type       = BPE
0.00.343.961 I print_info: n_vocab          = 61056
0.00.343.961 I print_info: n_merges         = 39382
0.00.343.962 I print_info: BOS token        = 0 '<s>'
0.00.343.962 I print_info: EOS token        = 2 '</s>'
0.00.343.962 I print_info: UNK token        = 3 '<unk>'
0.00.343.962 I print_info: SEP token        = 2 '</s>'
0.00.343.963 I print_info: PAD token        = 1 '<pad>'
0.00.343.963 I print_info: MASK token       = 4 '<mask>'
0.00.343.964 I print_info: EOG token        = 2 '</s>'
0.00.343.964 I print_info: max token length = 45
0.00.343.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.152 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.175 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.486 I llama_context: constructing llama_context
0.00.354.501 I llama_context: n_seq_max     = 1
0.00.354.501 I llama_context: n_ctx         = 8192
0.00.354.502 I llama_context: n_ctx_per_seq = 8192
0.00.354.502 I llama_context: n_batch       = 2048
0.00.354.502 I llama_context: n_ubatch      = 2048
0.00.354.502 I llama_context: causal_attn   = 0
0.00.354.503 I llama_context: flash_attn    = 0
0.00.354.505 I llama_context: freq_base     = 10000.0
0.00.354.506 I llama_context: freq_scale    = 1
0.00.354.534 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.541 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.685 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.713 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.951 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.365.971 I llama_context: graph nodes  = 150
0.00.365.971 I llama_context: graph splits = 1
0.00.365.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.579 I 
0.00.375.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.864 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.877 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.883 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.883 I main: number of tokens in prompt = 13
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


0.00.375.888 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.888 I main: number of tokens in prompt = 40
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


0.00.380.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.711 I llama_perf_context_print:        load time =     375.25 ms
0.00.387.712 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8152.53 tokens per second)
0.00.387.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.715 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens

real	0m0.408s
user	0m0.425s
sys	0m0.043s
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
0.00.000.268 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type  f16:   98 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = all F32 (guessed)
0.00.021.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.388 I load: special tokens cache size = 25
0.00.064.261 I load: token to piece cache size = 0.2984 MB
0.00.064.294 I print_info: arch             = gptneox
0.00.064.294 I print_info: vocab_only       = 0
0.00.064.294 I print_info: n_ctx_train      = 2048
0.00.064.294 I print_info: n_embd           = 2048
0.00.064.295 I print_info: n_layer          = 24
0.00.064.309 I print_info: n_head           = 16
0.00.064.311 I print_info: n_head_kv        = 16
0.00.064.311 I print_info: n_rot            = 32
0.00.064.312 I print_info: n_swa            = 0
0.00.064.312 I print_info: n_embd_head_k    = 128
0.00.064.312 I print_info: n_embd_head_v    = 128
0.00.064.314 I print_info: n_gqa            = 1
0.00.064.316 I print_info: n_embd_k_gqa     = 2048
0.00.064.317 I print_info: n_embd_v_gqa     = 2048
0.00.064.318 I print_info: f_norm_eps       = 1.0e-05
0.00.064.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.320 I print_info: f_logit_scale    = 0.0e+00
0.00.064.321 I print_info: f_attn_scale     = 0.0e+00
0.00.064.323 I print_info: n_ff             = 8192
0.00.064.323 I print_info: n_expert         = 0
0.00.064.324 I print_info: n_expert_used    = 0
0.00.064.324 I print_info: causal attn      = 1
0.00.064.324 I print_info: pooling type     = 0
0.00.064.324 I print_info: rope type        = 2
0.00.064.325 I print_info: rope scaling     = linear
0.00.064.326 I print_info: freq_base_train  = 10000.0
0.00.064.327 I print_info: freq_scale_train = 1
0.00.064.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.327 I print_info: rope_finetuned   = unknown
0.00.064.327 I print_info: ssm_d_conv       = 0
0.00.064.328 I print_info: ssm_d_inner      = 0
0.00.064.328 I print_info: ssm_d_state      = 0
0.00.064.328 I print_info: ssm_dt_rank      = 0
0.00.064.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.329 I print_info: model type       = 1.4B
0.00.064.330 I print_info: model params     = 1.41 B
0.00.064.330 I print_info: general.name     = 1.4B
0.00.064.333 I print_info: vocab type       = BPE
0.00.064.334 I print_info: n_vocab          = 50304
0.00.064.334 I print_info: n_merges         = 50009
0.00.064.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: LF token         = 187 'Ċ'
0.00.064.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.336 I print_info: max token length = 1024
0.00.064.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.755 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.770 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.757 I llama_context: constructing llama_context
0.01.042.774 I llama_context: n_seq_max     = 1
0.01.042.774 I llama_context: n_ctx         = 2048
0.01.042.775 I llama_context: n_ctx_per_seq = 2048
0.01.042.775 I llama_context: n_batch       = 2048
0.01.042.775 I llama_context: n_ubatch      = 512
0.01.042.776 I llama_context: causal_attn   = 1
0.01.042.776 I llama_context: flash_attn    = 0
0.01.042.782 I llama_context: freq_base     = 10000.0
0.01.042.783 I llama_context: freq_scale    = 1
0.01.042.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.116.192 I init:        CPU KV buffer size =   384.00 MiB
0.01.116.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.561 I llama_context: graph nodes  = 967
0.01.119.562 I llama_context: graph splits = 1
0.01.119.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.400 I main: llama threadpool init, n_threads = 4
0.01.227.425 I 
0.01.227.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.510 I 
0.01.227.643 I sampler seed: 1234
0.01.227.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.666 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.658 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.05.261.663 I llama_perf_context_print:        load time =    1225.81 ms
0.05.261.665 I llama_perf_context_print: prompt eval time =     105.85 ms /     7 tokens (   15.12 ms per token,    66.13 tokens per second)
0.05.261.666 I llama_perf_context_print:        eval time =    3915.95 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.261.667 I llama_perf_context_print:       total time =    4035.35 ms /    70 tokens

real	0m5.356s
user	0m16.910s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type  f16:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = all F32 (guessed)
0.00.021.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.504 I load: special tokens cache size = 25
0.00.063.244 I load: token to piece cache size = 0.2984 MB
0.00.063.269 I print_info: arch             = gptneox
0.00.063.269 I print_info: vocab_only       = 0
0.00.063.270 I print_info: n_ctx_train      = 2048
0.00.063.270 I print_info: n_embd           = 2048
0.00.063.270 I print_info: n_layer          = 24
0.00.063.312 I print_info: n_head           = 16
0.00.063.315 I print_info: n_head_kv        = 16
0.00.063.315 I print_info: n_rot            = 32
0.00.063.315 I print_info: n_swa            = 0
0.00.063.316 I print_info: n_embd_head_k    = 128
0.00.063.316 I print_info: n_embd_head_v    = 128
0.00.063.318 I print_info: n_gqa            = 1
0.00.063.319 I print_info: n_embd_k_gqa     = 2048
0.00.063.321 I print_info: n_embd_v_gqa     = 2048
0.00.063.322 I print_info: f_norm_eps       = 1.0e-05
0.00.063.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.324 I print_info: f_logit_scale    = 0.0e+00
0.00.063.324 I print_info: f_attn_scale     = 0.0e+00
0.00.063.325 I print_info: n_ff             = 8192
0.00.063.325 I print_info: n_expert         = 0
0.00.063.325 I print_info: n_expert_used    = 0
0.00.063.326 I print_info: causal attn      = 1
0.00.063.326 I print_info: pooling type     = 0
0.00.063.326 I print_info: rope type        = 2
0.00.063.327 I print_info: rope scaling     = linear
0.00.063.328 I print_info: freq_base_train  = 10000.0
0.00.063.328 I print_info: freq_scale_train = 1
0.00.063.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.329 I print_info: rope_finetuned   = unknown
0.00.063.329 I print_info: ssm_d_conv       = 0
0.00.063.330 I print_info: ssm_d_inner      = 0
0.00.063.330 I print_info: ssm_d_state      = 0
0.00.063.330 I print_info: ssm_dt_rank      = 0
0.00.063.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.331 I print_info: model type       = 1.4B
0.00.063.332 I print_info: model params     = 1.41 B
0.00.063.332 I print_info: general.name     = 1.4B
0.00.063.334 I print_info: vocab type       = BPE
0.00.063.335 I print_info: n_vocab          = 50304
0.00.063.335 I print_info: n_merges         = 50009
0.00.063.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: LF token         = 187 'Ċ'
0.00.063.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.338 I print_info: max token length = 1024
0.00.063.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.927 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.947 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.463 I llama_context: constructing llama_context
0.01.018.479 I llama_context: n_seq_max     = 1
0.01.018.479 I llama_context: n_ctx         = 128
0.01.018.480 I llama_context: n_ctx_per_seq = 128
0.01.018.480 I llama_context: n_batch       = 128
0.01.018.480 I llama_context: n_ubatch      = 128
0.01.018.481 I llama_context: causal_attn   = 1
0.01.018.481 I llama_context: flash_attn    = 0
0.01.018.485 I llama_context: freq_base     = 10000.0
0.01.018.486 I llama_context: freq_scale    = 1
0.01.018.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.110 I init:        CPU KV buffer size =    24.00 MiB
0.01.023.141 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.026.439 I llama_context: graph nodes  = 967
0.01.026.439 I llama_context: graph splits = 1
0.01.026.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.406 I 
0.01.096.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.537 I perplexity: tokenizing the input ..
0.01.103.050 I perplexity: tokenization took 6.51 ms
0.01.103.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.755 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.137.401 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.137.445 I llama_perf_context_print:        load time =    1095.99 ms
0.02.137.470 I llama_perf_context_print: prompt eval time =    1028.86 ms /   128 tokens (    8.04 ms per token,   124.41 tokens per second)
0.02.137.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.472 I llama_perf_context_print:       total time =    1041.04 ms /   129 tokens

real	0m2.231s
user	0m4.894s
sys	0m0.656s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q8_0
0.00.021.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.164 I load: special tokens cache size = 25
0.00.064.009 I load: token to piece cache size = 0.2984 MB
0.00.064.034 I print_info: arch             = gptneox
0.00.064.035 I print_info: vocab_only       = 0
0.00.064.035 I print_info: n_ctx_train      = 2048
0.00.064.036 I print_info: n_embd           = 2048
0.00.064.036 I print_info: n_layer          = 24
0.00.064.051 I print_info: n_head           = 16
0.00.064.053 I print_info: n_head_kv        = 16
0.00.064.053 I print_info: n_rot            = 32
0.00.064.053 I print_info: n_swa            = 0
0.00.064.054 I print_info: n_embd_head_k    = 128
0.00.064.054 I print_info: n_embd_head_v    = 128
0.00.064.056 I print_info: n_gqa            = 1
0.00.064.057 I print_info: n_embd_k_gqa     = 2048
0.00.064.058 I print_info: n_embd_v_gqa     = 2048
0.00.064.060 I print_info: f_norm_eps       = 1.0e-05
0.00.064.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.061 I print_info: f_logit_scale    = 0.0e+00
0.00.064.061 I print_info: f_attn_scale     = 0.0e+00
0.00.064.062 I print_info: n_ff             = 8192
0.00.064.062 I print_info: n_expert         = 0
0.00.064.062 I print_info: n_expert_used    = 0
0.00.064.063 I print_info: causal attn      = 1
0.00.064.063 I print_info: pooling type     = 0
0.00.064.063 I print_info: rope type        = 2
0.00.064.063 I print_info: rope scaling     = linear
0.00.064.065 I print_info: freq_base_train  = 10000.0
0.00.064.065 I print_info: freq_scale_train = 1
0.00.064.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.066 I print_info: rope_finetuned   = unknown
0.00.064.066 I print_info: ssm_d_conv       = 0
0.00.064.066 I print_info: ssm_d_inner      = 0
0.00.064.066 I print_info: ssm_d_state      = 0
0.00.064.067 I print_info: ssm_dt_rank      = 0
0.00.064.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.067 I print_info: model type       = 1.4B
0.00.064.068 I print_info: model params     = 1.41 B
0.00.064.068 I print_info: general.name     = 1.4B
0.00.064.070 I print_info: vocab type       = BPE
0.00.064.071 I print_info: n_vocab          = 50304
0.00.064.071 I print_info: n_merges         = 50009
0.00.064.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: LF token         = 187 'Ċ'
0.00.064.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.073 I print_info: max token length = 1024
0.00.064.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.668 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.682 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.585 I llama_context: constructing llama_context
0.00.319.616 I llama_context: n_seq_max     = 1
0.00.319.623 I llama_context: n_ctx         = 2048
0.00.319.629 I llama_context: n_ctx_per_seq = 2048
0.00.319.635 I llama_context: n_batch       = 2048
0.00.319.642 I llama_context: n_ubatch      = 512
0.00.319.648 I llama_context: causal_attn   = 1
0.00.319.654 I llama_context: flash_attn    = 0
0.00.319.667 I llama_context: freq_base     = 10000.0
0.00.319.674 I llama_context: freq_scale    = 1
0.00.319.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.466 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.910 I llama_context: graph nodes  = 967
0.00.396.916 I llama_context: graph splits = 1
0.00.396.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.782 I main: llama threadpool init, n_threads = 4
0.00.495.805 I 
0.00.495.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.893 I 
0.00.495.987 I sampler seed: 1234
0.00.496.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.010 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.097 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.768.102 I llama_perf_context_print:        load time =     494.13 ms
0.02.768.103 I llama_perf_context_print: prompt eval time =      50.32 ms /     7 tokens (    7.19 ms per token,   139.12 tokens per second)
0.02.768.105 I llama_perf_context_print:        eval time =    2209.75 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.768.105 I llama_perf_context_print:       total time =    2273.44 ms /    70 tokens

real	0m2.834s
user	0m10.117s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q8_0
0.00.021.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.091 I load: special tokens cache size = 25
0.00.062.809 I load: token to piece cache size = 0.2984 MB
0.00.062.834 I print_info: arch             = gptneox
0.00.062.834 I print_info: vocab_only       = 0
0.00.062.834 I print_info: n_ctx_train      = 2048
0.00.062.835 I print_info: n_embd           = 2048
0.00.062.835 I print_info: n_layer          = 24
0.00.062.851 I print_info: n_head           = 16
0.00.062.852 I print_info: n_head_kv        = 16
0.00.062.853 I print_info: n_rot            = 32
0.00.062.853 I print_info: n_swa            = 0
0.00.062.853 I print_info: n_embd_head_k    = 128
0.00.062.854 I print_info: n_embd_head_v    = 128
0.00.062.855 I print_info: n_gqa            = 1
0.00.062.857 I print_info: n_embd_k_gqa     = 2048
0.00.062.858 I print_info: n_embd_v_gqa     = 2048
0.00.062.860 I print_info: f_norm_eps       = 1.0e-05
0.00.062.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.861 I print_info: f_logit_scale    = 0.0e+00
0.00.062.861 I print_info: f_attn_scale     = 0.0e+00
0.00.062.862 I print_info: n_ff             = 8192
0.00.062.862 I print_info: n_expert         = 0
0.00.062.863 I print_info: n_expert_used    = 0
0.00.062.863 I print_info: causal attn      = 1
0.00.062.863 I print_info: pooling type     = 0
0.00.062.863 I print_info: rope type        = 2
0.00.062.864 I print_info: rope scaling     = linear
0.00.062.865 I print_info: freq_base_train  = 10000.0
0.00.062.866 I print_info: freq_scale_train = 1
0.00.062.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.866 I print_info: rope_finetuned   = unknown
0.00.062.866 I print_info: ssm_d_conv       = 0
0.00.062.867 I print_info: ssm_d_inner      = 0
0.00.062.867 I print_info: ssm_d_state      = 0
0.00.062.867 I print_info: ssm_dt_rank      = 0
0.00.062.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.868 I print_info: model type       = 1.4B
0.00.062.868 I print_info: model params     = 1.41 B
0.00.062.869 I print_info: general.name     = 1.4B
0.00.062.872 I print_info: vocab type       = BPE
0.00.062.873 I print_info: n_vocab          = 50304
0.00.062.873 I print_info: n_merges         = 50009
0.00.062.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: LF token         = 187 'Ċ'
0.00.062.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: max token length = 1024
0.00.062.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.650 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.667 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.329 I llama_context: constructing llama_context
0.00.319.416 I llama_context: n_seq_max     = 1
0.00.319.423 I llama_context: n_ctx         = 128
0.00.319.442 I llama_context: n_ctx_per_seq = 128
0.00.319.449 I llama_context: n_batch       = 128
0.00.319.455 I llama_context: n_ubatch      = 128
0.00.319.462 I llama_context: causal_attn   = 1
0.00.319.468 I llama_context: flash_attn    = 0
0.00.319.479 I llama_context: freq_base     = 10000.0
0.00.319.488 I llama_context: freq_scale    = 1
0.00.319.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.289 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.682 I llama_context: graph nodes  = 967
0.00.327.688 I llama_context: graph splits = 1
0.00.327.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.955 I 
0.00.390.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.097 I perplexity: tokenizing the input ..
0.00.396.658 I perplexity: tokenization took 6.559 ms
0.00.396.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.865 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.504 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.546 I llama_perf_context_print:        load time =     389.55 ms
0.00.793.560 I llama_perf_context_print: prompt eval time =     391.27 ms /   128 tokens (    3.06 ms per token,   327.14 tokens per second)
0.00.793.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.563 I llama_perf_context_print:       total time =     403.59 ms /   129 tokens

real	0m0.857s
user	0m2.539s
sys	0m0.785s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_0
0.00.021.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.648 I load: special tokens cache size = 25
0.00.064.480 I load: token to piece cache size = 0.2984 MB
0.00.064.505 I print_info: arch             = gptneox
0.00.064.506 I print_info: vocab_only       = 0
0.00.064.506 I print_info: n_ctx_train      = 2048
0.00.064.507 I print_info: n_embd           = 2048
0.00.064.507 I print_info: n_layer          = 24
0.00.064.517 I print_info: n_head           = 16
0.00.064.518 I print_info: n_head_kv        = 16
0.00.064.519 I print_info: n_rot            = 32
0.00.064.519 I print_info: n_swa            = 0
0.00.064.519 I print_info: n_embd_head_k    = 128
0.00.064.520 I print_info: n_embd_head_v    = 128
0.00.064.521 I print_info: n_gqa            = 1
0.00.064.523 I print_info: n_embd_k_gqa     = 2048
0.00.064.524 I print_info: n_embd_v_gqa     = 2048
0.00.064.526 I print_info: f_norm_eps       = 1.0e-05
0.00.064.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.527 I print_info: f_logit_scale    = 0.0e+00
0.00.064.527 I print_info: f_attn_scale     = 0.0e+00
0.00.064.528 I print_info: n_ff             = 8192
0.00.064.528 I print_info: n_expert         = 0
0.00.064.529 I print_info: n_expert_used    = 0
0.00.064.529 I print_info: causal attn      = 1
0.00.064.529 I print_info: pooling type     = 0
0.00.064.529 I print_info: rope type        = 2
0.00.064.530 I print_info: rope scaling     = linear
0.00.064.531 I print_info: freq_base_train  = 10000.0
0.00.064.531 I print_info: freq_scale_train = 1
0.00.064.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.532 I print_info: rope_finetuned   = unknown
0.00.064.532 I print_info: ssm_d_conv       = 0
0.00.064.532 I print_info: ssm_d_inner      = 0
0.00.064.532 I print_info: ssm_d_state      = 0
0.00.064.532 I print_info: ssm_dt_rank      = 0
0.00.064.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.533 I print_info: model type       = 1.4B
0.00.064.534 I print_info: model params     = 1.41 B
0.00.064.535 I print_info: general.name     = 1.4B
0.00.064.537 I print_info: vocab type       = BPE
0.00.064.538 I print_info: n_vocab          = 50304
0.00.064.538 I print_info: n_merges         = 50009
0.00.064.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.540 I print_info: LF token         = 187 'Ċ'
0.00.064.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.540 I print_info: max token length = 1024
0.00.064.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.878 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.891 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.132 I llama_context: constructing llama_context
0.00.228.165 I llama_context: n_seq_max     = 1
0.00.228.172 I llama_context: n_ctx         = 2048
0.00.228.178 I llama_context: n_ctx_per_seq = 2048
0.00.228.185 I llama_context: n_batch       = 2048
0.00.228.192 I llama_context: n_ubatch      = 512
0.00.228.211 I llama_context: causal_attn   = 1
0.00.228.217 I llama_context: flash_attn    = 0
0.00.228.228 I llama_context: freq_base     = 10000.0
0.00.228.237 I llama_context: freq_scale    = 1
0.00.228.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.709 I llama_context: graph nodes  = 967
0.00.305.716 I llama_context: graph splits = 1
0.00.305.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.946 I main: llama threadpool init, n_threads = 4
0.00.386.969 I 
0.00.387.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.058 I 
0.00.387.164 I sampler seed: 1234
0.00.387.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.187 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.730 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.01.904.734 I llama_perf_context_print:        load time =     385.33 ms
0.01.904.735 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.17 tokens per second)
0.01.904.737 I llama_perf_context_print:        eval time =    1456.41 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.904.737 I llama_perf_context_print:       total time =    1518.90 ms /    70 tokens

real	0m1.950s
user	0m6.793s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q4_0
0.00.021.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.350 I load: special tokens cache size = 25
0.00.064.166 I load: token to piece cache size = 0.2984 MB
0.00.064.192 I print_info: arch             = gptneox
0.00.064.193 I print_info: vocab_only       = 0
0.00.064.193 I print_info: n_ctx_train      = 2048
0.00.064.193 I print_info: n_embd           = 2048
0.00.064.194 I print_info: n_layer          = 24
0.00.064.209 I print_info: n_head           = 16
0.00.064.211 I print_info: n_head_kv        = 16
0.00.064.211 I print_info: n_rot            = 32
0.00.064.212 I print_info: n_swa            = 0
0.00.064.212 I print_info: n_embd_head_k    = 128
0.00.064.212 I print_info: n_embd_head_v    = 128
0.00.064.214 I print_info: n_gqa            = 1
0.00.064.216 I print_info: n_embd_k_gqa     = 2048
0.00.064.217 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.220 I print_info: f_logit_scale    = 0.0e+00
0.00.064.220 I print_info: f_attn_scale     = 0.0e+00
0.00.064.221 I print_info: n_ff             = 8192
0.00.064.222 I print_info: n_expert         = 0
0.00.064.222 I print_info: n_expert_used    = 0
0.00.064.222 I print_info: causal attn      = 1
0.00.064.222 I print_info: pooling type     = 0
0.00.064.223 I print_info: rope type        = 2
0.00.064.223 I print_info: rope scaling     = linear
0.00.064.224 I print_info: freq_base_train  = 10000.0
0.00.064.225 I print_info: freq_scale_train = 1
0.00.064.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.226 I print_info: rope_finetuned   = unknown
0.00.064.226 I print_info: ssm_d_conv       = 0
0.00.064.226 I print_info: ssm_d_inner      = 0
0.00.064.226 I print_info: ssm_d_state      = 0
0.00.064.227 I print_info: ssm_dt_rank      = 0
0.00.064.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.228 I print_info: model type       = 1.4B
0.00.064.228 I print_info: model params     = 1.41 B
0.00.064.228 I print_info: general.name     = 1.4B
0.00.064.231 I print_info: vocab type       = BPE
0.00.064.232 I print_info: n_vocab          = 50304
0.00.064.232 I print_info: n_merges         = 50009
0.00.064.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: LF token         = 187 'Ċ'
0.00.064.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: max token length = 1024
0.00.064.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.811 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.826 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.586 I llama_context: constructing llama_context
0.00.230.622 I llama_context: n_seq_max     = 1
0.00.230.624 I llama_context: n_ctx         = 128
0.00.230.624 I llama_context: n_ctx_per_seq = 128
0.00.230.625 I llama_context: n_batch       = 128
0.00.230.625 I llama_context: n_ubatch      = 128
0.00.230.625 I llama_context: causal_attn   = 1
0.00.230.625 I llama_context: flash_attn    = 0
0.00.230.630 I llama_context: freq_base     = 10000.0
0.00.230.631 I llama_context: freq_scale    = 1
0.00.230.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.307 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.734 I llama_context: graph nodes  = 967
0.00.238.744 I llama_context: graph splits = 1
0.00.238.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.189 I 
0.00.283.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.329 I perplexity: tokenizing the input ..
0.00.289.919 I perplexity: tokenization took 6.586 ms
0.00.289.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.835 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.526 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.571 I llama_perf_context_print:        load time =     282.82 ms
0.00.737.587 I llama_perf_context_print: prompt eval time =     442.06 ms /   128 tokens (    3.45 ms per token,   289.56 tokens per second)
0.00.737.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.588 I llama_perf_context_print:       total time =     454.38 ms /   129 tokens

real	0m0.781s
user	0m2.579s
sys	0m0.430s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_1
0.00.021.119 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.629 I load: special tokens cache size = 25
0.00.063.411 I load: token to piece cache size = 0.2984 MB
0.00.063.437 I print_info: arch             = gptneox
0.00.063.438 I print_info: vocab_only       = 0
0.00.063.438 I print_info: n_ctx_train      = 2048
0.00.063.439 I print_info: n_embd           = 2048
0.00.063.439 I print_info: n_layer          = 24
0.00.063.454 I print_info: n_head           = 16
0.00.063.456 I print_info: n_head_kv        = 16
0.00.063.456 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.456 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.458 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.462 I print_info: f_norm_eps       = 1.0e-05
0.00.063.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.464 I print_info: f_logit_scale    = 0.0e+00
0.00.063.464 I print_info: f_attn_scale     = 0.0e+00
0.00.063.465 I print_info: n_ff             = 8192
0.00.063.465 I print_info: n_expert         = 0
0.00.063.465 I print_info: n_expert_used    = 0
0.00.063.466 I print_info: causal attn      = 1
0.00.063.466 I print_info: pooling type     = 0
0.00.063.466 I print_info: rope type        = 2
0.00.063.467 I print_info: rope scaling     = linear
0.00.063.468 I print_info: freq_base_train  = 10000.0
0.00.063.468 I print_info: freq_scale_train = 1
0.00.063.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.469 I print_info: rope_finetuned   = unknown
0.00.063.469 I print_info: ssm_d_conv       = 0
0.00.063.469 I print_info: ssm_d_inner      = 0
0.00.063.470 I print_info: ssm_d_state      = 0
0.00.063.470 I print_info: ssm_dt_rank      = 0
0.00.063.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.471 I print_info: model type       = 1.4B
0.00.063.471 I print_info: model params     = 1.41 B
0.00.063.472 I print_info: general.name     = 1.4B
0.00.063.474 I print_info: vocab type       = BPE
0.00.063.475 I print_info: n_vocab          = 50304
0.00.063.475 I print_info: n_merges         = 50009
0.00.063.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: LF token         = 187 'Ċ'
0.00.063.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: max token length = 1024
0.00.063.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.484 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.502 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.427 I llama_context: constructing llama_context
0.00.248.464 I llama_context: n_seq_max     = 1
0.00.248.471 I llama_context: n_ctx         = 2048
0.00.248.478 I llama_context: n_ctx_per_seq = 2048
0.00.248.484 I llama_context: n_batch       = 2048
0.00.248.491 I llama_context: n_ubatch      = 512
0.00.248.497 I llama_context: causal_attn   = 1
0.00.248.516 I llama_context: flash_attn    = 0
0.00.248.527 I llama_context: freq_base     = 10000.0
0.00.248.587 I llama_context: freq_scale    = 1
0.00.248.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.677 I llama_context: graph nodes  = 967
0.00.324.684 I llama_context: graph splits = 1
0.00.324.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.770 I main: llama threadpool init, n_threads = 4
0.00.405.793 I 
0.00.405.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.881 I 
0.00.406.010 I sampler seed: 1234
0.00.406.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.033 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.289 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.031.294 I llama_perf_context_print:        load time =     404.14 ms
0.02.031.295 I llama_perf_context_print: prompt eval time =      45.62 ms /     7 tokens (    6.52 ms per token,   153.46 tokens per second)
0.02.031.296 I llama_perf_context_print:        eval time =    1567.65 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.031.297 I llama_perf_context_print:       total time =    1626.64 ms /    70 tokens

real	0m2.079s
user	0m7.459s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_1
0.00.020.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.831 I load: special tokens cache size = 25
0.00.062.627 I load: token to piece cache size = 0.2984 MB
0.00.062.657 I print_info: arch             = gptneox
0.00.062.658 I print_info: vocab_only       = 0
0.00.062.658 I print_info: n_ctx_train      = 2048
0.00.062.658 I print_info: n_embd           = 2048
0.00.062.659 I print_info: n_layer          = 24
0.00.062.672 I print_info: n_head           = 16
0.00.062.673 I print_info: n_head_kv        = 16
0.00.062.674 I print_info: n_rot            = 32
0.00.062.674 I print_info: n_swa            = 0
0.00.062.674 I print_info: n_embd_head_k    = 128
0.00.062.675 I print_info: n_embd_head_v    = 128
0.00.062.677 I print_info: n_gqa            = 1
0.00.062.678 I print_info: n_embd_k_gqa     = 2048
0.00.062.680 I print_info: n_embd_v_gqa     = 2048
0.00.062.681 I print_info: f_norm_eps       = 1.0e-05
0.00.062.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.682 I print_info: f_logit_scale    = 0.0e+00
0.00.062.683 I print_info: f_attn_scale     = 0.0e+00
0.00.062.683 I print_info: n_ff             = 8192
0.00.062.684 I print_info: n_expert         = 0
0.00.062.684 I print_info: n_expert_used    = 0
0.00.062.684 I print_info: causal attn      = 1
0.00.062.685 I print_info: pooling type     = 0
0.00.062.685 I print_info: rope type        = 2
0.00.062.685 I print_info: rope scaling     = linear
0.00.062.687 I print_info: freq_base_train  = 10000.0
0.00.062.687 I print_info: freq_scale_train = 1
0.00.062.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.688 I print_info: rope_finetuned   = unknown
0.00.062.688 I print_info: ssm_d_conv       = 0
0.00.062.688 I print_info: ssm_d_inner      = 0
0.00.062.689 I print_info: ssm_d_state      = 0
0.00.062.689 I print_info: ssm_dt_rank      = 0
0.00.062.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.690 I print_info: model type       = 1.4B
0.00.062.690 I print_info: model params     = 1.41 B
0.00.062.691 I print_info: general.name     = 1.4B
0.00.062.693 I print_info: vocab type       = BPE
0.00.062.694 I print_info: n_vocab          = 50304
0.00.062.694 I print_info: n_merges         = 50009
0.00.062.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: LF token         = 187 'Ċ'
0.00.062.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: max token length = 1024
0.00.062.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.557 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.577 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.389 I llama_context: constructing llama_context
0.00.249.419 I llama_context: n_seq_max     = 1
0.00.249.426 I llama_context: n_ctx         = 128
0.00.249.433 I llama_context: n_ctx_per_seq = 128
0.00.249.440 I llama_context: n_batch       = 128
0.00.249.446 I llama_context: n_ubatch      = 128
0.00.249.453 I llama_context: causal_attn   = 1
0.00.249.461 I llama_context: flash_attn    = 0
0.00.249.472 I llama_context: freq_base     = 10000.0
0.00.249.481 I llama_context: freq_scale    = 1
0.00.249.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.706 I llama_context: graph nodes  = 967
0.00.257.713 I llama_context: graph splits = 1
0.00.257.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.141 I 
0.00.302.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.322 I perplexity: tokenizing the input ..
0.00.308.841 I perplexity: tokenization took 6.515 ms
0.00.308.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.942 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.708 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.754 I llama_perf_context_print:        load time =     301.72 ms
0.00.765.773 I llama_perf_context_print: prompt eval time =     451.16 ms /   128 tokens (    3.52 ms per token,   283.71 tokens per second)
0.00.765.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.775 I llama_perf_context_print:       total time =     463.61 ms /   129 tokens

real	0m0.811s
user	0m2.714s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q5_0
0.00.020.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.393 I load: special tokens cache size = 25
0.00.064.422 I load: token to piece cache size = 0.2984 MB
0.00.064.449 I print_info: arch             = gptneox
0.00.064.449 I print_info: vocab_only       = 0
0.00.064.450 I print_info: n_ctx_train      = 2048
0.00.064.450 I print_info: n_embd           = 2048
0.00.064.450 I print_info: n_layer          = 24
0.00.064.460 I print_info: n_head           = 16
0.00.064.462 I print_info: n_head_kv        = 16
0.00.064.462 I print_info: n_rot            = 32
0.00.064.463 I print_info: n_swa            = 0
0.00.064.463 I print_info: n_embd_head_k    = 128
0.00.064.463 I print_info: n_embd_head_v    = 128
0.00.064.465 I print_info: n_gqa            = 1
0.00.064.466 I print_info: n_embd_k_gqa     = 2048
0.00.064.468 I print_info: n_embd_v_gqa     = 2048
0.00.064.469 I print_info: f_norm_eps       = 1.0e-05
0.00.064.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.471 I print_info: f_logit_scale    = 0.0e+00
0.00.064.471 I print_info: f_attn_scale     = 0.0e+00
0.00.064.472 I print_info: n_ff             = 8192
0.00.064.472 I print_info: n_expert         = 0
0.00.064.472 I print_info: n_expert_used    = 0
0.00.064.472 I print_info: causal attn      = 1
0.00.064.473 I print_info: pooling type     = 0
0.00.064.473 I print_info: rope type        = 2
0.00.064.473 I print_info: rope scaling     = linear
0.00.064.474 I print_info: freq_base_train  = 10000.0
0.00.064.475 I print_info: freq_scale_train = 1
0.00.064.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.475 I print_info: rope_finetuned   = unknown
0.00.064.475 I print_info: ssm_d_conv       = 0
0.00.064.476 I print_info: ssm_d_inner      = 0
0.00.064.476 I print_info: ssm_d_state      = 0
0.00.064.476 I print_info: ssm_dt_rank      = 0
0.00.064.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.477 I print_info: model type       = 1.4B
0.00.064.477 I print_info: model params     = 1.41 B
0.00.064.477 I print_info: general.name     = 1.4B
0.00.064.480 I print_info: vocab type       = BPE
0.00.064.481 I print_info: n_vocab          = 50304
0.00.064.481 I print_info: n_merges         = 50009
0.00.064.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: LF token         = 187 'Ċ'
0.00.064.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: max token length = 1024
0.00.064.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.284 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.298 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.960 I llama_context: constructing llama_context
0.00.140.977 I llama_context: n_seq_max     = 1
0.00.140.978 I llama_context: n_ctx         = 2048
0.00.140.978 I llama_context: n_ctx_per_seq = 2048
0.00.140.978 I llama_context: n_batch       = 2048
0.00.140.979 I llama_context: n_ubatch      = 512
0.00.140.979 I llama_context: causal_attn   = 1
0.00.140.980 I llama_context: flash_attn    = 0
0.00.140.983 I llama_context: freq_base     = 10000.0
0.00.140.984 I llama_context: freq_scale    = 1
0.00.141.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.159 I llama_context: graph nodes  = 967
0.00.217.159 I llama_context: graph splits = 1
0.00.217.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.472 I main: llama threadpool init, n_threads = 4
0.00.299.498 I 
0.00.299.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.593 I 
0.00.299.713 I sampler seed: 1234
0.00.299.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.737 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.878 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.783.882 I llama_perf_context_print:        load time =     297.85 ms
0.02.783.883 I llama_perf_context_print: prompt eval time =     103.16 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.783.884 I llama_perf_context_print:        eval time =    2368.96 ms /    63 runs   (   37.60 ms per token,    26.59 tokens per second)
0.02.783.885 I llama_perf_context_print:       total time =    2485.48 ms /    70 tokens

real	0m2.834s
user	0m10.296s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.838 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q5_0
0.00.020.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.266 I load: special tokens cache size = 25
0.00.063.095 I load: token to piece cache size = 0.2984 MB
0.00.063.121 I print_info: arch             = gptneox
0.00.063.121 I print_info: vocab_only       = 0
0.00.063.121 I print_info: n_ctx_train      = 2048
0.00.063.121 I print_info: n_embd           = 2048
0.00.063.122 I print_info: n_layer          = 24
0.00.063.136 I print_info: n_head           = 16
0.00.063.137 I print_info: n_head_kv        = 16
0.00.063.140 I print_info: n_rot            = 32
0.00.063.140 I print_info: n_swa            = 0
0.00.063.140 I print_info: n_embd_head_k    = 128
0.00.063.141 I print_info: n_embd_head_v    = 128
0.00.063.142 I print_info: n_gqa            = 1
0.00.063.144 I print_info: n_embd_k_gqa     = 2048
0.00.063.145 I print_info: n_embd_v_gqa     = 2048
0.00.063.146 I print_info: f_norm_eps       = 1.0e-05
0.00.063.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.147 I print_info: f_logit_scale    = 0.0e+00
0.00.063.147 I print_info: f_attn_scale     = 0.0e+00
0.00.063.148 I print_info: n_ff             = 8192
0.00.063.148 I print_info: n_expert         = 0
0.00.063.148 I print_info: n_expert_used    = 0
0.00.063.149 I print_info: causal attn      = 1
0.00.063.149 I print_info: pooling type     = 0
0.00.063.149 I print_info: rope type        = 2
0.00.063.149 I print_info: rope scaling     = linear
0.00.063.150 I print_info: freq_base_train  = 10000.0
0.00.063.151 I print_info: freq_scale_train = 1
0.00.063.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.151 I print_info: rope_finetuned   = unknown
0.00.063.151 I print_info: ssm_d_conv       = 0
0.00.063.151 I print_info: ssm_d_inner      = 0
0.00.063.152 I print_info: ssm_d_state      = 0
0.00.063.152 I print_info: ssm_dt_rank      = 0
0.00.063.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.153 I print_info: model type       = 1.4B
0.00.063.154 I print_info: model params     = 1.41 B
0.00.063.154 I print_info: general.name     = 1.4B
0.00.063.158 I print_info: vocab type       = BPE
0.00.063.159 I print_info: n_vocab          = 50304
0.00.063.160 I print_info: n_merges         = 50009
0.00.063.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: LF token         = 187 'Ċ'
0.00.063.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.163 I print_info: max token length = 1024
0.00.063.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.170 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.192 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.001 I llama_context: constructing llama_context
0.00.140.019 I llama_context: n_seq_max     = 1
0.00.140.019 I llama_context: n_ctx         = 128
0.00.140.019 I llama_context: n_ctx_per_seq = 128
0.00.140.019 I llama_context: n_batch       = 128
0.00.140.020 I llama_context: n_ubatch      = 128
0.00.140.020 I llama_context: causal_attn   = 1
0.00.140.020 I llama_context: flash_attn    = 0
0.00.140.023 I llama_context: freq_base     = 10000.0
0.00.140.024 I llama_context: freq_scale    = 1
0.00.140.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.702 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.881 I llama_context: graph nodes  = 967
0.00.147.881 I llama_context: graph splits = 1
0.00.147.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.114 I 
0.00.216.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.229 I perplexity: tokenizing the input ..
0.00.222.421 I perplexity: tokenization took 6.188 ms
0.00.222.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.727 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.373 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.412 I llama_perf_context_print:        load time =     215.76 ms
0.01.363.414 I llama_perf_context_print: prompt eval time =    1135.42 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.363.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.415 I llama_perf_context_print:       total time =    1147.30 ms /   129 tokens

real	0m1.412s
user	0m4.970s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q5_1
0.00.021.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.737 I load: special tokens cache size = 25
0.00.063.456 I load: token to piece cache size = 0.2984 MB
0.00.063.483 I print_info: arch             = gptneox
0.00.063.483 I print_info: vocab_only       = 0
0.00.063.484 I print_info: n_ctx_train      = 2048
0.00.063.484 I print_info: n_embd           = 2048
0.00.063.484 I print_info: n_layer          = 24
0.00.063.500 I print_info: n_head           = 16
0.00.063.502 I print_info: n_head_kv        = 16
0.00.063.502 I print_info: n_rot            = 32
0.00.063.503 I print_info: n_swa            = 0
0.00.063.503 I print_info: n_embd_head_k    = 128
0.00.063.503 I print_info: n_embd_head_v    = 128
0.00.063.505 I print_info: n_gqa            = 1
0.00.063.507 I print_info: n_embd_k_gqa     = 2048
0.00.063.508 I print_info: n_embd_v_gqa     = 2048
0.00.063.510 I print_info: f_norm_eps       = 1.0e-05
0.00.063.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.511 I print_info: f_logit_scale    = 0.0e+00
0.00.063.512 I print_info: f_attn_scale     = 0.0e+00
0.00.063.513 I print_info: n_ff             = 8192
0.00.063.513 I print_info: n_expert         = 0
0.00.063.515 I print_info: n_expert_used    = 0
0.00.063.515 I print_info: causal attn      = 1
0.00.063.516 I print_info: pooling type     = 0
0.00.063.516 I print_info: rope type        = 2
0.00.063.516 I print_info: rope scaling     = linear
0.00.063.518 I print_info: freq_base_train  = 10000.0
0.00.063.518 I print_info: freq_scale_train = 1
0.00.063.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.519 I print_info: rope_finetuned   = unknown
0.00.063.519 I print_info: ssm_d_conv       = 0
0.00.063.520 I print_info: ssm_d_inner      = 0
0.00.063.520 I print_info: ssm_d_state      = 0
0.00.063.520 I print_info: ssm_dt_rank      = 0
0.00.063.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.521 I print_info: model type       = 1.4B
0.00.063.522 I print_info: model params     = 1.41 B
0.00.063.522 I print_info: general.name     = 1.4B
0.00.063.524 I print_info: vocab type       = BPE
0.00.063.525 I print_info: n_vocab          = 50304
0.00.063.526 I print_info: n_merges         = 50009
0.00.063.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: LF token         = 187 'Ċ'
0.00.063.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: max token length = 1024
0.00.063.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.239 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.261 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.259 I llama_context: constructing llama_context
0.00.141.279 I llama_context: n_seq_max     = 1
0.00.141.279 I llama_context: n_ctx         = 2048
0.00.141.279 I llama_context: n_ctx_per_seq = 2048
0.00.141.280 I llama_context: n_batch       = 2048
0.00.141.280 I llama_context: n_ubatch      = 512
0.00.141.280 I llama_context: causal_attn   = 1
0.00.141.280 I llama_context: flash_attn    = 0
0.00.141.284 I llama_context: freq_base     = 10000.0
0.00.141.285 I llama_context: freq_scale    = 1
0.00.141.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.768 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.937 I llama_context: graph nodes  = 967
0.00.215.937 I llama_context: graph splits = 1
0.00.215.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.565 I main: llama threadpool init, n_threads = 4
0.00.313.589 I 
0.00.313.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.720 I 
0.00.313.828 I sampler seed: 1234
0.00.313.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.852 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.937.591 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.937.597 I llama_perf_context_print:        load time =     311.97 ms
0.02.937.599 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.937.601 I llama_perf_context_print:        eval time =    2482.83 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.02.937.601 I llama_perf_context_print:       total time =    2625.13 ms /    70 tokens

real	0m2.987s
user	0m10.906s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q5_1
0.00.020.883 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.560 I load: special tokens cache size = 25
0.00.063.417 I load: token to piece cache size = 0.2984 MB
0.00.063.442 I print_info: arch             = gptneox
0.00.063.443 I print_info: vocab_only       = 0
0.00.063.443 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.444 I print_info: n_layer          = 24
0.00.063.453 I print_info: n_head           = 16
0.00.063.455 I print_info: n_head_kv        = 16
0.00.063.455 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.456 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.459 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.462 I print_info: n_embd_v_gqa     = 2048
0.00.063.463 I print_info: f_norm_eps       = 1.0e-05
0.00.063.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.465 I print_info: f_logit_scale    = 0.0e+00
0.00.063.465 I print_info: f_attn_scale     = 0.0e+00
0.00.063.466 I print_info: n_ff             = 8192
0.00.063.466 I print_info: n_expert         = 0
0.00.063.467 I print_info: n_expert_used    = 0
0.00.063.467 I print_info: causal attn      = 1
0.00.063.467 I print_info: pooling type     = 0
0.00.063.468 I print_info: rope type        = 2
0.00.063.468 I print_info: rope scaling     = linear
0.00.063.469 I print_info: freq_base_train  = 10000.0
0.00.063.470 I print_info: freq_scale_train = 1
0.00.063.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.471 I print_info: rope_finetuned   = unknown
0.00.063.471 I print_info: ssm_d_conv       = 0
0.00.063.471 I print_info: ssm_d_inner      = 0
0.00.063.471 I print_info: ssm_d_state      = 0
0.00.063.472 I print_info: ssm_dt_rank      = 0
0.00.063.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.473 I print_info: model type       = 1.4B
0.00.063.473 I print_info: model params     = 1.41 B
0.00.063.474 I print_info: general.name     = 1.4B
0.00.063.477 I print_info: vocab type       = BPE
0.00.063.477 I print_info: n_vocab          = 50304
0.00.063.478 I print_info: n_merges         = 50009
0.00.063.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: LF token         = 187 'Ċ'
0.00.063.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: max token length = 1024
0.00.063.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.731 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.748 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.595 I llama_context: constructing llama_context
0.00.142.613 I llama_context: n_seq_max     = 1
0.00.142.613 I llama_context: n_ctx         = 128
0.00.142.613 I llama_context: n_ctx_per_seq = 128
0.00.142.614 I llama_context: n_batch       = 128
0.00.142.614 I llama_context: n_ubatch      = 128
0.00.142.614 I llama_context: causal_attn   = 1
0.00.142.615 I llama_context: flash_attn    = 0
0.00.142.618 I llama_context: freq_base     = 10000.0
0.00.142.619 I llama_context: freq_scale    = 1
0.00.142.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.464 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.734 I llama_context: graph nodes  = 967
0.00.150.735 I llama_context: graph splits = 1
0.00.150.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.821 I 
0.00.214.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.961 I perplexity: tokenizing the input ..
0.00.221.390 I perplexity: tokenization took 6.425 ms
0.00.221.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.925 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.198.600 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.198.643 I llama_perf_context_print:        load time =     214.46 ms
0.02.198.691 I llama_perf_context_print: prompt eval time =    1971.59 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.198.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.694 I llama_perf_context_print:       total time =    1983.82 ms /   129 tokens

real	0m2.247s
user	0m8.301s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q2_K - Medium
0.00.021.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.470 I load: special tokens cache size = 25
0.00.064.303 I load: token to piece cache size = 0.2984 MB
0.00.064.330 I print_info: arch             = gptneox
0.00.064.330 I print_info: vocab_only       = 0
0.00.064.331 I print_info: n_ctx_train      = 2048
0.00.064.331 I print_info: n_embd           = 2048
0.00.064.331 I print_info: n_layer          = 24
0.00.064.345 I print_info: n_head           = 16
0.00.064.347 I print_info: n_head_kv        = 16
0.00.064.348 I print_info: n_rot            = 32
0.00.064.348 I print_info: n_swa            = 0
0.00.064.351 I print_info: n_embd_head_k    = 128
0.00.064.351 I print_info: n_embd_head_v    = 128
0.00.064.353 I print_info: n_gqa            = 1
0.00.064.355 I print_info: n_embd_k_gqa     = 2048
0.00.064.357 I print_info: n_embd_v_gqa     = 2048
0.00.064.358 I print_info: f_norm_eps       = 1.0e-05
0.00.064.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.359 I print_info: f_logit_scale    = 0.0e+00
0.00.064.360 I print_info: f_attn_scale     = 0.0e+00
0.00.064.360 I print_info: n_ff             = 8192
0.00.064.360 I print_info: n_expert         = 0
0.00.064.361 I print_info: n_expert_used    = 0
0.00.064.361 I print_info: causal attn      = 1
0.00.064.361 I print_info: pooling type     = 0
0.00.064.362 I print_info: rope type        = 2
0.00.064.362 I print_info: rope scaling     = linear
0.00.064.363 I print_info: freq_base_train  = 10000.0
0.00.064.364 I print_info: freq_scale_train = 1
0.00.064.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.365 I print_info: rope_finetuned   = unknown
0.00.064.365 I print_info: ssm_d_conv       = 0
0.00.064.365 I print_info: ssm_d_inner      = 0
0.00.064.365 I print_info: ssm_d_state      = 0
0.00.064.367 I print_info: ssm_dt_rank      = 0
0.00.064.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.368 I print_info: model type       = 1.4B
0.00.064.369 I print_info: model params     = 1.41 B
0.00.064.369 I print_info: general.name     = 1.4B
0.00.064.372 I print_info: vocab type       = BPE
0.00.064.373 I print_info: n_vocab          = 50304
0.00.064.374 I print_info: n_merges         = 50009
0.00.064.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.376 I print_info: LF token         = 187 'Ċ'
0.00.064.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.378 I print_info: max token length = 1024
0.00.064.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.175 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.582 I llama_context: constructing llama_context
0.00.113.599 I llama_context: n_seq_max     = 1
0.00.113.599 I llama_context: n_ctx         = 2048
0.00.113.600 I llama_context: n_ctx_per_seq = 2048
0.00.113.600 I llama_context: n_batch       = 2048
0.00.113.600 I llama_context: n_ubatch      = 512
0.00.113.600 I llama_context: causal_attn   = 1
0.00.113.601 I llama_context: flash_attn    = 0
0.00.113.604 I llama_context: freq_base     = 10000.0
0.00.113.605 I llama_context: freq_scale    = 1
0.00.113.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.872 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.201 I llama_context: graph nodes  = 967
0.00.190.201 I llama_context: graph splits = 1
0.00.190.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.025 I main: llama threadpool init, n_threads = 4
0.00.273.046 I 
0.00.273.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.131 I 
0.00.273.229 I sampler seed: 1234
0.00.273.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.252 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.171 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.01.879.175 I llama_perf_context_print:        load time =     271.37 ms
0.01.879.176 I llama_perf_context_print: prompt eval time =      87.87 ms /     7 tokens (   12.55 ms per token,    79.66 tokens per second)
0.01.879.177 I llama_perf_context_print:        eval time =    1506.76 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.879.178 I llama_perf_context_print:       total time =    1607.31 ms /    70 tokens

real	0m1.914s
user	0m6.785s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q2_K - Medium
0.00.020.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.571 I load: special tokens cache size = 25
0.00.062.379 I load: token to piece cache size = 0.2984 MB
0.00.062.404 I print_info: arch             = gptneox
0.00.062.405 I print_info: vocab_only       = 0
0.00.062.405 I print_info: n_ctx_train      = 2048
0.00.062.405 I print_info: n_embd           = 2048
0.00.062.406 I print_info: n_layer          = 24
0.00.062.415 I print_info: n_head           = 16
0.00.062.417 I print_info: n_head_kv        = 16
0.00.062.417 I print_info: n_rot            = 32
0.00.062.417 I print_info: n_swa            = 0
0.00.062.418 I print_info: n_embd_head_k    = 128
0.00.062.418 I print_info: n_embd_head_v    = 128
0.00.062.420 I print_info: n_gqa            = 1
0.00.062.422 I print_info: n_embd_k_gqa     = 2048
0.00.062.423 I print_info: n_embd_v_gqa     = 2048
0.00.062.425 I print_info: f_norm_eps       = 1.0e-05
0.00.062.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.426 I print_info: f_logit_scale    = 0.0e+00
0.00.062.426 I print_info: f_attn_scale     = 0.0e+00
0.00.062.427 I print_info: n_ff             = 8192
0.00.062.428 I print_info: n_expert         = 0
0.00.062.428 I print_info: n_expert_used    = 0
0.00.062.428 I print_info: causal attn      = 1
0.00.062.429 I print_info: pooling type     = 0
0.00.062.429 I print_info: rope type        = 2
0.00.062.429 I print_info: rope scaling     = linear
0.00.062.430 I print_info: freq_base_train  = 10000.0
0.00.062.431 I print_info: freq_scale_train = 1
0.00.062.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.431 I print_info: rope_finetuned   = unknown
0.00.062.432 I print_info: ssm_d_conv       = 0
0.00.062.432 I print_info: ssm_d_inner      = 0
0.00.062.432 I print_info: ssm_d_state      = 0
0.00.062.433 I print_info: ssm_dt_rank      = 0
0.00.062.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.434 I print_info: model type       = 1.4B
0.00.062.434 I print_info: model params     = 1.41 B
0.00.062.435 I print_info: general.name     = 1.4B
0.00.062.437 I print_info: vocab type       = BPE
0.00.062.438 I print_info: n_vocab          = 50304
0.00.062.439 I print_info: n_merges         = 50009
0.00.062.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: LF token         = 187 'Ċ'
0.00.062.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: max token length = 1024
0.00.062.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.367 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.389 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.841 I llama_context: constructing llama_context
0.00.111.860 I llama_context: n_seq_max     = 1
0.00.111.860 I llama_context: n_ctx         = 128
0.00.111.860 I llama_context: n_ctx_per_seq = 128
0.00.111.861 I llama_context: n_batch       = 128
0.00.111.861 I llama_context: n_ubatch      = 128
0.00.111.861 I llama_context: causal_attn   = 1
0.00.111.861 I llama_context: flash_attn    = 0
0.00.111.864 I llama_context: freq_base     = 10000.0
0.00.111.865 I llama_context: freq_scale    = 1
0.00.111.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.035 I llama_context: graph nodes  = 967
0.00.120.035 I llama_context: graph splits = 1
0.00.120.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.085 I 
0.00.164.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.231 I perplexity: tokenizing the input ..
0.00.170.654 I perplexity: tokenization took 6.42 ms
0.00.170.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.715 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.454 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.493 I llama_perf_context_print:        load time =     163.72 ms
0.01.474.495 I llama_perf_context_print: prompt eval time =    1298.18 ms /   128 tokens (   10.14 ms per token,    98.60 tokens per second)
0.01.474.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.498 I llama_perf_context_print:       total time =    1310.41 ms /   129 tokens

real	0m1.508s
user	0m5.531s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.208 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.208 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q3_K - Medium
0.00.021.214 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.687 I load: special tokens cache size = 25
0.00.064.529 I load: token to piece cache size = 0.2984 MB
0.00.064.556 I print_info: arch             = gptneox
0.00.064.556 I print_info: vocab_only       = 0
0.00.064.556 I print_info: n_ctx_train      = 2048
0.00.064.557 I print_info: n_embd           = 2048
0.00.064.557 I print_info: n_layer          = 24
0.00.064.573 I print_info: n_head           = 16
0.00.064.575 I print_info: n_head_kv        = 16
0.00.064.575 I print_info: n_rot            = 32
0.00.064.576 I print_info: n_swa            = 0
0.00.064.576 I print_info: n_embd_head_k    = 128
0.00.064.576 I print_info: n_embd_head_v    = 128
0.00.064.578 I print_info: n_gqa            = 1
0.00.064.580 I print_info: n_embd_k_gqa     = 2048
0.00.064.581 I print_info: n_embd_v_gqa     = 2048
0.00.064.583 I print_info: f_norm_eps       = 1.0e-05
0.00.064.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.586 I print_info: f_logit_scale    = 0.0e+00
0.00.064.586 I print_info: f_attn_scale     = 0.0e+00
0.00.064.587 I print_info: n_ff             = 8192
0.00.064.588 I print_info: n_expert         = 0
0.00.064.588 I print_info: n_expert_used    = 0
0.00.064.588 I print_info: causal attn      = 1
0.00.064.589 I print_info: pooling type     = 0
0.00.064.589 I print_info: rope type        = 2
0.00.064.589 I print_info: rope scaling     = linear
0.00.064.591 I print_info: freq_base_train  = 10000.0
0.00.064.591 I print_info: freq_scale_train = 1
0.00.064.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.592 I print_info: rope_finetuned   = unknown
0.00.064.592 I print_info: ssm_d_conv       = 0
0.00.064.593 I print_info: ssm_d_inner      = 0
0.00.064.605 I print_info: ssm_d_state      = 0
0.00.064.605 I print_info: ssm_dt_rank      = 0
0.00.064.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.606 I print_info: model type       = 1.4B
0.00.064.607 I print_info: model params     = 1.41 B
0.00.064.607 I print_info: general.name     = 1.4B
0.00.064.610 I print_info: vocab type       = BPE
0.00.064.611 I print_info: n_vocab          = 50304
0.00.064.611 I print_info: n_merges         = 50009
0.00.064.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.613 I print_info: LF token         = 187 'Ċ'
0.00.064.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.613 I print_info: max token length = 1024
0.00.064.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.791 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.814 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.347 I llama_context: constructing llama_context
0.00.196.365 I llama_context: n_seq_max     = 1
0.00.196.365 I llama_context: n_ctx         = 2048
0.00.196.365 I llama_context: n_ctx_per_seq = 2048
0.00.196.366 I llama_context: n_batch       = 2048
0.00.196.366 I llama_context: n_ubatch      = 512
0.00.196.367 I llama_context: causal_attn   = 1
0.00.196.367 I llama_context: flash_attn    = 0
0.00.196.372 I llama_context: freq_base     = 10000.0
0.00.196.373 I llama_context: freq_scale    = 1
0.00.196.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.438 I llama_context: graph nodes  = 967
0.00.273.438 I llama_context: graph splits = 1
0.00.273.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.983 I main: llama threadpool init, n_threads = 4
0.00.356.009 I 
0.00.356.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.093 I 
0.00.356.246 I sampler seed: 1234
0.00.356.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.270 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.804 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.215.809 I llama_perf_context_print:        load time =     354.36 ms
0.02.215.810 I llama_perf_context_print: prompt eval time =      75.46 ms /     7 tokens (   10.78 ms per token,    92.76 tokens per second)
0.02.215.811 I llama_perf_context_print:        eval time =    1772.22 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.215.812 I llama_perf_context_print:       total time =    1860.91 ms /    70 tokens

real	0m2.258s
user	0m8.102s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q3_K - Medium
0.00.021.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.025 I load: special tokens cache size = 25
0.00.063.807 I load: token to piece cache size = 0.2984 MB
0.00.063.833 I print_info: arch             = gptneox
0.00.063.833 I print_info: vocab_only       = 0
0.00.063.834 I print_info: n_ctx_train      = 2048
0.00.063.834 I print_info: n_embd           = 2048
0.00.063.834 I print_info: n_layer          = 24
0.00.063.849 I print_info: n_head           = 16
0.00.063.851 I print_info: n_head_kv        = 16
0.00.063.851 I print_info: n_rot            = 32
0.00.063.851 I print_info: n_swa            = 0
0.00.063.852 I print_info: n_embd_head_k    = 128
0.00.063.852 I print_info: n_embd_head_v    = 128
0.00.063.854 I print_info: n_gqa            = 1
0.00.063.855 I print_info: n_embd_k_gqa     = 2048
0.00.063.857 I print_info: n_embd_v_gqa     = 2048
0.00.063.858 I print_info: f_norm_eps       = 1.0e-05
0.00.063.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.860 I print_info: f_logit_scale    = 0.0e+00
0.00.063.860 I print_info: f_attn_scale     = 0.0e+00
0.00.063.861 I print_info: n_ff             = 8192
0.00.063.861 I print_info: n_expert         = 0
0.00.063.861 I print_info: n_expert_used    = 0
0.00.063.862 I print_info: causal attn      = 1
0.00.063.862 I print_info: pooling type     = 0
0.00.063.862 I print_info: rope type        = 2
0.00.063.863 I print_info: rope scaling     = linear
0.00.063.864 I print_info: freq_base_train  = 10000.0
0.00.063.865 I print_info: freq_scale_train = 1
0.00.063.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.866 I print_info: rope_finetuned   = unknown
0.00.063.867 I print_info: ssm_d_conv       = 0
0.00.063.867 I print_info: ssm_d_inner      = 0
0.00.063.867 I print_info: ssm_d_state      = 0
0.00.063.868 I print_info: ssm_dt_rank      = 0
0.00.063.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.869 I print_info: model type       = 1.4B
0.00.063.870 I print_info: model params     = 1.41 B
0.00.063.871 I print_info: general.name     = 1.4B
0.00.063.874 I print_info: vocab type       = BPE
0.00.063.875 I print_info: n_vocab          = 50304
0.00.063.875 I print_info: n_merges         = 50009
0.00.063.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: LF token         = 187 'Ċ'
0.00.063.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: max token length = 1024
0.00.063.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.009 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.027 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.449 I llama_context: constructing llama_context
0.00.198.511 I llama_context: n_seq_max     = 1
0.00.198.511 I llama_context: n_ctx         = 128
0.00.198.512 I llama_context: n_ctx_per_seq = 128
0.00.198.512 I llama_context: n_batch       = 128
0.00.198.513 I llama_context: n_ubatch      = 128
0.00.198.514 I llama_context: causal_attn   = 1
0.00.198.514 I llama_context: flash_attn    = 0
0.00.198.521 I llama_context: freq_base     = 10000.0
0.00.198.522 I llama_context: freq_scale    = 1
0.00.198.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.594 I llama_context: graph nodes  = 967
0.00.206.595 I llama_context: graph splits = 1
0.00.206.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.657 I 
0.00.259.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.789 I perplexity: tokenizing the input ..
0.00.266.319 I perplexity: tokenization took 6.526 ms
0.00.266.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.315 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.048 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.087 I llama_perf_context_print:        load time =     259.26 ms
0.01.173.090 I llama_perf_context_print: prompt eval time =     901.09 ms /   128 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.173.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.092 I llama_perf_context_print:       total time =     913.43 ms /   129 tokens

real	0m1.214s
user	0m4.284s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_K - Medium
0.00.021.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.886 I load: special tokens cache size = 25
0.00.063.661 I load: token to piece cache size = 0.2984 MB
0.00.063.685 I print_info: arch             = gptneox
0.00.063.686 I print_info: vocab_only       = 0
0.00.063.686 I print_info: n_ctx_train      = 2048
0.00.063.686 I print_info: n_embd           = 2048
0.00.063.687 I print_info: n_layer          = 24
0.00.063.701 I print_info: n_head           = 16
0.00.063.703 I print_info: n_head_kv        = 16
0.00.063.703 I print_info: n_rot            = 32
0.00.063.703 I print_info: n_swa            = 0
0.00.063.704 I print_info: n_embd_head_k    = 128
0.00.063.704 I print_info: n_embd_head_v    = 128
0.00.063.706 I print_info: n_gqa            = 1
0.00.063.707 I print_info: n_embd_k_gqa     = 2048
0.00.063.709 I print_info: n_embd_v_gqa     = 2048
0.00.063.710 I print_info: f_norm_eps       = 1.0e-05
0.00.063.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.711 I print_info: f_logit_scale    = 0.0e+00
0.00.063.712 I print_info: f_attn_scale     = 0.0e+00
0.00.063.712 I print_info: n_ff             = 8192
0.00.063.713 I print_info: n_expert         = 0
0.00.063.713 I print_info: n_expert_used    = 0
0.00.063.713 I print_info: causal attn      = 1
0.00.063.713 I print_info: pooling type     = 0
0.00.063.714 I print_info: rope type        = 2
0.00.063.714 I print_info: rope scaling     = linear
0.00.063.715 I print_info: freq_base_train  = 10000.0
0.00.063.716 I print_info: freq_scale_train = 1
0.00.063.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.716 I print_info: rope_finetuned   = unknown
0.00.063.716 I print_info: ssm_d_conv       = 0
0.00.063.716 I print_info: ssm_d_inner      = 0
0.00.063.716 I print_info: ssm_d_state      = 0
0.00.063.717 I print_info: ssm_dt_rank      = 0
0.00.063.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.718 I print_info: model type       = 1.4B
0.00.063.718 I print_info: model params     = 1.41 B
0.00.063.718 I print_info: general.name     = 1.4B
0.00.063.721 I print_info: vocab type       = BPE
0.00.063.722 I print_info: n_vocab          = 50304
0.00.063.722 I print_info: n_merges         = 50009
0.00.063.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.723 I print_info: LF token         = 187 'Ċ'
0.00.063.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.724 I print_info: max token length = 1024
0.00.063.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.832 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.854 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.965 I llama_context: constructing llama_context
0.00.244.001 I llama_context: n_seq_max     = 1
0.00.244.008 I llama_context: n_ctx         = 2048
0.00.244.016 I llama_context: n_ctx_per_seq = 2048
0.00.244.023 I llama_context: n_batch       = 2048
0.00.244.029 I llama_context: n_ubatch      = 512
0.00.244.036 I llama_context: causal_attn   = 1
0.00.244.043 I llama_context: flash_attn    = 0
0.00.244.054 I llama_context: freq_base     = 10000.0
0.00.244.062 I llama_context: freq_scale    = 1
0.00.244.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.495 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.963 I llama_context: graph nodes  = 967
0.00.318.963 I llama_context: graph splits = 1
0.00.318.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.565 I main: llama threadpool init, n_threads = 4
0.00.419.589 I 
0.00.419.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.666 I 
0.00.419.757 I sampler seed: 1234
0.00.419.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.780 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.979 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.531.983 I llama_perf_context_print:        load time =     417.95 ms
0.02.531.985 I llama_perf_context_print: prompt eval time =      66.97 ms /     7 tokens (    9.57 ms per token,   104.52 tokens per second)
0.02.531.986 I llama_perf_context_print:        eval time =    2033.24 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.531.986 I llama_perf_context_print:       total time =    2113.49 ms /    70 tokens

real	0m2.579s
user	0m9.305s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q4_K - Medium
0.00.020.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.733 I load: special tokens cache size = 25
0.00.062.650 I load: token to piece cache size = 0.2984 MB
0.00.062.675 I print_info: arch             = gptneox
0.00.062.675 I print_info: vocab_only       = 0
0.00.062.675 I print_info: n_ctx_train      = 2048
0.00.062.676 I print_info: n_embd           = 2048
0.00.062.676 I print_info: n_layer          = 24
0.00.062.684 I print_info: n_head           = 16
0.00.062.687 I print_info: n_head_kv        = 16
0.00.062.687 I print_info: n_rot            = 32
0.00.062.687 I print_info: n_swa            = 0
0.00.062.687 I print_info: n_embd_head_k    = 128
0.00.062.688 I print_info: n_embd_head_v    = 128
0.00.062.689 I print_info: n_gqa            = 1
0.00.062.691 I print_info: n_embd_k_gqa     = 2048
0.00.062.692 I print_info: n_embd_v_gqa     = 2048
0.00.062.693 I print_info: f_norm_eps       = 1.0e-05
0.00.062.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.695 I print_info: f_logit_scale    = 0.0e+00
0.00.062.695 I print_info: f_attn_scale     = 0.0e+00
0.00.062.696 I print_info: n_ff             = 8192
0.00.062.696 I print_info: n_expert         = 0
0.00.062.696 I print_info: n_expert_used    = 0
0.00.062.697 I print_info: causal attn      = 1
0.00.062.697 I print_info: pooling type     = 0
0.00.062.697 I print_info: rope type        = 2
0.00.062.697 I print_info: rope scaling     = linear
0.00.062.699 I print_info: freq_base_train  = 10000.0
0.00.062.699 I print_info: freq_scale_train = 1
0.00.062.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.700 I print_info: rope_finetuned   = unknown
0.00.062.701 I print_info: ssm_d_conv       = 0
0.00.062.701 I print_info: ssm_d_inner      = 0
0.00.062.701 I print_info: ssm_d_state      = 0
0.00.062.702 I print_info: ssm_dt_rank      = 0
0.00.062.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.714 I print_info: model type       = 1.4B
0.00.062.715 I print_info: model params     = 1.41 B
0.00.062.716 I print_info: general.name     = 1.4B
0.00.062.718 I print_info: vocab type       = BPE
0.00.062.719 I print_info: n_vocab          = 50304
0.00.062.719 I print_info: n_merges         = 50009
0.00.062.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.721 I print_info: LF token         = 187 'Ċ'
0.00.062.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.721 I print_info: max token length = 1024
0.00.062.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.661 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.681 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.289 I llama_context: constructing llama_context
0.00.244.323 I llama_context: n_seq_max     = 1
0.00.244.330 I llama_context: n_ctx         = 128
0.00.244.337 I llama_context: n_ctx_per_seq = 128
0.00.244.344 I llama_context: n_batch       = 128
0.00.244.350 I llama_context: n_ubatch      = 128
0.00.244.357 I llama_context: causal_attn   = 1
0.00.244.365 I llama_context: flash_attn    = 0
0.00.244.377 I llama_context: freq_base     = 10000.0
0.00.244.385 I llama_context: freq_scale    = 1
0.00.244.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.178 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.527 I llama_context: graph nodes  = 967
0.00.252.534 I llama_context: graph splits = 1
0.00.252.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.581 I 
0.00.313.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.718 I perplexity: tokenizing the input ..
0.00.320.353 I perplexity: tokenization took 6.632 ms
0.00.320.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.348 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.081 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.125 I llama_perf_context_print:        load time =     313.18 ms
0.00.899.138 I llama_perf_context_print: prompt eval time =     573.14 ms /   128 tokens (    4.48 ms per token,   223.33 tokens per second)
0.00.899.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.140 I llama_perf_context_print:       total time =     585.55 ms /   129 tokens

real	0m0.945s
user	0m3.197s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_K - Medium
0.00.021.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.691 I load: special tokens cache size = 25
0.00.063.462 I load: token to piece cache size = 0.2984 MB
0.00.063.488 I print_info: arch             = gptneox
0.00.063.489 I print_info: vocab_only       = 0
0.00.063.489 I print_info: n_ctx_train      = 2048
0.00.063.489 I print_info: n_embd           = 2048
0.00.063.490 I print_info: n_layer          = 24
0.00.063.504 I print_info: n_head           = 16
0.00.063.505 I print_info: n_head_kv        = 16
0.00.063.506 I print_info: n_rot            = 32
0.00.063.506 I print_info: n_swa            = 0
0.00.063.506 I print_info: n_embd_head_k    = 128
0.00.063.506 I print_info: n_embd_head_v    = 128
0.00.063.508 I print_info: n_gqa            = 1
0.00.063.510 I print_info: n_embd_k_gqa     = 2048
0.00.063.511 I print_info: n_embd_v_gqa     = 2048
0.00.063.513 I print_info: f_norm_eps       = 1.0e-05
0.00.063.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.514 I print_info: f_logit_scale    = 0.0e+00
0.00.063.515 I print_info: f_attn_scale     = 0.0e+00
0.00.063.515 I print_info: n_ff             = 8192
0.00.063.516 I print_info: n_expert         = 0
0.00.063.516 I print_info: n_expert_used    = 0
0.00.063.516 I print_info: causal attn      = 1
0.00.063.517 I print_info: pooling type     = 0
0.00.063.517 I print_info: rope type        = 2
0.00.063.517 I print_info: rope scaling     = linear
0.00.063.518 I print_info: freq_base_train  = 10000.0
0.00.063.519 I print_info: freq_scale_train = 1
0.00.063.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.520 I print_info: rope_finetuned   = unknown
0.00.063.520 I print_info: ssm_d_conv       = 0
0.00.063.520 I print_info: ssm_d_inner      = 0
0.00.063.520 I print_info: ssm_d_state      = 0
0.00.063.521 I print_info: ssm_dt_rank      = 0
0.00.063.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.522 I print_info: model type       = 1.4B
0.00.063.522 I print_info: model params     = 1.41 B
0.00.063.522 I print_info: general.name     = 1.4B
0.00.063.525 I print_info: vocab type       = BPE
0.00.063.525 I print_info: n_vocab          = 50304
0.00.063.526 I print_info: n_merges         = 50009
0.00.063.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: LF token         = 187 'Ċ'
0.00.063.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: max token length = 1024
0.00.063.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.896 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.917 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.163 I llama_context: constructing llama_context
0.00.267.199 I llama_context: n_seq_max     = 1
0.00.267.206 I llama_context: n_ctx         = 2048
0.00.267.212 I llama_context: n_ctx_per_seq = 2048
0.00.267.219 I llama_context: n_batch       = 2048
0.00.267.225 I llama_context: n_ubatch      = 512
0.00.267.231 I llama_context: causal_attn   = 1
0.00.267.238 I llama_context: flash_attn    = 0
0.00.267.250 I llama_context: freq_base     = 10000.0
0.00.267.257 I llama_context: freq_scale    = 1
0.00.267.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.242 I llama_context: graph nodes  = 967
0.00.344.249 I llama_context: graph splits = 1
0.00.344.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.774 I main: llama threadpool init, n_threads = 4
0.00.456.800 I 
0.00.456.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.903 I 
0.00.457.000 I sampler seed: 1234
0.00.457.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.024 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.683 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.035.688 I llama_perf_context_print:        load time =     455.21 ms
0.03.035.690 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.03.035.692 I llama_perf_context_print:        eval time =    2476.74 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.035.693 I llama_perf_context_print:       total time =    2580.00 ms /    70 tokens

real	0m3.088s
user	0m11.319s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_K - Medium
0.00.021.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.783 I load: special tokens cache size = 25
0.00.063.523 I load: token to piece cache size = 0.2984 MB
0.00.063.548 I print_info: arch             = gptneox
0.00.063.548 I print_info: vocab_only       = 0
0.00.063.548 I print_info: n_ctx_train      = 2048
0.00.063.549 I print_info: n_embd           = 2048
0.00.063.549 I print_info: n_layer          = 24
0.00.063.564 I print_info: n_head           = 16
0.00.063.566 I print_info: n_head_kv        = 16
0.00.063.566 I print_info: n_rot            = 32
0.00.063.566 I print_info: n_swa            = 0
0.00.063.567 I print_info: n_embd_head_k    = 128
0.00.063.567 I print_info: n_embd_head_v    = 128
0.00.063.569 I print_info: n_gqa            = 1
0.00.063.570 I print_info: n_embd_k_gqa     = 2048
0.00.063.602 I print_info: n_embd_v_gqa     = 2048
0.00.063.603 I print_info: f_norm_eps       = 1.0e-05
0.00.063.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.604 I print_info: f_logit_scale    = 0.0e+00
0.00.063.605 I print_info: f_attn_scale     = 0.0e+00
0.00.063.606 I print_info: n_ff             = 8192
0.00.063.606 I print_info: n_expert         = 0
0.00.063.606 I print_info: n_expert_used    = 0
0.00.063.606 I print_info: causal attn      = 1
0.00.063.607 I print_info: pooling type     = 0
0.00.063.607 I print_info: rope type        = 2
0.00.063.607 I print_info: rope scaling     = linear
0.00.063.609 I print_info: freq_base_train  = 10000.0
0.00.063.609 I print_info: freq_scale_train = 1
0.00.063.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.610 I print_info: rope_finetuned   = unknown
0.00.063.610 I print_info: ssm_d_conv       = 0
0.00.063.610 I print_info: ssm_d_inner      = 0
0.00.063.611 I print_info: ssm_d_state      = 0
0.00.063.611 I print_info: ssm_dt_rank      = 0
0.00.063.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.612 I print_info: model type       = 1.4B
0.00.063.612 I print_info: model params     = 1.41 B
0.00.063.612 I print_info: general.name     = 1.4B
0.00.063.615 I print_info: vocab type       = BPE
0.00.063.616 I print_info: n_vocab          = 50304
0.00.063.616 I print_info: n_merges         = 50009
0.00.063.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: LF token         = 187 'Ċ'
0.00.063.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: max token length = 1024
0.00.063.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.676 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.690 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.006 I llama_context: constructing llama_context
0.00.270.041 I llama_context: n_seq_max     = 1
0.00.270.048 I llama_context: n_ctx         = 128
0.00.270.055 I llama_context: n_ctx_per_seq = 128
0.00.270.062 I llama_context: n_batch       = 128
0.00.270.068 I llama_context: n_ubatch      = 128
0.00.270.088 I llama_context: causal_attn   = 1
0.00.270.095 I llama_context: flash_attn    = 0
0.00.270.106 I llama_context: freq_base     = 10000.0
0.00.270.126 I llama_context: freq_scale    = 1
0.00.270.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.109 I llama_context: graph nodes  = 967
0.00.278.116 I llama_context: graph splits = 1
0.00.278.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.013 I 
0.00.355.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.151 I perplexity: tokenizing the input ..
0.00.361.688 I perplexity: tokenization took 6.533 ms
0.00.361.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.459 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.181 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.222 I llama_perf_context_print:        load time =     354.65 ms
0.01.033.225 I llama_perf_context_print: prompt eval time =     666.02 ms /   128 tokens (    5.20 ms per token,   192.19 tokens per second)
0.01.033.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.228 I llama_perf_context_print:       total time =     678.21 ms /   129 tokens

real	0m1.083s
user	0m3.753s
sys	0m0.507s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q6_K
0.00.021.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.714 I load: special tokens cache size = 25
0.00.063.581 I load: token to piece cache size = 0.2984 MB
0.00.063.605 I print_info: arch             = gptneox
0.00.063.605 I print_info: vocab_only       = 0
0.00.063.606 I print_info: n_ctx_train      = 2048
0.00.063.606 I print_info: n_embd           = 2048
0.00.063.606 I print_info: n_layer          = 24
0.00.063.620 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.622 I print_info: n_rot            = 32
0.00.063.623 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.625 I print_info: n_gqa            = 1
0.00.063.627 I print_info: n_embd_k_gqa     = 2048
0.00.063.628 I print_info: n_embd_v_gqa     = 2048
0.00.063.629 I print_info: f_norm_eps       = 1.0e-05
0.00.063.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.631 I print_info: f_logit_scale    = 0.0e+00
0.00.063.631 I print_info: f_attn_scale     = 0.0e+00
0.00.063.632 I print_info: n_ff             = 8192
0.00.063.632 I print_info: n_expert         = 0
0.00.063.632 I print_info: n_expert_used    = 0
0.00.063.633 I print_info: causal attn      = 1
0.00.063.633 I print_info: pooling type     = 0
0.00.063.633 I print_info: rope type        = 2
0.00.063.633 I print_info: rope scaling     = linear
0.00.063.635 I print_info: freq_base_train  = 10000.0
0.00.063.636 I print_info: freq_scale_train = 1
0.00.063.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.636 I print_info: rope_finetuned   = unknown
0.00.063.636 I print_info: ssm_d_conv       = 0
0.00.063.636 I print_info: ssm_d_inner      = 0
0.00.063.637 I print_info: ssm_d_state      = 0
0.00.063.637 I print_info: ssm_dt_rank      = 0
0.00.063.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.638 I print_info: model type       = 1.4B
0.00.063.638 I print_info: model params     = 1.41 B
0.00.063.639 I print_info: general.name     = 1.4B
0.00.063.641 I print_info: vocab type       = BPE
0.00.063.642 I print_info: n_vocab          = 50304
0.00.063.642 I print_info: n_merges         = 50009
0.00.063.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: LF token         = 187 'Ċ'
0.00.063.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: max token length = 1024
0.00.063.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.573 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.594 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.274.222 I llama_context: constructing llama_context
0.00.274.256 I llama_context: n_seq_max     = 1
0.00.274.263 I llama_context: n_ctx         = 2048
0.00.274.270 I llama_context: n_ctx_per_seq = 2048
0.00.274.277 I llama_context: n_batch       = 2048
0.00.274.283 I llama_context: n_ubatch      = 512
0.00.274.290 I llama_context: causal_attn   = 1
0.00.274.297 I llama_context: flash_attn    = 0
0.00.274.308 I llama_context: freq_base     = 10000.0
0.00.274.317 I llama_context: freq_scale    = 1
0.00.274.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.345.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.202 I llama_context: graph nodes  = 967
0.00.349.202 I llama_context: graph splits = 1
0.00.349.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.808 I main: llama threadpool init, n_threads = 4
0.00.476.832 I 
0.00.476.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.944 I 
0.00.477.037 I sampler seed: 1234
0.00.477.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.061 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.165.736 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.165.740 I llama_perf_context_print:        load time =     475.18 ms
0.03.165.741 I llama_perf_context_print: prompt eval time =     114.07 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.03.165.742 I llama_perf_context_print:        eval time =    2562.72 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.165.743 I llama_perf_context_print:       total time =    2690.03 ms /    70 tokens

real	0m3.221s
user	0m11.871s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q6_K
0.00.021.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.670 I load: special tokens cache size = 25
0.00.063.475 I load: token to piece cache size = 0.2984 MB
0.00.063.501 I print_info: arch             = gptneox
0.00.063.501 I print_info: vocab_only       = 0
0.00.063.502 I print_info: n_ctx_train      = 2048
0.00.063.502 I print_info: n_embd           = 2048
0.00.063.502 I print_info: n_layer          = 24
0.00.063.512 I print_info: n_head           = 16
0.00.063.514 I print_info: n_head_kv        = 16
0.00.063.514 I print_info: n_rot            = 32
0.00.063.514 I print_info: n_swa            = 0
0.00.063.515 I print_info: n_embd_head_k    = 128
0.00.063.515 I print_info: n_embd_head_v    = 128
0.00.063.517 I print_info: n_gqa            = 1
0.00.063.519 I print_info: n_embd_k_gqa     = 2048
0.00.063.521 I print_info: n_embd_v_gqa     = 2048
0.00.063.522 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.524 I print_info: f_logit_scale    = 0.0e+00
0.00.063.524 I print_info: f_attn_scale     = 0.0e+00
0.00.063.525 I print_info: n_ff             = 8192
0.00.063.525 I print_info: n_expert         = 0
0.00.063.526 I print_info: n_expert_used    = 0
0.00.063.526 I print_info: causal attn      = 1
0.00.063.526 I print_info: pooling type     = 0
0.00.063.526 I print_info: rope type        = 2
0.00.063.527 I print_info: rope scaling     = linear
0.00.063.528 I print_info: freq_base_train  = 10000.0
0.00.063.529 I print_info: freq_scale_train = 1
0.00.063.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.529 I print_info: rope_finetuned   = unknown
0.00.063.530 I print_info: ssm_d_conv       = 0
0.00.063.530 I print_info: ssm_d_inner      = 0
0.00.063.530 I print_info: ssm_d_state      = 0
0.00.063.530 I print_info: ssm_dt_rank      = 0
0.00.063.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.531 I print_info: model type       = 1.4B
0.00.063.532 I print_info: model params     = 1.41 B
0.00.063.532 I print_info: general.name     = 1.4B
0.00.063.535 I print_info: vocab type       = BPE
0.00.063.536 I print_info: n_vocab          = 50304
0.00.063.536 I print_info: n_merges         = 50009
0.00.063.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.538 I print_info: LF token         = 187 'Ċ'
0.00.063.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: max token length = 1024
0.00.063.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.742 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.764 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.271.987 I llama_context: constructing llama_context
0.00.272.024 I llama_context: n_seq_max     = 1
0.00.272.031 I llama_context: n_ctx         = 128
0.00.272.038 I llama_context: n_ctx_per_seq = 128
0.00.272.044 I llama_context: n_batch       = 128
0.00.272.051 I llama_context: n_ubatch      = 128
0.00.272.057 I llama_context: causal_attn   = 1
0.00.272.064 I llama_context: flash_attn    = 0
0.00.272.089 I llama_context: freq_base     = 10000.0
0.00.272.096 I llama_context: freq_scale    = 1
0.00.272.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.972 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.378 I llama_context: graph nodes  = 967
0.00.280.384 I llama_context: graph splits = 1
0.00.280.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.376 I 
0.00.381.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.519 I perplexity: tokenizing the input ..
0.00.388.096 I perplexity: tokenization took 6.573 ms
0.00.388.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.037 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.186 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.243 I llama_perf_context_print:        load time =     380.94 ms
0.01.201.246 I llama_perf_context_print: prompt eval time =     807.09 ms /   128 tokens (    6.31 ms per token,   158.59 tokens per second)
0.01.201.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.248 I llama_perf_context_print:       total time =     819.87 ms /   129 tokens

real	0m1.254s
user	0m4.365s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q4_0
0.00.021.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.064.108 I load: token to piece cache size = 0.2984 MB
0.00.064.134 I print_info: arch             = gptneox
0.00.064.134 I print_info: vocab_only       = 0
0.00.064.135 I print_info: n_ctx_train      = 2048
0.00.064.135 I print_info: n_embd           = 2048
0.00.064.135 I print_info: n_layer          = 24
0.00.064.151 I print_info: n_head           = 16
0.00.064.153 I print_info: n_head_kv        = 16
0.00.064.153 I print_info: n_rot            = 32
0.00.064.154 I print_info: n_swa            = 0
0.00.064.154 I print_info: n_embd_head_k    = 128
0.00.064.154 I print_info: n_embd_head_v    = 128
0.00.064.156 I print_info: n_gqa            = 1
0.00.064.158 I print_info: n_embd_k_gqa     = 2048
0.00.064.159 I print_info: n_embd_v_gqa     = 2048
0.00.064.160 I print_info: f_norm_eps       = 1.0e-05
0.00.064.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.162 I print_info: f_logit_scale    = 0.0e+00
0.00.064.162 I print_info: f_attn_scale     = 0.0e+00
0.00.064.163 I print_info: n_ff             = 8192
0.00.064.163 I print_info: n_expert         = 0
0.00.064.163 I print_info: n_expert_used    = 0
0.00.064.164 I print_info: causal attn      = 1
0.00.064.164 I print_info: pooling type     = 0
0.00.064.164 I print_info: rope type        = 2
0.00.064.165 I print_info: rope scaling     = linear
0.00.064.166 I print_info: freq_base_train  = 10000.0
0.00.064.167 I print_info: freq_scale_train = 1
0.00.064.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.167 I print_info: rope_finetuned   = unknown
0.00.064.168 I print_info: ssm_d_conv       = 0
0.00.064.168 I print_info: ssm_d_inner      = 0
0.00.064.168 I print_info: ssm_d_state      = 0
0.00.064.168 I print_info: ssm_dt_rank      = 0
0.00.064.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.169 I print_info: model type       = 1.4B
0.00.064.170 I print_info: model params     = 1.41 B
0.00.064.170 I print_info: general.name     = 1.4B
0.00.064.172 I print_info: vocab type       = BPE
0.00.064.173 I print_info: n_vocab          = 50304
0.00.064.174 I print_info: n_merges         = 50009
0.00.064.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: LF token         = 187 'Ċ'
0.00.064.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: max token length = 1024
0.00.064.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.456 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.479 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.401 I llama_context: constructing llama_context
0.00.227.422 I llama_context: n_seq_max     = 1
0.00.227.423 I llama_context: n_ctx         = 2048
0.00.227.424 I llama_context: n_ctx_per_seq = 2048
0.00.227.424 I llama_context: n_batch       = 2048
0.00.227.425 I llama_context: n_ubatch      = 512
0.00.227.426 I llama_context: causal_attn   = 1
0.00.227.426 I llama_context: flash_attn    = 0
0.00.227.433 I llama_context: freq_base     = 10000.0
0.00.227.435 I llama_context: freq_scale    = 1
0.00.227.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.426 I llama_context: graph nodes  = 967
0.00.305.427 I llama_context: graph splits = 1
0.00.305.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.866.495 I llama_context: constructing llama_context
0.00.866.521 I llama_context: n_seq_max     = 1
0.00.866.522 I llama_context: n_ctx         = 2048
0.00.866.523 I llama_context: n_ctx_per_seq = 2048
0.00.866.523 I llama_context: n_batch       = 2048
0.00.866.524 I llama_context: n_ubatch      = 512
0.00.866.524 I llama_context: causal_attn   = 1
0.00.866.525 I llama_context: flash_attn    = 0
0.00.866.532 I llama_context: freq_base     = 10000.0
0.00.866.533 I llama_context: freq_scale    = 1
0.00.866.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.940.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.131 I llama_context: graph nodes  = 967
0.00.944.132 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.726 I llama_context: constructing llama_context
0.01.434.746 I llama_context: n_seq_max     = 1
0.01.434.746 I llama_context: n_ctx         = 2048
0.01.434.746 I llama_context: n_ctx_per_seq = 2048
0.01.434.747 I llama_context: n_batch       = 2048
0.01.434.747 I llama_context: n_ubatch      = 512
0.01.434.748 I llama_context: causal_attn   = 1
0.01.434.748 I llama_context: flash_attn    = 0
0.01.434.755 I llama_context: freq_base     = 10000.0
0.01.434.757 I llama_context: freq_scale    = 1
0.01.434.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.507.539 I init:        CPU KV buffer size =   384.00 MiB
0.01.507.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.992 I llama_context: graph nodes  = 967
0.01.510.993 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.080s
user	0m6.279s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4881 (e0dbec0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q4_0
0.00.020.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.327 I load: special tokens cache size = 25
0.00.064.092 I load: token to piece cache size = 0.2984 MB
0.00.064.119 I print_info: arch             = gptneox
0.00.064.119 I print_info: vocab_only       = 0
0.00.064.120 I print_info: n_ctx_train      = 2048
0.00.064.120 I print_info: n_embd           = 2048
0.00.064.120 I print_info: n_layer          = 24
0.00.064.166 I print_info: n_head           = 16
0.00.064.169 I print_info: n_head_kv        = 16
0.00.064.169 I print_info: n_rot            = 32
0.00.064.170 I print_info: n_swa            = 0
0.00.064.170 I print_info: n_embd_head_k    = 128
0.00.064.170 I print_info: n_embd_head_v    = 128
0.00.064.172 I print_info: n_gqa            = 1
0.00.064.174 I print_info: n_embd_k_gqa     = 2048
0.00.064.176 I print_info: n_embd_v_gqa     = 2048
0.00.064.177 I print_info: f_norm_eps       = 1.0e-05
0.00.064.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.178 I print_info: f_logit_scale    = 0.0e+00
0.00.064.179 I print_info: f_attn_scale     = 0.0e+00
0.00.064.179 I print_info: n_ff             = 8192
0.00.064.180 I print_info: n_expert         = 0
0.00.064.180 I print_info: n_expert_used    = 0
0.00.064.180 I print_info: causal attn      = 1
0.00.064.181 I print_info: pooling type     = 0
0.00.064.181 I print_info: rope type        = 2
0.00.064.181 I print_info: rope scaling     = linear
0.00.064.183 I print_info: freq_base_train  = 10000.0
0.00.064.183 I print_info: freq_scale_train = 1
0.00.064.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.184 I print_info: rope_finetuned   = unknown
0.00.064.184 I print_info: ssm_d_conv       = 0
0.00.064.184 I print_info: ssm_d_inner      = 0
0.00.064.184 I print_info: ssm_d_state      = 0
0.00.064.185 I print_info: ssm_dt_rank      = 0
0.00.064.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.186 I print_info: model type       = 1.4B
0.00.064.186 I print_info: model params     = 1.41 B
0.00.064.186 I print_info: general.name     = 1.4B
0.00.064.189 I print_info: vocab type       = BPE
0.00.064.190 I print_info: n_vocab          = 50304
0.00.064.190 I print_info: n_merges         = 50009
0.00.064.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: LF token         = 187 'Ċ'
0.00.064.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: max token length = 1024
0.00.064.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.532 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.554 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.946 I llama_context: constructing llama_context
0.00.231.981 I llama_context: n_seq_max     = 1
0.00.231.988 I llama_context: n_ctx         = 2048
0.00.231.995 I llama_context: n_ctx_per_seq = 2048
0.00.232.001 I llama_context: n_batch       = 2048
0.00.232.008 I llama_context: n_ubatch      = 512
0.00.232.015 I llama_context: causal_attn   = 1
0.00.232.022 I llama_context: flash_attn    = 1
0.00.232.034 I llama_context: freq_base     = 10000.0
0.00.232.040 I llama_context: freq_scale    = 1
0.00.232.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.640 I llama_context: graph nodes  = 872
0.00.308.647 I llama_context: graph splits = 1
0.00.308.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.272 I llama_context: constructing llama_context
0.00.830.290 I llama_context: n_seq_max     = 1
0.00.830.290 I llama_context: n_ctx         = 2048
0.00.830.291 I llama_context: n_ctx_per_seq = 2048
0.00.830.291 I llama_context: n_batch       = 2048
0.00.830.291 I llama_context: n_ubatch      = 512
0.00.830.292 I llama_context: causal_attn   = 1
0.00.830.292 I llama_context: flash_attn    = 1
0.00.830.298 I llama_context: freq_base     = 10000.0
0.00.830.298 I llama_context: freq_scale    = 1
0.00.830.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.494 I llama_context: graph nodes  = 872
0.00.905.495 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.386 I llama_context: constructing llama_context
0.01.349.406 I llama_context: n_seq_max     = 1
0.01.349.406 I llama_context: n_ctx         = 2048
0.01.349.406 I llama_context: n_ctx_per_seq = 2048
0.01.349.407 I llama_context: n_batch       = 2048
0.01.349.407 I llama_context: n_ubatch      = 512
0.01.349.407 I llama_context: causal_attn   = 1
0.01.349.407 I llama_context: flash_attn    = 1
0.01.349.413 I llama_context: freq_base     = 10000.0
0.01.349.414 I llama_context: freq_scale    = 1
0.01.349.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.435 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.787 I llama_context: graph nodes  = 872
0.01.424.787 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.887s
sys	0m0.707s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357616maxresident)k
0inputs+40outputs (0major+51914minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51698minor)pagefaults 0swaps
```
