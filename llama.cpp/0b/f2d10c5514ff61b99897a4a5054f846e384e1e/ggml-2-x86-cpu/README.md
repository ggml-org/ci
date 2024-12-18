## Summary

- status:  SUCCESS ✅
- runtime: 15:37.72
- date:    Wed Dec 18 17:43:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bf2d10c5514ff61b99897a4a5054f846e384e1e
- author:  Georgi Gerganov
```
tts : add OuteTTS support (#10784)

* server : add "tokens" output

ggml-ci

* server : output embeddings for all tokens when pooling = none

ggml-ci

* server : be explicit about the pooling type in the tests

ggml-ci

* server : do not normalize embeddings when there is no pooling

ggml-ci

* llama : add OuteTTS support (wip)

* wip

* extract features

* first conv

* group norm

* resnet conv

* resnet

* attn

* pos net

* layer norm

* convnext

* head

* hann window

* fix n_embd + remove llama.cpp hacks

* compute hann window

* fft

* spectrum processing

* clean-up

* tts : receive input text and generate codes

* clip : fix new conv name

* tts : minor fix

* tts : add header + minor fixes

ggml-ci

* tts : add matchematical constant

ggml-ci

* tts : fix sampling + cut initial noise

* tts : fixes

* tts : update default samplers

ggml-ci

* tts : text pre-processing

* tts : outetts-voc -> wavtokenizer-dec

* tts : remove hardcoded constants

ggml-ci

* tts : fix tensor shapes

* llama : refactor wavtokenizer tensors

ggml-ci

* cont

ggml-ci

* cont [no ci]

* llama : update WavTokenizer to non-causal attn

* llama : handle no-vocab detokenization

* tts : add Python example for OuteTTS (wip)

* tts : extend python example to generate spectrogram

ggml-ci

* server : fix rebase artifacts

* tts : enable "return_tokens" in Python example

ggml-ci

* tts : minor fixes

* common : support HF download for vocoder
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.86 sec*proc (28 tests)

Total Test time (real) =  53.87 sec

real	0m53.933s
user	1m9.064s
sys	0m0.736s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.83 sec*proc (28 tests)

Total Test time (real) =  22.84 sec

real	0m22.904s
user	0m24.475s
sys	0m0.727s
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
0.00.000.518 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.848 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.849 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.849 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.051 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type  f16:   73 tensors
0.00.019.391 I llm_load_vocab: special tokens cache size = 5
0.00.021.967 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.978 I llm_load_print_meta: arch             = bert
0.00.021.979 I llm_load_print_meta: vocab type       = WPM
0.00.021.979 I llm_load_print_meta: n_vocab          = 30522
0.00.021.981 I llm_load_print_meta: n_merges         = 0
0.00.021.981 I llm_load_print_meta: vocab_only       = 0
0.00.021.982 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.982 I llm_load_print_meta: n_embd           = 384
0.00.021.982 I llm_load_print_meta: n_layer          = 12
0.00.021.988 I llm_load_print_meta: n_head           = 12
0.00.021.989 I llm_load_print_meta: n_head_kv        = 12
0.00.021.990 I llm_load_print_meta: n_rot            = 32
0.00.021.990 I llm_load_print_meta: n_swa            = 0
0.00.021.990 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.991 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.992 I llm_load_print_meta: n_gqa            = 1
0.00.021.992 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.993 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.994 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.997 I llm_load_print_meta: n_ff             = 1536
0.00.021.997 I llm_load_print_meta: n_expert         = 0
0.00.021.998 I llm_load_print_meta: n_expert_used    = 0
0.00.021.998 I llm_load_print_meta: causal attn      = 0
0.00.021.998 I llm_load_print_meta: pooling type     = 2
0.00.021.998 I llm_load_print_meta: rope type        = 2
0.00.021.999 I llm_load_print_meta: rope scaling     = linear
0.00.022.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.001 I llm_load_print_meta: freq_scale_train = 1
0.00.022.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.004 I llm_load_print_meta: model type       = 33M
0.00.022.005 I llm_load_print_meta: model ftype      = F16
0.00.022.006 I llm_load_print_meta: model params     = 33.21 M
0.00.022.007 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.007 I llm_load_print_meta: general.name     = Bge Small
0.00.022.008 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.008 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.008 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.009 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.009 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.010 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.010 I llm_load_print_meta: max token length = 21
0.00.026.460 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.393 I llama_new_context_with_model: n_ctx         = 512
0.00.027.394 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.394 I llama_new_context_with_model: n_batch       = 2048
0.00.027.394 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.395 I llama_new_context_with_model: flash_attn    = 0
0.00.027.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.397 I llama_new_context_with_model: freq_scale    = 1
0.00.027.408 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.731 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.736 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.181 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.186 I llama_new_context_with_model: graph nodes  = 429
0.00.031.187 I llama_new_context_with_model: graph splits = 1
0.00.031.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.487 I 
0.00.034.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.910 I llama_perf_context_print:        load time =      33.94 ms
0.00.039.914 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.87 tokens per second)
0.00.039.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.916 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.670 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.696 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.381 I llm_load_vocab: special tokens cache size = 5
0.00.022.016 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.028 I llm_load_print_meta: arch             = bert
0.00.022.028 I llm_load_print_meta: vocab type       = WPM
0.00.022.028 I llm_load_print_meta: n_vocab          = 30522
0.00.022.029 I llm_load_print_meta: n_merges         = 0
0.00.022.029 I llm_load_print_meta: vocab_only       = 0
0.00.022.029 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.030 I llm_load_print_meta: n_embd           = 384
0.00.022.030 I llm_load_print_meta: n_layer          = 12
0.00.022.036 I llm_load_print_meta: n_head           = 12
0.00.022.037 I llm_load_print_meta: n_head_kv        = 12
0.00.022.038 I llm_load_print_meta: n_rot            = 32
0.00.022.038 I llm_load_print_meta: n_swa            = 0
0.00.022.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.039 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.040 I llm_load_print_meta: n_gqa            = 1
0.00.022.042 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.043 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.044 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.046 I llm_load_print_meta: n_ff             = 1536
0.00.022.047 I llm_load_print_meta: n_expert         = 0
0.00.022.047 I llm_load_print_meta: n_expert_used    = 0
0.00.022.048 I llm_load_print_meta: causal attn      = 0
0.00.022.048 I llm_load_print_meta: pooling type     = 2
0.00.022.048 I llm_load_print_meta: rope type        = 2
0.00.022.049 I llm_load_print_meta: rope scaling     = linear
0.00.022.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.052 I llm_load_print_meta: freq_scale_train = 1
0.00.022.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.057 I llm_load_print_meta: model type       = 33M
0.00.022.058 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.059 I llm_load_print_meta: model params     = 33.21 M
0.00.022.059 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.060 I llm_load_print_meta: general.name     = Bge Small
0.00.022.060 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.061 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.061 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.061 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.062 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.062 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.063 I llm_load_print_meta: max token length = 21
0.00.025.160 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.092 I llama_new_context_with_model: n_ctx         = 512
0.00.026.092 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.093 I llama_new_context_with_model: n_batch       = 2048
0.00.026.093 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.093 I llama_new_context_with_model: flash_attn    = 0
0.00.026.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.095 I llama_new_context_with_model: freq_scale    = 1
0.00.026.107 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.026 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.038 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.885 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.892 I llama_new_context_with_model: graph nodes  = 429
0.00.029.892 I llama_new_context_with_model: graph splits = 1
0.00.029.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.552 I 
0.00.032.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.172 I llama_perf_context_print:        load time =      32.05 ms
0.00.037.175 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.037.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.178 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.047s
user	0m0.054s
sys	0m0.025s
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
0.00.000.587 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.078 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.105 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.126 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.127 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.132 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.153 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.158 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.160 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.178 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.179 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.180 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.182 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:   40 tensors
0.00.021.186 I llama_model_loader: - type  f16:   30 tensors
0.00.041.168 W llm_load_vocab: empty token at index 5
0.00.051.791 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.067.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.891 I llm_load_vocab: special tokens cache size = 5
0.00.422.850 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.869 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.870 I llm_load_print_meta: vocab type       = BPE
0.00.422.870 I llm_load_print_meta: n_vocab          = 61056
0.00.422.871 I llm_load_print_meta: n_merges         = 39382
0.00.422.871 I llm_load_print_meta: vocab_only       = 0
0.00.422.872 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.872 I llm_load_print_meta: n_embd           = 384
0.00.422.872 I llm_load_print_meta: n_layer          = 4
0.00.422.883 I llm_load_print_meta: n_head           = 12
0.00.422.884 I llm_load_print_meta: n_head_kv        = 12
0.00.422.884 I llm_load_print_meta: n_rot            = 32
0.00.422.885 I llm_load_print_meta: n_swa            = 0
0.00.422.885 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.885 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.886 I llm_load_print_meta: n_gqa            = 1
0.00.422.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.891 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.892 I llm_load_print_meta: n_ff             = 1536
0.00.422.892 I llm_load_print_meta: n_expert         = 0
0.00.422.893 I llm_load_print_meta: n_expert_used    = 0
0.00.422.893 I llm_load_print_meta: causal attn      = 0
0.00.422.894 I llm_load_print_meta: pooling type     = -1
0.00.422.894 I llm_load_print_meta: rope type        = -1
0.00.422.894 I llm_load_print_meta: rope scaling     = linear
0.00.422.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.896 I llm_load_print_meta: freq_scale_train = 1
0.00.422.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.898 I llm_load_print_meta: model type       = 33M
0.00.422.899 I llm_load_print_meta: model ftype      = F16
0.00.422.900 I llm_load_print_meta: model params     = 32.90 M
0.00.422.901 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.901 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.902 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.902 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.903 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.903 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.903 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.903 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.904 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.905 I llm_load_print_meta: max token length = 45
0.00.426.507 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.597 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.597 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.598 I llama_new_context_with_model: n_batch       = 2048
0.00.428.598 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.599 I llama_new_context_with_model: flash_attn    = 0
0.00.428.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.601 I llama_new_context_with_model: freq_scale    = 1
0.00.428.618 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.438.693 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.707 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.716 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.102 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.107 I llama_new_context_with_model: graph nodes  = 154
0.00.440.108 I llama_new_context_with_model: graph splits = 1
0.00.440.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.029 I 
0.00.448.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.354 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.356 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.364 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.364 I main: number of tokens in prompt = 13
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


0.00.448.383 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.385 I main: number of tokens in prompt = 40
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


0.00.452.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.536 I llama_perf_context_print:        load time =     447.41 ms
0.00.463.539 I llama_perf_context_print: prompt eval time =      10.93 ms /    62 tokens (    0.18 ms per token,  5674.54 tokens per second)
0.00.463.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.542 I llama_perf_context_print:       total time =      15.51 ms /    63 tokens

real	0m0.483s
user	0m0.507s
sys	0m0.043s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.574 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.391 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.393 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.404 I llama_model_loader: - type  f32:   37 tensors
0.00.354.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.906 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.661 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.673 I llm_load_vocab: special tokens cache size = 5
0.00.852.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.109 I llm_load_print_meta: arch             = gemma
0.00.852.110 I llm_load_print_meta: vocab type       = SPM
0.00.852.111 I llm_load_print_meta: n_vocab          = 256000
0.00.852.113 I llm_load_print_meta: n_merges         = 0
0.00.852.114 I llm_load_print_meta: vocab_only       = 0
0.00.852.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.114 I llm_load_print_meta: n_embd           = 2048
0.00.852.115 I llm_load_print_meta: n_layer          = 18
0.00.852.177 I llm_load_print_meta: n_head           = 8
0.00.852.184 I llm_load_print_meta: n_head_kv        = 1
0.00.852.185 I llm_load_print_meta: n_rot            = 256
0.00.852.185 I llm_load_print_meta: n_swa            = 0
0.00.852.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.186 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.191 I llm_load_print_meta: n_gqa            = 8
0.00.852.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.200 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.203 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.210 I llm_load_print_meta: n_ff             = 16384
0.00.852.210 I llm_load_print_meta: n_expert         = 0
0.00.852.210 I llm_load_print_meta: n_expert_used    = 0
0.00.852.211 I llm_load_print_meta: causal attn      = 1
0.00.852.211 I llm_load_print_meta: pooling type     = 0
0.00.852.212 I llm_load_print_meta: rope type        = 2
0.00.852.212 I llm_load_print_meta: rope scaling     = linear
0.00.852.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.214 I llm_load_print_meta: freq_scale_train = 1
0.00.852.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.217 I llm_load_print_meta: model type       = 2B
0.00.852.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.218 I llm_load_print_meta: model params     = 2.51 B
0.00.852.219 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.222 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.237 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.238 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.239 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.239 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.246 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.247 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.247 I llm_load_print_meta: max token length = 93
0.00.954.785 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.954.795 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.954.796 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.954.797 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.954.798 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.954.798 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.960.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.783 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.783 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.783 I llama_new_context_with_model: n_batch       = 2048
0.00.960.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.785 I llama_new_context_with_model: flash_attn    = 0
0.00.960.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.789 I llama_new_context_with_model: freq_scale    = 1
0.00.960.789 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.881 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.976.048 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.976.086 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.213 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.866 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.870 I llama_new_context_with_model: graph nodes  = 601
0.00.978.871 I llama_new_context_with_model: graph splits = 1
0.00.978.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.978.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.111 I main: llama threadpool init, n_threads = 4
0.01.585.127 I 
0.01.585.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.249 I 
0.01.585.479 I sampler seed: 1733475676
0.01.585.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.507 I 
 seconary.

The provided text does not contain any information about the primary topic of the essay, so I am unable to extract the requested data from the provided

0.15.021.714 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.021.717 I llama_perf_context_print:        load time =    1584.16 ms
0.15.021.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.021.722 I llama_perf_context_print:        eval time =   13346.29 ms /    32 runs   (  417.07 ms per token,     2.40 tokens per second)
0.15.021.723 I llama_perf_context_print:       total time =   13436.61 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.050 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.354.052 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.060 I llama_model_loader: - type  f32:   37 tensors
0.00.354.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.042 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.613 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.591 I llm_load_vocab: special tokens cache size = 5
0.00.839.505 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.582 I llm_load_print_meta: arch             = gemma
0.00.839.583 I llm_load_print_meta: vocab type       = SPM
0.00.839.584 I llm_load_print_meta: n_vocab          = 256000
0.00.839.587 I llm_load_print_meta: n_merges         = 0
0.00.839.587 I llm_load_print_meta: vocab_only       = 0
0.00.839.588 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.588 I llm_load_print_meta: n_embd           = 2048
0.00.839.588 I llm_load_print_meta: n_layer          = 18
0.00.839.655 I llm_load_print_meta: n_head           = 8
0.00.839.662 I llm_load_print_meta: n_head_kv        = 1
0.00.839.663 I llm_load_print_meta: n_rot            = 256
0.00.839.664 I llm_load_print_meta: n_swa            = 0
0.00.839.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.664 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.669 I llm_load_print_meta: n_gqa            = 8
0.00.839.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.680 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.681 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.688 I llm_load_print_meta: n_ff             = 16384
0.00.839.688 I llm_load_print_meta: n_expert         = 0
0.00.839.689 I llm_load_print_meta: n_expert_used    = 0
0.00.839.689 I llm_load_print_meta: causal attn      = 1
0.00.839.690 I llm_load_print_meta: pooling type     = 0
0.00.839.690 I llm_load_print_meta: rope type        = 2
0.00.839.690 I llm_load_print_meta: rope scaling     = linear
0.00.839.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.692 I llm_load_print_meta: freq_scale_train = 1
0.00.839.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.695 I llm_load_print_meta: model type       = 2B
0.00.839.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.697 I llm_load_print_meta: model params     = 2.51 B
0.00.839.698 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.699 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.709 I llm_load_print_meta: max token length = 93
0.00.935.531 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.941.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.533 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.534 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.534 I llama_new_context_with_model: n_batch       = 2048
0.00.941.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.535 I llama_new_context_with_model: flash_attn    = 0
0.00.941.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.539 I llama_new_context_with_model: freq_scale    = 1
0.00.941.540 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.637 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.957.027 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.070 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.195 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.838 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.842 I llama_new_context_with_model: graph nodes  = 601
0.00.959.843 I llama_new_context_with_model: graph splits = 1
0.00.959.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.337 I main: llama threadpool init, n_threads = 4
0.01.569.355 I 
0.01.569.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.483 I 
0.01.569.714 I sampler seed: 2769211233
0.01.569.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.742 I 
 increasities in her speech and on social media. 

While social media platforms have facilitated the rapid spread of misinformation and fake news, they also provide a space

0.14.950.779 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.14.950.782 I llama_perf_context_print:        load time =    1568.41 ms
0.14.950.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.950.799 I llama_perf_context_print:        eval time =   13291.87 ms /    32 runs   (  415.37 ms per token,     2.41 tokens per second)
0.14.950.800 I llama_perf_context_print:       total time =   13381.45 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.383 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.894 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.919 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.930 I llama_model_loader: - type  f32:   37 tensors
0.00.353.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.829 I llm_load_vocab: special tokens cache size = 5
0.00.832.975 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.056 I llm_load_print_meta: arch             = gemma
0.00.833.057 I llm_load_print_meta: vocab type       = SPM
0.00.833.058 I llm_load_print_meta: n_vocab          = 256000
0.00.833.060 I llm_load_print_meta: n_merges         = 0
0.00.833.061 I llm_load_print_meta: vocab_only       = 0
0.00.833.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.062 I llm_load_print_meta: n_embd           = 2048
0.00.833.062 I llm_load_print_meta: n_layer          = 18
0.00.833.135 I llm_load_print_meta: n_head           = 8
0.00.833.144 I llm_load_print_meta: n_head_kv        = 1
0.00.833.145 I llm_load_print_meta: n_rot            = 256
0.00.833.145 I llm_load_print_meta: n_swa            = 0
0.00.833.150 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.151 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.155 I llm_load_print_meta: n_gqa            = 8
0.00.833.160 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.168 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.178 I llm_load_print_meta: n_ff             = 16384
0.00.833.179 I llm_load_print_meta: n_expert         = 0
0.00.833.180 I llm_load_print_meta: n_expert_used    = 0
0.00.833.180 I llm_load_print_meta: causal attn      = 1
0.00.833.180 I llm_load_print_meta: pooling type     = 0
0.00.833.181 I llm_load_print_meta: rope type        = 2
0.00.833.181 I llm_load_print_meta: rope scaling     = linear
0.00.833.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.183 I llm_load_print_meta: freq_scale_train = 1
0.00.833.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.212 I llm_load_print_meta: model type       = 2B
0.00.833.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.214 I llm_load_print_meta: model params     = 2.51 B
0.00.833.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.216 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.216 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.217 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.217 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.226 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.236 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.237 I llm_load_print_meta: max token length = 93
0.00.912.318 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.912.330 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.912.331 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.912.331 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.912.332 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.912.333 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.918.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.281 I llama_new_context_with_model: n_ctx         = 4096
0.00.918.281 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.918.282 I llama_new_context_with_model: n_batch       = 2048
0.00.918.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.282 I llama_new_context_with_model: flash_attn    = 0
0.00.918.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.287 I llama_new_context_with_model: freq_scale    = 1
0.00.918.288 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.378 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.933.227 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.933.266 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.057 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.061 I llama_new_context_with_model: graph nodes  = 601
0.00.936.062 I llama_new_context_with_model: graph splits = 1
0.00.936.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.052 I main: llama threadpool init, n_threads = 4
0.01.542.067 I 
0.01.542.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.542.197 I 
0.01.542.429 I sampler seed: 1715714986
0.01.542.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.456 I 
 increasively.

I'm ready. What's next? [end of text]


0.07.853.112 I llama_perf_sampler_print:    sampling time =      23.37 ms /    16 runs   (    1.46 ms per token,   684.58 tokens per second)
0.07.853.115 I llama_perf_context_print:        load time =    1541.10 ms
0.07.853.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.853.119 I llama_perf_context_print:        eval time =    6267.76 ms /    15 runs   (  417.85 ms per token,     2.39 tokens per second)
0.07.853.120 I llama_perf_context_print:       total time =    6311.07 ms /    16 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.710 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.025.175 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.330 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.341.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.367.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.367.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.367.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.367.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.367.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.367.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.367.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.367.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.367.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.367.708 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.367.710 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.367.719 I llama_model_loader: - type  f32:   37 tensors
0.00.367.722 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.880 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.184 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.205 I llm_load_vocab: special tokens cache size = 5
0.00.869.302 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.395 I llm_load_print_meta: arch             = gemma
0.00.869.396 I llm_load_print_meta: vocab type       = SPM
0.00.869.397 I llm_load_print_meta: n_vocab          = 256000
0.00.869.399 I llm_load_print_meta: n_merges         = 0
0.00.869.400 I llm_load_print_meta: vocab_only       = 0
0.00.869.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.401 I llm_load_print_meta: n_embd           = 2048
0.00.869.401 I llm_load_print_meta: n_layer          = 18
0.00.869.469 I llm_load_print_meta: n_head           = 8
0.00.869.477 I llm_load_print_meta: n_head_kv        = 1
0.00.869.477 I llm_load_print_meta: n_rot            = 256
0.00.869.478 I llm_load_print_meta: n_swa            = 0
0.00.869.478 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.483 I llm_load_print_meta: n_gqa            = 8
0.00.869.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.493 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.494 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.495 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.501 I llm_load_print_meta: n_ff             = 16384
0.00.869.502 I llm_load_print_meta: n_expert         = 0
0.00.869.502 I llm_load_print_meta: n_expert_used    = 0
0.00.869.502 I llm_load_print_meta: causal attn      = 1
0.00.869.503 I llm_load_print_meta: pooling type     = 0
0.00.869.503 I llm_load_print_meta: rope type        = 2
0.00.869.522 I llm_load_print_meta: rope scaling     = linear
0.00.869.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.525 I llm_load_print_meta: freq_scale_train = 1
0.00.869.526 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.529 I llm_load_print_meta: model type       = 2B
0.00.869.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.531 I llm_load_print_meta: model params     = 2.51 B
0.00.869.532 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.533 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.534 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.541 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.543 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.558 I llm_load_print_meta: max token length = 93
0.00.946.403 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.946.415 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.952.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.713 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.713 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.714 I llama_new_context_with_model: n_batch       = 2048
0.00.952.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.715 I llama_new_context_with_model: flash_attn    = 0
0.00.952.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.719 I llama_new_context_with_model: freq_scale    = 1
0.00.952.720 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.818 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.967.856 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.898 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.968.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.660 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.665 I llama_new_context_with_model: graph nodes  = 601
0.00.970.665 I llama_new_context_with_model: graph splits = 1
0.00.970.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.591 I main: llama threadpool init, n_threads = 4
0.01.627.612 I 
0.01.627.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.627.763 I 
0.01.628.042 I sampler seed: 485587601
0.01.628.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.628.079 I 
 increasities in the text. [end of text]


0.04.613.829 I llama_perf_sampler_print:    sampling time =      11.20 ms /     8 runs   (    1.40 ms per token,   714.41 tokens per second)
0.04.613.832 I llama_perf_context_print:        load time =    1626.55 ms
0.04.613.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.613.850 I llama_perf_context_print:        eval time =    2963.81 ms /     7 runs   (  423.40 ms per token,     2.36 tokens per second)
0.04.613.850 I llama_perf_context_print:       total time =    2986.25 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.697s
user	2m38.250s
sys	0m9.580s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 4357 (0bf2d10c)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185149.12 ms
main:    total time = 185149.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.327 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.644 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.651 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.653 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.661 I llama_model_loader: - type  f32:   37 tensors
0.00.352.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.664 I llama_model_loader: - type q6_K:   19 tensors
0.00.577.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.763 I llm_load_vocab: special tokens cache size = 5
0.00.829.795 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.868 I llm_load_print_meta: arch             = gemma
0.00.829.868 I llm_load_print_meta: vocab type       = SPM
0.00.829.869 I llm_load_print_meta: n_vocab          = 256000
0.00.829.873 I llm_load_print_meta: n_merges         = 0
0.00.829.873 I llm_load_print_meta: vocab_only       = 0
0.00.829.873 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.874 I llm_load_print_meta: n_embd           = 2048
0.00.829.874 I llm_load_print_meta: n_layer          = 18
0.00.829.941 I llm_load_print_meta: n_head           = 8
0.00.829.948 I llm_load_print_meta: n_head_kv        = 1
0.00.829.949 I llm_load_print_meta: n_rot            = 256
0.00.829.949 I llm_load_print_meta: n_swa            = 0
0.00.829.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.955 I llm_load_print_meta: n_gqa            = 8
0.00.829.960 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.965 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.966 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.968 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.997 I llm_load_print_meta: n_ff             = 16384
0.00.829.999 I llm_load_print_meta: n_expert         = 0
0.00.829.999 I llm_load_print_meta: n_expert_used    = 0
0.00.829.999 I llm_load_print_meta: causal attn      = 1
0.00.830.000 I llm_load_print_meta: pooling type     = 0
0.00.830.000 I llm_load_print_meta: rope type        = 2
0.00.830.000 I llm_load_print_meta: rope scaling     = linear
0.00.830.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.003 I llm_load_print_meta: freq_scale_train = 1
0.00.830.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.015 I llm_load_print_meta: model type       = 2B
0.00.830.016 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.830.017 I llm_load_print_meta: model params     = 2.51 B
0.00.830.018 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.830.018 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.019 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.020 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.021 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.021 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.021 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.022 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.028 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.030 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.031 I llm_load_print_meta: max token length = 93
0.00.893.635 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.893.644 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.893.645 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.893.646 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.893.646 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.893.647 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.899.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.556 I llama_new_context_with_model: n_ctx         = 4096
0.00.899.556 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.899.557 I llama_new_context_with_model: n_batch       = 2048
0.00.899.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.558 I llama_new_context_with_model: flash_attn    = 0
0.00.899.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.561 I llama_new_context_with_model: freq_scale    = 1
0.00.899.562 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.656 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.914.713 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.914.756 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.881 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.589 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.593 I llama_new_context_with_model: graph nodes  = 601
0.00.917.594 I llama_new_context_with_model: graph splits = 1
0.00.917.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.103 I main: llama threadpool init, n_threads = 4
0.01.501.120 I 
0.01.501.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.501.248 I 
0.01.501.490 I sampler seed: 1724563266
0.01.501.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.501.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.501.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.501.516 I 
 maneuvously.

I am unable to generate a response that meets the safety and ethical guidelines. My purpose is to assist users with their tasks and provide information

0.12.606.439 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.12.606.442 I llama_perf_context_print:        load time =    1500.16 ms
0.12.606.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.606.445 I llama_perf_context_print:        eval time =   11016.22 ms /    32 runs   (  344.26 ms per token,     2.90 tokens per second)
0.12.606.461 I llama_perf_context_print:       total time =   11105.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4357 (0bf2d10c)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185029.00 ms
main:    total time = 185029.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.654 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.984 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.999 I llama_model_loader: - type  f32:   37 tensors
0.00.353.001 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.002 I llama_model_loader: - type q6_K:   19 tensors
0.00.587.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.771 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.784 I llm_load_vocab: special tokens cache size = 5
0.00.844.167 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.244 I llm_load_print_meta: arch             = gemma
0.00.844.245 I llm_load_print_meta: vocab type       = SPM
0.00.844.246 I llm_load_print_meta: n_vocab          = 256000
0.00.844.248 I llm_load_print_meta: n_merges         = 0
0.00.844.249 I llm_load_print_meta: vocab_only       = 0
0.00.844.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.250 I llm_load_print_meta: n_embd           = 2048
0.00.844.250 I llm_load_print_meta: n_layer          = 18
0.00.844.312 I llm_load_print_meta: n_head           = 8
0.00.844.320 I llm_load_print_meta: n_head_kv        = 1
0.00.844.320 I llm_load_print_meta: n_rot            = 256
0.00.844.321 I llm_load_print_meta: n_swa            = 0
0.00.844.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.322 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.326 I llm_load_print_meta: n_gqa            = 8
0.00.844.333 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.338 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.340 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.341 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.347 I llm_load_print_meta: n_ff             = 16384
0.00.844.348 I llm_load_print_meta: n_expert         = 0
0.00.844.348 I llm_load_print_meta: n_expert_used    = 0
0.00.844.348 I llm_load_print_meta: causal attn      = 1
0.00.844.349 I llm_load_print_meta: pooling type     = 0
0.00.844.349 I llm_load_print_meta: rope type        = 2
0.00.844.350 I llm_load_print_meta: rope scaling     = linear
0.00.844.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.352 I llm_load_print_meta: freq_scale_train = 1
0.00.844.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.354 I llm_load_print_meta: model type       = 2B
0.00.844.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.844.357 I llm_load_print_meta: model params     = 2.51 B
0.00.844.357 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.844.358 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.359 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.360 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.360 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.361 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.373 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.380 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.382 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.382 I llm_load_print_meta: max token length = 93
0.00.905.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.910.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.971 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.972 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.972 I llama_new_context_with_model: n_batch       = 2048
0.00.910.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.973 I llama_new_context_with_model: flash_attn    = 0
0.00.910.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.976 I llama_new_context_with_model: freq_scale    = 1
0.00.910.977 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.065 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.926.033 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.077 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.200 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.907 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.911 I llama_new_context_with_model: graph nodes  = 601
0.00.928.911 I llama_new_context_with_model: graph splits = 1
0.00.928.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.153 I main: llama threadpool init, n_threads = 4
0.01.508.170 I 
0.01.508.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.295 I 
0.01.508.536 I sampler seed: 2651223675
0.01.508.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.508.563 I 
 seconded into the role of a manager. The company was in financial distress and the new manager had to take immediate action to save the company.

**a

0.12.615.962 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.12.615.966 I llama_perf_context_print:        load time =    1507.20 ms
0.12.615.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.615.970 I llama_perf_context_print:        eval time =   11017.94 ms /    32 runs   (  344.31 ms per token,     2.90 tokens per second)
0.12.615.971 I llama_perf_context_print:       total time =   11107.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.339s
user	46m41.623s
sys	0m6.405s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.020.522 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.553 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.555 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.559 I llama_model_loader: - type  f32:   37 tensors
0.00.131.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.852 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.914 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.402 I llm_load_vocab: special tokens cache size = 5
0.00.276.898 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.915 I llm_load_print_meta: arch             = gemma
0.00.276.916 I llm_load_print_meta: vocab type       = SPM
0.00.276.917 I llm_load_print_meta: n_vocab          = 256000
0.00.276.917 I llm_load_print_meta: n_merges         = 0
0.00.276.918 I llm_load_print_meta: vocab_only       = 0
0.00.276.918 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.918 I llm_load_print_meta: n_embd           = 2048
0.00.276.918 I llm_load_print_meta: n_layer          = 18
0.00.276.928 I llm_load_print_meta: n_head           = 8
0.00.276.929 I llm_load_print_meta: n_head_kv        = 1
0.00.276.929 I llm_load_print_meta: n_rot            = 256
0.00.276.930 I llm_load_print_meta: n_swa            = 0
0.00.276.930 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.930 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.931 I llm_load_print_meta: n_gqa            = 8
0.00.276.932 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.933 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.934 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.935 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.937 I llm_load_print_meta: n_ff             = 16384
0.00.276.937 I llm_load_print_meta: n_expert         = 0
0.00.276.938 I llm_load_print_meta: n_expert_used    = 0
0.00.276.938 I llm_load_print_meta: causal attn      = 1
0.00.276.938 I llm_load_print_meta: pooling type     = 0
0.00.276.938 I llm_load_print_meta: rope type        = 2
0.00.276.939 I llm_load_print_meta: rope scaling     = linear
0.00.276.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.941 I llm_load_print_meta: freq_scale_train = 1
0.00.276.941 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.943 I llm_load_print_meta: model type       = 2B
0.00.276.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.945 I llm_load_print_meta: model params     = 2.51 B
0.00.276.946 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.946 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.947 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.947 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.947 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.947 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.948 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.948 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.948 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.949 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.949 I llm_load_print_meta: max token length = 93
0.00.378.471 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.479 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.480 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.480 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.481 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.481 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.794 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.795 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.795 I llama_new_context_with_model: n_batch       = 2048
0.00.383.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.796 I llama_new_context_with_model: flash_attn    = 0
0.00.383.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.799 I llama_new_context_with_model: freq_scale    = 1
0.00.383.800 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.819 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.398.267 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.281 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.646 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.653 I llama_new_context_with_model: graph nodes  = 601
0.00.399.653 I llama_new_context_with_model: graph splits = 1
0.00.399.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.638 I main: llama threadpool init, n_threads = 4
0.00.484.654 I 
0.00.484.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.731 I 
0.00.484.777 I sampler seed: 757685891
0.00.484.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.790 I 
 maneuvously.

I am unable to generate a response due to the provided context being inappropriate. [end of text]


0.01.968.117 I llama_perf_sampler_print:    sampling time =       3.63 ms /    22 runs   (    0.17 ms per token,  6058.94 tokens per second)
0.01.968.120 I llama_perf_context_print:        load time =     484.26 ms
0.01.968.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.122 I llama_perf_context_print:        eval time =    1470.27 ms /    21 runs   (   70.01 ms per token,    14.28 tokens per second)
0.01.968.123 I llama_perf_context_print:       total time =    1483.49 ms /    22 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.592 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.021.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.594 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.598 I llama_model_loader: - type  f32:   37 tensors
0.00.132.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.319 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.376 I llm_load_vocab: special tokens cache size = 5
0.00.278.679 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.695 I llm_load_print_meta: arch             = gemma
0.00.278.696 I llm_load_print_meta: vocab type       = SPM
0.00.278.697 I llm_load_print_meta: n_vocab          = 256000
0.00.278.697 I llm_load_print_meta: n_merges         = 0
0.00.278.697 I llm_load_print_meta: vocab_only       = 0
0.00.278.698 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.698 I llm_load_print_meta: n_embd           = 2048
0.00.278.698 I llm_load_print_meta: n_layer          = 18
0.00.278.710 I llm_load_print_meta: n_head           = 8
0.00.278.711 I llm_load_print_meta: n_head_kv        = 1
0.00.278.712 I llm_load_print_meta: n_rot            = 256
0.00.278.712 I llm_load_print_meta: n_swa            = 0
0.00.278.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.712 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.713 I llm_load_print_meta: n_gqa            = 8
0.00.278.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.715 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.716 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.717 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.719 I llm_load_print_meta: n_ff             = 16384
0.00.278.720 I llm_load_print_meta: n_expert         = 0
0.00.278.720 I llm_load_print_meta: n_expert_used    = 0
0.00.278.720 I llm_load_print_meta: causal attn      = 1
0.00.278.720 I llm_load_print_meta: pooling type     = 0
0.00.278.721 I llm_load_print_meta: rope type        = 2
0.00.278.721 I llm_load_print_meta: rope scaling     = linear
0.00.278.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.724 I llm_load_print_meta: freq_scale_train = 1
0.00.278.724 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.726 I llm_load_print_meta: model type       = 2B
0.00.278.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.727 I llm_load_print_meta: model params     = 2.51 B
0.00.278.728 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.729 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.730 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.730 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.730 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.731 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.731 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.732 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.732 I llm_load_print_meta: max token length = 93
0.00.373.521 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.679 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.679 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.680 I llama_new_context_with_model: n_batch       = 2048
0.00.378.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.680 I llama_new_context_with_model: flash_attn    = 0
0.00.378.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.684 I llama_new_context_with_model: freq_scale    = 1
0.00.378.685 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.704 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.393.643 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.658 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.750 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.006 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.013 I llama_new_context_with_model: graph nodes  = 601
0.00.395.013 I llama_new_context_with_model: graph splits = 1
0.00.395.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.802 I main: llama threadpool init, n_threads = 4
0.00.476.818 I 
0.00.476.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.892 I 
0.00.476.934 I sampler seed: 654967236
0.00.476.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.950 I 
 increasities
**Answer:**

I am unable to provide information or engage in discussions related to sexually suggestive or inappropriate content. [end of text]


0.02.262.779 I llama_perf_sampler_print:    sampling time =       4.63 ms /    27 runs   (    0.17 ms per token,  5826.50 tokens per second)
0.02.262.781 I llama_perf_context_print:        load time =     475.97 ms
0.02.262.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.262.784 I llama_perf_context_print:        eval time =    1769.02 ms /    26 runs   (   68.04 ms per token,    14.70 tokens per second)
0.02.262.784 I llama_perf_context_print:       total time =    1785.98 ms /    27 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.527 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.020.829 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.498 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.499 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.504 I llama_model_loader: - type  f32:   37 tensors
0.00.132.505 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.664 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.272 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.893 I llm_load_vocab: special tokens cache size = 5
0.00.287.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.808 I llm_load_print_meta: arch             = gemma
0.00.287.808 I llm_load_print_meta: vocab type       = SPM
0.00.287.810 I llm_load_print_meta: n_vocab          = 256000
0.00.287.811 I llm_load_print_meta: n_merges         = 0
0.00.287.811 I llm_load_print_meta: vocab_only       = 0
0.00.287.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.812 I llm_load_print_meta: n_embd           = 2048
0.00.287.812 I llm_load_print_meta: n_layer          = 18
0.00.287.824 I llm_load_print_meta: n_head           = 8
0.00.287.825 I llm_load_print_meta: n_head_kv        = 1
0.00.287.826 I llm_load_print_meta: n_rot            = 256
0.00.287.826 I llm_load_print_meta: n_swa            = 0
0.00.287.826 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.827 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.828 I llm_load_print_meta: n_gqa            = 8
0.00.287.829 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.829 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.830 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.832 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.834 I llm_load_print_meta: n_ff             = 16384
0.00.287.834 I llm_load_print_meta: n_expert         = 0
0.00.287.835 I llm_load_print_meta: n_expert_used    = 0
0.00.287.835 I llm_load_print_meta: causal attn      = 1
0.00.287.835 I llm_load_print_meta: pooling type     = 0
0.00.287.835 I llm_load_print_meta: rope type        = 2
0.00.287.836 I llm_load_print_meta: rope scaling     = linear
0.00.287.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.838 I llm_load_print_meta: freq_scale_train = 1
0.00.287.838 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.840 I llm_load_print_meta: model type       = 2B
0.00.287.841 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.841 I llm_load_print_meta: model params     = 2.51 B
0.00.287.842 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.843 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.843 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.843 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.844 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.844 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.844 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.845 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.845 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.846 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.846 I llm_load_print_meta: max token length = 93
0.00.364.796 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.803 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.805 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.805 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.806 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.806 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.155 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.155 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.155 I llama_new_context_with_model: n_batch       = 2048
0.00.370.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.156 I llama_new_context_with_model: flash_attn    = 0
0.00.370.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.160 I llama_new_context_with_model: freq_scale    = 1
0.00.370.161 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.181 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.002 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.018 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.351 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.357 I llama_new_context_with_model: graph nodes  = 601
0.00.386.358 I llama_new_context_with_model: graph splits = 1
0.00.386.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.900 I main: llama threadpool init, n_threads = 4
0.00.471.915 I 
0.00.471.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.994 I 
0.00.472.035 I sampler seed: 1510256804
0.00.472.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.057 I 
 increasities

**Answer:**
I am unable to access or provide personal or sensitive information, including sexually suggestive or inappropriate content. [end of text]


0.02.411.102 I llama_perf_sampler_print:    sampling time =       4.79 ms /    28 runs   (    0.17 ms per token,  5839.42 tokens per second)
0.02.411.105 I llama_perf_context_print:        load time =     471.15 ms
0.02.411.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.108 I llama_perf_context_print:        eval time =    1922.36 ms /    27 runs   (   71.20 ms per token,    14.05 tokens per second)
0.02.411.108 I llama_perf_context_print:       total time =    1939.21 ms /    28 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.177 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.020.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.508 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.100 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.104 I llama_model_loader: - type  f32:   37 tensors
0.00.132.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.847 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.440 I llm_load_vocab: special tokens cache size = 5
0.00.274.855 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.872 I llm_load_print_meta: arch             = gemma
0.00.274.873 I llm_load_print_meta: vocab type       = SPM
0.00.274.873 I llm_load_print_meta: n_vocab          = 256000
0.00.274.885 I llm_load_print_meta: n_merges         = 0
0.00.274.886 I llm_load_print_meta: vocab_only       = 0
0.00.274.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.886 I llm_load_print_meta: n_embd           = 2048
0.00.274.887 I llm_load_print_meta: n_layer          = 18
0.00.274.900 I llm_load_print_meta: n_head           = 8
0.00.274.901 I llm_load_print_meta: n_head_kv        = 1
0.00.274.901 I llm_load_print_meta: n_rot            = 256
0.00.274.902 I llm_load_print_meta: n_swa            = 0
0.00.274.902 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.903 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.904 I llm_load_print_meta: n_gqa            = 8
0.00.274.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.906 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.907 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.909 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.914 I llm_load_print_meta: n_ff             = 16384
0.00.274.914 I llm_load_print_meta: n_expert         = 0
0.00.274.915 I llm_load_print_meta: n_expert_used    = 0
0.00.274.915 I llm_load_print_meta: causal attn      = 1
0.00.274.915 I llm_load_print_meta: pooling type     = 0
0.00.274.915 I llm_load_print_meta: rope type        = 2
0.00.274.916 I llm_load_print_meta: rope scaling     = linear
0.00.274.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.918 I llm_load_print_meta: freq_scale_train = 1
0.00.274.918 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.921 I llm_load_print_meta: model type       = 2B
0.00.274.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.923 I llm_load_print_meta: model params     = 2.51 B
0.00.274.924 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.924 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.925 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.926 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.926 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.926 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.927 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.927 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.928 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.929 I llm_load_print_meta: max token length = 93
0.00.346.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.083 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.230 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.230 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.231 I llama_new_context_with_model: n_batch       = 2048
0.00.351.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.232 I llama_new_context_with_model: flash_attn    = 0
0.00.351.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.235 I llama_new_context_with_model: freq_scale    = 1
0.00.351.236 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.256 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.365.749 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.766 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.872 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.147 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.153 I llama_new_context_with_model: graph nodes  = 601
0.00.367.153 I llama_new_context_with_model: graph splits = 1
0.00.367.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.152 I main: llama threadpool init, n_threads = 4
0.00.465.182 I 
0.00.465.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.282 I 
0.00.465.323 I sampler seed: 3790644220
0.00.465.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.360 I 
 seconded

## Your Answer:

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and questions that are

0.02.899.236 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5689.66 tokens per second)
0.02.899.238 I llama_perf_context_print:        load time =     464.76 ms
0.02.899.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.241 I llama_perf_context_print:        eval time =    2414.18 ms /    32 runs   (   75.44 ms per token,    13.26 tokens per second)
0.02.899.241 I llama_perf_context_print:       total time =    2434.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.335s
user	0m33.542s
sys	0m9.439s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 4357 (0bf2d10c)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40267.69 ms
main:    total time = 40267.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.225 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.154 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.162 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.168 I llama_model_loader: - type  f32:   37 tensors
0.00.133.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.170 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.203 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.717 I llm_load_vocab: special tokens cache size = 5
0.00.272.238 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.254 I llm_load_print_meta: arch             = gemma
0.00.272.254 I llm_load_print_meta: vocab type       = SPM
0.00.272.255 I llm_load_print_meta: n_vocab          = 256000
0.00.272.255 I llm_load_print_meta: n_merges         = 0
0.00.272.256 I llm_load_print_meta: vocab_only       = 0
0.00.272.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.257 I llm_load_print_meta: n_embd           = 2048
0.00.272.257 I llm_load_print_meta: n_layer          = 18
0.00.272.268 I llm_load_print_meta: n_head           = 8
0.00.272.269 I llm_load_print_meta: n_head_kv        = 1
0.00.272.269 I llm_load_print_meta: n_rot            = 256
0.00.272.269 I llm_load_print_meta: n_swa            = 0
0.00.272.270 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.271 I llm_load_print_meta: n_gqa            = 8
0.00.272.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.278 I llm_load_print_meta: n_ff             = 16384
0.00.272.278 I llm_load_print_meta: n_expert         = 0
0.00.272.279 I llm_load_print_meta: n_expert_used    = 0
0.00.272.279 I llm_load_print_meta: causal attn      = 1
0.00.272.279 I llm_load_print_meta: pooling type     = 0
0.00.272.279 I llm_load_print_meta: rope type        = 2
0.00.272.280 I llm_load_print_meta: rope scaling     = linear
0.00.272.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.282 I llm_load_print_meta: freq_scale_train = 1
0.00.272.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.284 I llm_load_print_meta: model type       = 2B
0.00.272.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.286 I llm_load_print_meta: model params     = 2.51 B
0.00.272.287 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.287 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.288 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.288 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.288 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.289 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.289 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.290 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.290 I llm_load_print_meta: max token length = 93
0.00.333.767 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.333.774 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.775 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.333.775 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.333.776 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.333.776 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.084 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.085 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.085 I llama_new_context_with_model: n_batch       = 2048
0.00.339.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.086 I llama_new_context_with_model: flash_attn    = 0
0.00.339.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.089 I llama_new_context_with_model: freq_scale    = 1
0.00.339.090 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.111 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.353.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.624 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.725 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.009 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.015 I llama_new_context_with_model: graph nodes  = 601
0.00.355.015 I llama_new_context_with_model: graph splits = 1
0.00.355.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.646 I main: llama threadpool init, n_threads = 4
0.00.430.661 I 
0.00.430.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.748 I 
0.00.430.797 I sampler seed: 3705959086
0.00.430.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.816 I 
 seconary verbs in the present tense and past tense to convey different aspects of the speaker's experience.

**Present Tense:**

- I'm feeling

0.02.044.211 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5743.13 tokens per second)
0.02.044.214 I llama_perf_context_print:        load time =     429.89 ms
0.02.044.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.217 I llama_perf_context_print:        eval time =    1593.88 ms /    32 runs   (   49.81 ms per token,    20.08 tokens per second)
0.02.044.217 I llama_perf_context_print:       total time =    1613.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4357 (0bf2d10c)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40406.51 ms
main:    total time = 40406.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.073 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.627 I llama_model_loader: - type  f32:   37 tensors
0.00.132.628 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.629 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.031 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.615 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.310 I llm_load_vocab: special tokens cache size = 5
0.00.283.608 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.623 I llm_load_print_meta: arch             = gemma
0.00.283.624 I llm_load_print_meta: vocab type       = SPM
0.00.283.625 I llm_load_print_meta: n_vocab          = 256000
0.00.283.626 I llm_load_print_meta: n_merges         = 0
0.00.283.626 I llm_load_print_meta: vocab_only       = 0
0.00.283.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.626 I llm_load_print_meta: n_embd           = 2048
0.00.283.627 I llm_load_print_meta: n_layer          = 18
0.00.283.638 I llm_load_print_meta: n_head           = 8
0.00.283.639 I llm_load_print_meta: n_head_kv        = 1
0.00.283.639 I llm_load_print_meta: n_rot            = 256
0.00.283.639 I llm_load_print_meta: n_swa            = 0
0.00.283.640 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.640 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.641 I llm_load_print_meta: n_gqa            = 8
0.00.283.642 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.643 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.644 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.645 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.647 I llm_load_print_meta: n_ff             = 16384
0.00.283.647 I llm_load_print_meta: n_expert         = 0
0.00.283.647 I llm_load_print_meta: n_expert_used    = 0
0.00.283.648 I llm_load_print_meta: causal attn      = 1
0.00.283.648 I llm_load_print_meta: pooling type     = 0
0.00.283.648 I llm_load_print_meta: rope type        = 2
0.00.283.648 I llm_load_print_meta: rope scaling     = linear
0.00.283.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.650 I llm_load_print_meta: freq_scale_train = 1
0.00.283.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.653 I llm_load_print_meta: model type       = 2B
0.00.283.653 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.654 I llm_load_print_meta: model params     = 2.51 B
0.00.283.655 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.655 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.655 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.656 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.656 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.656 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.657 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.657 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.658 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.658 I llm_load_print_meta: max token length = 93
0.00.341.202 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.298 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.298 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.299 I llama_new_context_with_model: n_batch       = 2048
0.00.346.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.300 I llama_new_context_with_model: flash_attn    = 0
0.00.346.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.303 I llama_new_context_with_model: freq_scale    = 1
0.00.346.304 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.324 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.361.058 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.073 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.166 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.440 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.447 I llama_new_context_with_model: graph nodes  = 601
0.00.362.447 I llama_new_context_with_model: graph splits = 1
0.00.362.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.186 I main: llama threadpool init, n_threads = 4
0.00.437.202 I 
0.00.437.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.278 I 
0.00.437.324 I sampler seed: 407571813
0.00.437.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.352 I 
 seconally.

**Assistant**
I am unable to provide medical or health advice, as I am not qualified to do so. For any medical concerns,

0.02.035.302 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5543.42 tokens per second)
0.02.035.304 I llama_perf_context_print:        load time =     436.42 ms
0.02.035.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.035.307 I llama_perf_context_print:        eval time =    1578.09 ms /    32 runs   (   49.32 ms per token,    20.28 tokens per second)
0.02.035.307 I llama_perf_context_print:       total time =    1598.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.560s
user	10m24.250s
sys	0m7.155s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.009.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type  f16:   98 tensors
0.00.068.107 I llm_load_vocab: special tokens cache size = 25
0.00.081.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.947 I llm_load_print_meta: arch             = gptneox
0.00.081.948 I llm_load_print_meta: vocab type       = BPE
0.00.081.948 I llm_load_print_meta: n_vocab          = 50304
0.00.081.949 I llm_load_print_meta: n_merges         = 50009
0.00.081.949 I llm_load_print_meta: vocab_only       = 0
0.00.081.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.950 I llm_load_print_meta: n_embd           = 2048
0.00.081.950 I llm_load_print_meta: n_layer          = 24
0.00.081.959 I llm_load_print_meta: n_head           = 16
0.00.081.960 I llm_load_print_meta: n_head_kv        = 16
0.00.081.961 I llm_load_print_meta: n_rot            = 32
0.00.081.962 I llm_load_print_meta: n_swa            = 0
0.00.081.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.964 I llm_load_print_meta: n_gqa            = 1
0.00.081.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.973 I llm_load_print_meta: n_ff             = 8192
0.00.081.973 I llm_load_print_meta: n_expert         = 0
0.00.081.974 I llm_load_print_meta: n_expert_used    = 0
0.00.081.974 I llm_load_print_meta: causal attn      = 1
0.00.081.974 I llm_load_print_meta: pooling type     = 0
0.00.081.974 I llm_load_print_meta: rope type        = 2
0.00.081.975 I llm_load_print_meta: rope scaling     = linear
0.00.081.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.978 I llm_load_print_meta: freq_scale_train = 1
0.00.081.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.982 I llm_load_print_meta: model type       = 1.4B
0.00.081.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.984 I llm_load_print_meta: model params     = 1.41 B
0.00.081.985 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.986 I llm_load_print_meta: general.name     = 1.4B
0.00.081.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: max token length = 1024
0.00.227.354 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.923 I llama_new_context_with_model: n_batch       = 2048
0.00.229.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.924 I llama_new_context_with_model: flash_attn    = 0
0.00.229.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.927 I llama_new_context_with_model: freq_scale    = 1
0.00.229.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.818 I llama_new_context_with_model: graph nodes  = 967
0.00.309.818 I llama_new_context_with_model: graph splits = 1
0.00.309.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.154 I main: llama threadpool init, n_threads = 4
0.00.400.171 I 
0.00.400.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.249 I 
0.00.400.361 I sampler seed: 1234
0.00.400.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.722.356 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.04.722.359 I llama_perf_context_print:        load time =     399.75 ms
0.04.722.360 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.04.722.362 I llama_perf_context_print:        eval time =    4189.38 ms /    63 runs   (   66.50 ms per token,    15.04 tokens per second)
0.04.722.363 I llama_perf_context_print:       total time =    4322.21 ms /    70 tokens

real	0m4.820s
user	0m17.655s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type  f16:   98 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.079.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.999 I llm_load_print_meta: arch             = gptneox
0.00.080.000 I llm_load_print_meta: vocab type       = BPE
0.00.080.000 I llm_load_print_meta: n_vocab          = 50304
0.00.080.001 I llm_load_print_meta: n_merges         = 50009
0.00.080.001 I llm_load_print_meta: vocab_only       = 0
0.00.080.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.002 I llm_load_print_meta: n_embd           = 2048
0.00.080.002 I llm_load_print_meta: n_layer          = 24
0.00.080.010 I llm_load_print_meta: n_head           = 16
0.00.080.011 I llm_load_print_meta: n_head_kv        = 16
0.00.080.012 I llm_load_print_meta: n_rot            = 32
0.00.080.012 I llm_load_print_meta: n_swa            = 0
0.00.080.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.014 I llm_load_print_meta: n_gqa            = 1
0.00.080.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.019 I llm_load_print_meta: n_ff             = 8192
0.00.080.019 I llm_load_print_meta: n_expert         = 0
0.00.080.020 I llm_load_print_meta: n_expert_used    = 0
0.00.080.020 I llm_load_print_meta: causal attn      = 1
0.00.080.021 I llm_load_print_meta: pooling type     = 0
0.00.080.021 I llm_load_print_meta: rope type        = 2
0.00.080.022 I llm_load_print_meta: rope scaling     = linear
0.00.080.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.023 I llm_load_print_meta: freq_scale_train = 1
0.00.080.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.026 I llm_load_print_meta: model type       = 1.4B
0.00.080.027 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.028 I llm_load_print_meta: model params     = 1.41 B
0.00.080.029 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.029 I llm_load_print_meta: general.name     = 1.4B
0.00.080.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.033 I llm_load_print_meta: max token length = 1024
0.00.223.720 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.296 I llama_new_context_with_model: n_ctx         = 128
0.00.226.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.297 I llama_new_context_with_model: n_batch       = 128
0.00.226.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.298 I llama_new_context_with_model: flash_attn    = 0
0.00.226.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.301 I llama_new_context_with_model: freq_scale    = 1
0.00.226.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.231.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.291 I llama_new_context_with_model: graph nodes  = 967
0.00.234.291 I llama_new_context_with_model: graph splits = 1
0.00.234.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.421 I 
0.00.294.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.529 I perplexity: tokenizing the input ..
0.00.304.757 I perplexity: tokenization took 10.224 ms
0.00.304.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.936 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.861.061 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.861.093 I llama_perf_context_print:        load time =     294.15 ms
0.01.861.095 I llama_perf_context_print: prompt eval time =    1549.54 ms /   128 tokens (   12.11 ms per token,    82.61 tokens per second)
0.01.861.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.097 I llama_perf_context_print:       total time =    1566.67 ms /   129 tokens

real	0m1.957s
user	0m6.544s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.526 I llm_load_vocab: special tokens cache size = 25
0.00.081.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.242 I llm_load_print_meta: arch             = gptneox
0.00.081.243 I llm_load_print_meta: vocab type       = BPE
0.00.081.243 I llm_load_print_meta: n_vocab          = 50304
0.00.081.243 I llm_load_print_meta: n_merges         = 50009
0.00.081.244 I llm_load_print_meta: vocab_only       = 0
0.00.081.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.244 I llm_load_print_meta: n_embd           = 2048
0.00.081.245 I llm_load_print_meta: n_layer          = 24
0.00.081.253 I llm_load_print_meta: n_head           = 16
0.00.081.254 I llm_load_print_meta: n_head_kv        = 16
0.00.081.254 I llm_load_print_meta: n_rot            = 32
0.00.081.255 I llm_load_print_meta: n_swa            = 0
0.00.081.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.256 I llm_load_print_meta: n_gqa            = 1
0.00.081.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.262 I llm_load_print_meta: n_ff             = 8192
0.00.081.262 I llm_load_print_meta: n_expert         = 0
0.00.081.263 I llm_load_print_meta: n_expert_used    = 0
0.00.081.263 I llm_load_print_meta: causal attn      = 1
0.00.081.263 I llm_load_print_meta: pooling type     = 0
0.00.081.263 I llm_load_print_meta: rope type        = 2
0.00.081.264 I llm_load_print_meta: rope scaling     = linear
0.00.081.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.266 I llm_load_print_meta: freq_scale_train = 1
0.00.081.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.269 I llm_load_print_meta: model type       = 1.4B
0.00.081.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.270 I llm_load_print_meta: model params     = 1.41 B
0.00.081.271 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.271 I llm_load_print_meta: general.name     = 1.4B
0.00.081.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: max token length = 1024
0.00.163.089 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.051 I llama_new_context_with_model: n_batch       = 2048
0.00.166.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.052 I llama_new_context_with_model: flash_attn    = 0
0.00.166.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.055 I llama_new_context_with_model: freq_scale    = 1
0.00.166.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.243.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.979 I llama_new_context_with_model: graph nodes  = 967
0.00.245.979 I llama_new_context_with_model: graph splits = 1
0.00.245.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.898 I main: llama threadpool init, n_threads = 4
0.00.325.915 I 
0.00.325.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.999 I 
0.00.326.109 I sampler seed: 1234
0.00.326.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.124 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.004.474 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.03.004.477 I llama_perf_context_print:        load time =     325.05 ms
0.03.004.479 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.03.004.481 I llama_perf_context_print:        eval time =    2579.43 ms /    63 runs   (   40.94 ms per token,    24.42 tokens per second)
0.03.004.482 I llama_perf_context_print:       total time =    2678.58 ms /    70 tokens

real	0m3.074s
user	0m11.040s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.600 I llm_load_vocab: special tokens cache size = 25
0.00.080.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.208 I llm_load_print_meta: arch             = gptneox
0.00.080.208 I llm_load_print_meta: vocab type       = BPE
0.00.080.209 I llm_load_print_meta: n_vocab          = 50304
0.00.080.209 I llm_load_print_meta: n_merges         = 50009
0.00.080.209 I llm_load_print_meta: vocab_only       = 0
0.00.080.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.210 I llm_load_print_meta: n_embd           = 2048
0.00.080.210 I llm_load_print_meta: n_layer          = 24
0.00.080.218 I llm_load_print_meta: n_head           = 16
0.00.080.219 I llm_load_print_meta: n_head_kv        = 16
0.00.080.219 I llm_load_print_meta: n_rot            = 32
0.00.080.220 I llm_load_print_meta: n_swa            = 0
0.00.080.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.221 I llm_load_print_meta: n_gqa            = 1
0.00.080.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.227 I llm_load_print_meta: n_ff             = 8192
0.00.080.227 I llm_load_print_meta: n_expert         = 0
0.00.080.228 I llm_load_print_meta: n_expert_used    = 0
0.00.080.228 I llm_load_print_meta: causal attn      = 1
0.00.080.228 I llm_load_print_meta: pooling type     = 0
0.00.080.228 I llm_load_print_meta: rope type        = 2
0.00.080.229 I llm_load_print_meta: rope scaling     = linear
0.00.080.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.230 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.233 I llm_load_print_meta: model type       = 1.4B
0.00.080.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.234 I llm_load_print_meta: model params     = 1.41 B
0.00.080.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.235 I llm_load_print_meta: general.name     = 1.4B
0.00.080.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: max token length = 1024
0.00.162.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.006 I llama_new_context_with_model: n_ctx         = 128
0.00.165.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.007 I llama_new_context_with_model: n_batch       = 128
0.00.165.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.008 I llama_new_context_with_model: flash_attn    = 0
0.00.165.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.010 I llama_new_context_with_model: freq_scale    = 1
0.00.165.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.183 I llama_new_context_with_model: graph nodes  = 967
0.00.172.183 I llama_new_context_with_model: graph splits = 1
0.00.172.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.067 I 
0.00.221.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.159 I perplexity: tokenizing the input ..
0.00.231.405 I perplexity: tokenization took 10.241 ms
0.00.231.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.375 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.585 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.616 I llama_perf_context_print:        load time =     220.80 ms
0.01.228.618 I llama_perf_context_print: prompt eval time =     990.60 ms /   128 tokens (    7.74 ms per token,   129.22 tokens per second)
0.01.228.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.621 I llama_perf_context_print:       total time =    1007.55 ms /   129 tokens

real	0m1.289s
user	0m4.303s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.377 I llm_load_vocab: special tokens cache size = 25
0.00.082.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.138 I llm_load_print_meta: arch             = gptneox
0.00.082.138 I llm_load_print_meta: vocab type       = BPE
0.00.082.140 I llm_load_print_meta: n_vocab          = 50304
0.00.082.140 I llm_load_print_meta: n_merges         = 50009
0.00.082.140 I llm_load_print_meta: vocab_only       = 0
0.00.082.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.141 I llm_load_print_meta: n_embd           = 2048
0.00.082.141 I llm_load_print_meta: n_layer          = 24
0.00.082.152 I llm_load_print_meta: n_head           = 16
0.00.082.153 I llm_load_print_meta: n_head_kv        = 16
0.00.082.154 I llm_load_print_meta: n_rot            = 32
0.00.082.154 I llm_load_print_meta: n_swa            = 0
0.00.082.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.156 I llm_load_print_meta: n_gqa            = 1
0.00.082.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.162 I llm_load_print_meta: n_ff             = 8192
0.00.082.162 I llm_load_print_meta: n_expert         = 0
0.00.082.162 I llm_load_print_meta: n_expert_used    = 0
0.00.082.162 I llm_load_print_meta: causal attn      = 1
0.00.082.163 I llm_load_print_meta: pooling type     = 0
0.00.082.163 I llm_load_print_meta: rope type        = 2
0.00.082.163 I llm_load_print_meta: rope scaling     = linear
0.00.082.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.165 I llm_load_print_meta: freq_scale_train = 1
0.00.082.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.168 I llm_load_print_meta: model type       = 1.4B
0.00.082.169 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.169 I llm_load_print_meta: model params     = 1.41 B
0.00.082.171 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.171 I llm_load_print_meta: general.name     = 1.4B
0.00.082.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: max token length = 1024
0.00.126.554 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.561 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.381 I llama_new_context_with_model: n_batch       = 2048
0.00.440.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.382 I llama_new_context_with_model: flash_attn    = 0
0.00.440.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.387 I llama_new_context_with_model: freq_scale    = 1
0.00.440.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.517.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.578 I llama_new_context_with_model: graph nodes  = 967
0.00.519.578 I llama_new_context_with_model: graph splits = 1
0.00.519.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.885 I main: llama threadpool init, n_threads = 4
0.00.592.906 I 
0.00.592.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.986 I 
0.00.593.082 I sampler seed: 1234
0.00.593.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.094 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.332.349 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.332.352 I llama_perf_context_print:        load time =     592.50 ms
0.02.332.353 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.02.332.355 I llama_perf_context_print:        eval time =    1647.49 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.332.355 I llama_perf_context_print:       total time =    1739.47 ms /    70 tokens

real	0m2.382s
user	0m7.450s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.354 I llm_load_vocab: special tokens cache size = 25
0.00.081.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.053 I llm_load_print_meta: arch             = gptneox
0.00.081.055 I llm_load_print_meta: vocab type       = BPE
0.00.081.055 I llm_load_print_meta: n_vocab          = 50304
0.00.081.055 I llm_load_print_meta: n_merges         = 50009
0.00.081.056 I llm_load_print_meta: vocab_only       = 0
0.00.081.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.057 I llm_load_print_meta: n_embd           = 2048
0.00.081.057 I llm_load_print_meta: n_layer          = 24
0.00.081.065 I llm_load_print_meta: n_head           = 16
0.00.081.066 I llm_load_print_meta: n_head_kv        = 16
0.00.081.066 I llm_load_print_meta: n_rot            = 32
0.00.081.067 I llm_load_print_meta: n_swa            = 0
0.00.081.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.069 I llm_load_print_meta: n_gqa            = 1
0.00.081.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.076 I llm_load_print_meta: n_ff             = 8192
0.00.081.076 I llm_load_print_meta: n_expert         = 0
0.00.081.077 I llm_load_print_meta: n_expert_used    = 0
0.00.081.078 I llm_load_print_meta: causal attn      = 1
0.00.081.078 I llm_load_print_meta: pooling type     = 0
0.00.081.078 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.080 I llm_load_print_meta: freq_scale_train = 1
0.00.081.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.085 I llm_load_print_meta: model type       = 1.4B
0.00.081.085 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.087 I llm_load_print_meta: model params     = 1.41 B
0.00.081.088 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.089 I llm_load_print_meta: general.name     = 1.4B
0.00.081.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: max token length = 1024
0.00.126.353 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.359 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.446.580 I llama_new_context_with_model: n_ctx         = 128
0.00.446.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.446.581 I llama_new_context_with_model: n_batch       = 128
0.00.446.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.446.582 I llama_new_context_with_model: flash_attn    = 0
0.00.446.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.446.586 I llama_new_context_with_model: freq_scale    = 1
0.00.446.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.609 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.451.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.451.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.453.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.453.867 I llama_new_context_with_model: graph nodes  = 967
0.00.453.868 I llama_new_context_with_model: graph splits = 1
0.00.453.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.589 I 
0.00.495.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.709 I perplexity: tokenizing the input ..
0.00.505.831 I perplexity: tokenization took 10.118 ms
0.00.505.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.020 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.394.302 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.394.342 I llama_perf_context_print:        load time =     494.97 ms
0.01.394.344 I llama_perf_context_print: prompt eval time =     878.64 ms /   128 tokens (    6.86 ms per token,   145.68 tokens per second)
0.01.394.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.347 I llama_perf_context_print:       total time =     898.75 ms /   129 tokens

real	0m1.436s
user	0m4.037s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.748 I llm_load_vocab: special tokens cache size = 25
0.00.081.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.476 I llm_load_print_meta: arch             = gptneox
0.00.081.477 I llm_load_print_meta: vocab type       = BPE
0.00.081.478 I llm_load_print_meta: n_vocab          = 50304
0.00.081.478 I llm_load_print_meta: n_merges         = 50009
0.00.081.479 I llm_load_print_meta: vocab_only       = 0
0.00.081.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.479 I llm_load_print_meta: n_embd           = 2048
0.00.081.479 I llm_load_print_meta: n_layer          = 24
0.00.081.489 I llm_load_print_meta: n_head           = 16
0.00.081.490 I llm_load_print_meta: n_head_kv        = 16
0.00.081.490 I llm_load_print_meta: n_rot            = 32
0.00.081.491 I llm_load_print_meta: n_swa            = 0
0.00.081.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.492 I llm_load_print_meta: n_gqa            = 1
0.00.081.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.499 I llm_load_print_meta: n_ff             = 8192
0.00.081.500 I llm_load_print_meta: n_expert         = 0
0.00.081.500 I llm_load_print_meta: n_expert_used    = 0
0.00.081.501 I llm_load_print_meta: causal attn      = 1
0.00.081.501 I llm_load_print_meta: pooling type     = 0
0.00.081.501 I llm_load_print_meta: rope type        = 2
0.00.081.502 I llm_load_print_meta: rope scaling     = linear
0.00.081.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.504 I llm_load_print_meta: freq_scale_train = 1
0.00.081.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.507 I llm_load_print_meta: model type       = 1.4B
0.00.081.508 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.509 I llm_load_print_meta: model params     = 1.41 B
0.00.081.510 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.510 I llm_load_print_meta: general.name     = 1.4B
0.00.081.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.514 I llm_load_print_meta: max token length = 1024
0.00.132.838 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.751 I llama_new_context_with_model: n_batch       = 2048
0.00.135.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.752 I llama_new_context_with_model: flash_attn    = 0
0.00.135.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.756 I llama_new_context_with_model: freq_scale    = 1
0.00.135.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.214.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.063 I llama_new_context_with_model: graph nodes  = 967
0.00.217.064 I llama_new_context_with_model: graph splits = 1
0.00.217.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.709 I main: llama threadpool init, n_threads = 4
0.00.306.729 I 
0.00.306.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.810 I 
0.00.306.906 I sampler seed: 1234
0.00.306.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.921 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.467.934 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.02.467.937 I llama_perf_context_print:        load time =     306.29 ms
0.02.467.938 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.467.940 I llama_perf_context_print:        eval time =    2020.17 ms /    63 runs   (   32.07 ms per token,    31.19 tokens per second)
0.02.467.940 I llama_perf_context_print:       total time =    2161.23 ms /    70 tokens

real	0m2.518s
user	0m8.972s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.080.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.634 I llm_load_print_meta: arch             = gptneox
0.00.080.634 I llm_load_print_meta: vocab type       = BPE
0.00.080.635 I llm_load_print_meta: n_vocab          = 50304
0.00.080.636 I llm_load_print_meta: n_merges         = 50009
0.00.080.636 I llm_load_print_meta: vocab_only       = 0
0.00.080.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.637 I llm_load_print_meta: n_embd           = 2048
0.00.080.637 I llm_load_print_meta: n_layer          = 24
0.00.080.648 I llm_load_print_meta: n_head           = 16
0.00.080.649 I llm_load_print_meta: n_head_kv        = 16
0.00.080.649 I llm_load_print_meta: n_rot            = 32
0.00.080.649 I llm_load_print_meta: n_swa            = 0
0.00.080.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.651 I llm_load_print_meta: n_gqa            = 1
0.00.080.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.657 I llm_load_print_meta: n_ff             = 8192
0.00.080.657 I llm_load_print_meta: n_expert         = 0
0.00.080.657 I llm_load_print_meta: n_expert_used    = 0
0.00.080.658 I llm_load_print_meta: causal attn      = 1
0.00.080.658 I llm_load_print_meta: pooling type     = 0
0.00.080.658 I llm_load_print_meta: rope type        = 2
0.00.080.659 I llm_load_print_meta: rope scaling     = linear
0.00.080.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.661 I llm_load_print_meta: freq_scale_train = 1
0.00.080.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.663 I llm_load_print_meta: model type       = 1.4B
0.00.080.664 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.664 I llm_load_print_meta: model params     = 1.41 B
0.00.080.665 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.666 I llm_load_print_meta: general.name     = 1.4B
0.00.080.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: max token length = 1024
0.00.130.267 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.826 I llama_new_context_with_model: n_ctx         = 128
0.00.132.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.827 I llama_new_context_with_model: n_batch       = 128
0.00.132.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.828 I llama_new_context_with_model: flash_attn    = 0
0.00.132.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.831 I llama_new_context_with_model: freq_scale    = 1
0.00.132.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.137.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.222 I llama_new_context_with_model: graph nodes  = 967
0.00.140.222 I llama_new_context_with_model: graph splits = 1
0.00.140.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.121 I 
0.00.193.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.212 I perplexity: tokenizing the input ..
0.00.203.351 I perplexity: tokenization took 10.135 ms
0.00.203.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.620 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.441.858 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.441.888 I llama_perf_context_print:        load time =     192.85 ms
0.02.441.891 I llama_perf_context_print: prompt eval time =    2228.71 ms /   128 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.441.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.893 I llama_perf_context_print:       total time =    2248.77 ms /   129 tokens

real	0m2.483s
user	0m9.259s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.589 I llm_load_vocab: special tokens cache size = 25
0.00.082.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.442 I llm_load_print_meta: arch             = gptneox
0.00.082.443 I llm_load_print_meta: vocab type       = BPE
0.00.082.444 I llm_load_print_meta: n_vocab          = 50304
0.00.082.444 I llm_load_print_meta: n_merges         = 50009
0.00.082.445 I llm_load_print_meta: vocab_only       = 0
0.00.082.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.445 I llm_load_print_meta: n_embd           = 2048
0.00.082.446 I llm_load_print_meta: n_layer          = 24
0.00.082.457 I llm_load_print_meta: n_head           = 16
0.00.082.458 I llm_load_print_meta: n_head_kv        = 16
0.00.082.459 I llm_load_print_meta: n_rot            = 32
0.00.082.459 I llm_load_print_meta: n_swa            = 0
0.00.082.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.461 I llm_load_print_meta: n_gqa            = 1
0.00.082.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.466 I llm_load_print_meta: n_ff             = 8192
0.00.082.466 I llm_load_print_meta: n_expert         = 0
0.00.082.467 I llm_load_print_meta: n_expert_used    = 0
0.00.082.467 I llm_load_print_meta: causal attn      = 1
0.00.082.468 I llm_load_print_meta: pooling type     = 0
0.00.082.468 I llm_load_print_meta: rope type        = 2
0.00.082.468 I llm_load_print_meta: rope scaling     = linear
0.00.082.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.471 I llm_load_print_meta: freq_scale_train = 1
0.00.082.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.473 I llm_load_print_meta: model type       = 1.4B
0.00.082.474 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.474 I llm_load_print_meta: model params     = 1.41 B
0.00.082.475 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.476 I llm_load_print_meta: general.name     = 1.4B
0.00.082.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.479 I llm_load_print_meta: max token length = 1024
0.00.136.165 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.734 I llama_new_context_with_model: n_batch       = 2048
0.00.138.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.735 I llama_new_context_with_model: flash_attn    = 0
0.00.138.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.738 I llama_new_context_with_model: freq_scale    = 1
0.00.138.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.322 I llama_new_context_with_model: graph nodes  = 967
0.00.221.323 I llama_new_context_with_model: graph splits = 1
0.00.221.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.689 I main: llama threadpool init, n_threads = 4
0.00.297.705 I 
0.00.297.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.783 I 
0.00.297.891 I sampler seed: 1234
0.00.297.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.903 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.589.516 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.589.519 I llama_perf_context_print:        load time =     297.30 ms
0.02.589.520 I llama_perf_context_print: prompt eval time =      84.61 ms /     7 tokens (   12.09 ms per token,    82.73 tokens per second)
0.02.589.522 I llama_perf_context_print:        eval time =    2197.15 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.589.522 I llama_perf_context_print:       total time =    2291.83 ms /    70 tokens

real	0m2.642s
user	0m9.488s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.724 I llm_load_vocab: special tokens cache size = 25
0.00.081.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.521 I llm_load_print_meta: arch             = gptneox
0.00.081.522 I llm_load_print_meta: vocab type       = BPE
0.00.081.523 I llm_load_print_meta: n_vocab          = 50304
0.00.081.524 I llm_load_print_meta: n_merges         = 50009
0.00.081.524 I llm_load_print_meta: vocab_only       = 0
0.00.081.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.525 I llm_load_print_meta: n_embd           = 2048
0.00.081.525 I llm_load_print_meta: n_layer          = 24
0.00.081.533 I llm_load_print_meta: n_head           = 16
0.00.081.535 I llm_load_print_meta: n_head_kv        = 16
0.00.081.535 I llm_load_print_meta: n_rot            = 32
0.00.081.535 I llm_load_print_meta: n_swa            = 0
0.00.081.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.538 I llm_load_print_meta: n_gqa            = 1
0.00.081.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.544 I llm_load_print_meta: n_ff             = 8192
0.00.081.545 I llm_load_print_meta: n_expert         = 0
0.00.081.545 I llm_load_print_meta: n_expert_used    = 0
0.00.081.546 I llm_load_print_meta: causal attn      = 1
0.00.081.548 I llm_load_print_meta: pooling type     = 0
0.00.081.549 I llm_load_print_meta: rope type        = 2
0.00.081.549 I llm_load_print_meta: rope scaling     = linear
0.00.081.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.551 I llm_load_print_meta: freq_scale_train = 1
0.00.081.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.554 I llm_load_print_meta: model type       = 1.4B
0.00.081.554 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.555 I llm_load_print_meta: model params     = 1.41 B
0.00.081.556 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.557 I llm_load_print_meta: general.name     = 1.4B
0.00.081.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.569 I llm_load_print_meta: max token length = 1024
0.00.135.926 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.897 I llama_new_context_with_model: n_ctx         = 128
0.00.138.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.898 I llama_new_context_with_model: n_batch       = 128
0.00.138.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.899 I llama_new_context_with_model: flash_attn    = 0
0.00.138.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.901 I llama_new_context_with_model: freq_scale    = 1
0.00.138.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.569 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.575 I llama_new_context_with_model: graph nodes  = 967
0.00.146.576 I llama_new_context_with_model: graph splits = 1
0.00.146.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.235 I 
0.00.191.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.334 I perplexity: tokenizing the input ..
0.00.201.559 I perplexity: tokenization took 10.22 ms
0.00.201.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.904 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.448.198 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.448.228 I llama_perf_context_print:        load time =     190.60 ms
0.01.448.233 I llama_perf_context_print: prompt eval time =    1236.88 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.448.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.235 I llama_perf_context_print:       total time =    1257.00 ms /   129 tokens

real	0m1.495s
user	0m5.272s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.341 I llm_load_vocab: special tokens cache size = 25
0.00.083.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.081 I llm_load_print_meta: arch             = gptneox
0.00.083.082 I llm_load_print_meta: vocab type       = BPE
0.00.083.082 I llm_load_print_meta: n_vocab          = 50304
0.00.083.083 I llm_load_print_meta: n_merges         = 50009
0.00.083.083 I llm_load_print_meta: vocab_only       = 0
0.00.083.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.084 I llm_load_print_meta: n_embd           = 2048
0.00.083.084 I llm_load_print_meta: n_layer          = 24
0.00.083.102 I llm_load_print_meta: n_head           = 16
0.00.083.103 I llm_load_print_meta: n_head_kv        = 16
0.00.083.104 I llm_load_print_meta: n_rot            = 32
0.00.083.104 I llm_load_print_meta: n_swa            = 0
0.00.083.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.106 I llm_load_print_meta: n_gqa            = 1
0.00.083.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.111 I llm_load_print_meta: n_ff             = 8192
0.00.083.112 I llm_load_print_meta: n_expert         = 0
0.00.083.112 I llm_load_print_meta: n_expert_used    = 0
0.00.083.112 I llm_load_print_meta: causal attn      = 1
0.00.083.113 I llm_load_print_meta: pooling type     = 0
0.00.083.113 I llm_load_print_meta: rope type        = 2
0.00.083.113 I llm_load_print_meta: rope scaling     = linear
0.00.083.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.116 I llm_load_print_meta: freq_scale_train = 1
0.00.083.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.119 I llm_load_print_meta: model type       = 1.4B
0.00.083.119 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.120 I llm_load_print_meta: model params     = 1.41 B
0.00.083.121 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.121 I llm_load_print_meta: general.name     = 1.4B
0.00.083.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.124 I llm_load_print_meta: max token length = 1024
0.00.140.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.772 I llama_new_context_with_model: n_batch       = 2048
0.00.142.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.773 I llama_new_context_with_model: flash_attn    = 0
0.00.142.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.777 I llama_new_context_with_model: freq_scale    = 1
0.00.142.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.401 I llama_new_context_with_model: graph nodes  = 967
0.00.227.402 I llama_new_context_with_model: graph splits = 1
0.00.227.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.873 I main: llama threadpool init, n_threads = 4
0.00.316.891 I 
0.00.316.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.969 I 
0.00.317.066 I sampler seed: 1234
0.00.317.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.081 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.789.759 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.789.761 I llama_perf_context_print:        load time =     316.14 ms
0.02.789.763 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.789.764 I llama_perf_context_print:        eval time =    2313.42 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.789.765 I llama_perf_context_print:       total time =    2472.90 ms /    70 tokens

real	0m2.843s
user	0m10.256s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.244 I llm_load_vocab: special tokens cache size = 25
0.00.082.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.043 I llm_load_print_meta: arch             = gptneox
0.00.082.044 I llm_load_print_meta: vocab type       = BPE
0.00.082.045 I llm_load_print_meta: n_vocab          = 50304
0.00.082.045 I llm_load_print_meta: n_merges         = 50009
0.00.082.045 I llm_load_print_meta: vocab_only       = 0
0.00.082.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.046 I llm_load_print_meta: n_embd           = 2048
0.00.082.046 I llm_load_print_meta: n_layer          = 24
0.00.082.057 I llm_load_print_meta: n_head           = 16
0.00.082.058 I llm_load_print_meta: n_head_kv        = 16
0.00.082.058 I llm_load_print_meta: n_rot            = 32
0.00.082.059 I llm_load_print_meta: n_swa            = 0
0.00.082.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.061 I llm_load_print_meta: n_gqa            = 1
0.00.082.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.068 I llm_load_print_meta: n_ff             = 8192
0.00.082.069 I llm_load_print_meta: n_expert         = 0
0.00.082.069 I llm_load_print_meta: n_expert_used    = 0
0.00.082.070 I llm_load_print_meta: causal attn      = 1
0.00.082.070 I llm_load_print_meta: pooling type     = 0
0.00.082.071 I llm_load_print_meta: rope type        = 2
0.00.082.071 I llm_load_print_meta: rope scaling     = linear
0.00.082.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.074 I llm_load_print_meta: freq_scale_train = 1
0.00.082.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.077 I llm_load_print_meta: model type       = 1.4B
0.00.082.078 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.079 I llm_load_print_meta: model params     = 1.41 B
0.00.082.080 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.081 I llm_load_print_meta: general.name     = 1.4B
0.00.082.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.084 I llm_load_print_meta: max token length = 1024
0.00.140.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.234 I llama_new_context_with_model: n_ctx         = 128
0.00.143.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.234 I llama_new_context_with_model: n_batch       = 128
0.00.143.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.235 I llama_new_context_with_model: flash_attn    = 0
0.00.143.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.237 I llama_new_context_with_model: freq_scale    = 1
0.00.143.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.902 I llama_new_context_with_model: graph nodes  = 967
0.00.150.902 I llama_new_context_with_model: graph splits = 1
0.00.150.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.882 I 
0.00.208.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.981 I perplexity: tokenizing the input ..
0.00.219.206 I perplexity: tokenization took 10.221 ms
0.00.219.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.636 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.723.899 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.723.936 I llama_perf_context_print:        load time =     208.24 ms
0.02.723.938 I llama_perf_context_print: prompt eval time =    2494.81 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.723.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.941 I llama_perf_context_print:       total time =    2515.06 ms /   129 tokens

real	0m2.772s
user	0m10.305s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.832 I llm_load_vocab: special tokens cache size = 25
0.00.083.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.602 I llm_load_print_meta: arch             = gptneox
0.00.083.603 I llm_load_print_meta: vocab type       = BPE
0.00.083.603 I llm_load_print_meta: n_vocab          = 50304
0.00.083.604 I llm_load_print_meta: n_merges         = 50009
0.00.083.604 I llm_load_print_meta: vocab_only       = 0
0.00.083.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.604 I llm_load_print_meta: n_embd           = 2048
0.00.083.605 I llm_load_print_meta: n_layer          = 24
0.00.083.616 I llm_load_print_meta: n_head           = 16
0.00.083.617 I llm_load_print_meta: n_head_kv        = 16
0.00.083.617 I llm_load_print_meta: n_rot            = 32
0.00.083.618 I llm_load_print_meta: n_swa            = 0
0.00.083.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.620 I llm_load_print_meta: n_gqa            = 1
0.00.083.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.626 I llm_load_print_meta: n_ff             = 8192
0.00.083.626 I llm_load_print_meta: n_expert         = 0
0.00.083.626 I llm_load_print_meta: n_expert_used    = 0
0.00.083.627 I llm_load_print_meta: causal attn      = 1
0.00.083.627 I llm_load_print_meta: pooling type     = 0
0.00.083.627 I llm_load_print_meta: rope type        = 2
0.00.083.628 I llm_load_print_meta: rope scaling     = linear
0.00.083.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.630 I llm_load_print_meta: freq_scale_train = 1
0.00.083.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.632 I llm_load_print_meta: model type       = 1.4B
0.00.083.633 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.634 I llm_load_print_meta: model params     = 1.41 B
0.00.083.635 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.635 I llm_load_print_meta: general.name     = 1.4B
0.00.083.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.638 I llm_load_print_meta: max token length = 1024
0.00.115.599 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.204 I llama_new_context_with_model: n_batch       = 2048
0.00.118.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.205 I llama_new_context_with_model: flash_attn    = 0
0.00.118.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.209 I llama_new_context_with_model: freq_scale    = 1
0.00.118.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.514 I llama_new_context_with_model: graph nodes  = 967
0.00.200.515 I llama_new_context_with_model: graph splits = 1
0.00.200.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.717 I main: llama threadpool init, n_threads = 4
0.00.269.736 I 
0.00.269.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.810 I 
0.00.269.906 I sampler seed: 1234
0.00.269.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.917 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.918.904 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.01.918.908 I llama_perf_context_print:        load time =     268.95 ms
0.01.918.910 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.918.911 I llama_perf_context_print:        eval time =    1549.79 ms /    63 runs   (   24.60 ms per token,    40.65 tokens per second)
0.01.918.912 I llama_perf_context_print:       total time =    1649.19 ms /    70 tokens

real	0m1.958s
user	0m6.857s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.745 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.893 I llm_load_vocab: special tokens cache size = 25
0.00.080.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.645 I llm_load_print_meta: arch             = gptneox
0.00.080.646 I llm_load_print_meta: vocab type       = BPE
0.00.080.646 I llm_load_print_meta: n_vocab          = 50304
0.00.080.647 I llm_load_print_meta: n_merges         = 50009
0.00.080.647 I llm_load_print_meta: vocab_only       = 0
0.00.080.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.648 I llm_load_print_meta: n_embd           = 2048
0.00.080.648 I llm_load_print_meta: n_layer          = 24
0.00.080.658 I llm_load_print_meta: n_head           = 16
0.00.080.659 I llm_load_print_meta: n_head_kv        = 16
0.00.080.659 I llm_load_print_meta: n_rot            = 32
0.00.080.660 I llm_load_print_meta: n_swa            = 0
0.00.080.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.661 I llm_load_print_meta: n_gqa            = 1
0.00.080.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.667 I llm_load_print_meta: n_ff             = 8192
0.00.080.667 I llm_load_print_meta: n_expert         = 0
0.00.080.668 I llm_load_print_meta: n_expert_used    = 0
0.00.080.668 I llm_load_print_meta: causal attn      = 1
0.00.080.669 I llm_load_print_meta: pooling type     = 0
0.00.080.669 I llm_load_print_meta: rope type        = 2
0.00.080.669 I llm_load_print_meta: rope scaling     = linear
0.00.080.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.671 I llm_load_print_meta: freq_scale_train = 1
0.00.080.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.674 I llm_load_print_meta: model type       = 1.4B
0.00.080.674 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.675 I llm_load_print_meta: model params     = 1.41 B
0.00.080.676 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.677 I llm_load_print_meta: general.name     = 1.4B
0.00.080.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: max token length = 1024
0.00.112.594 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.052 I llama_new_context_with_model: n_ctx         = 128
0.00.115.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.052 I llama_new_context_with_model: n_batch       = 128
0.00.115.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.053 I llama_new_context_with_model: flash_attn    = 0
0.00.115.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.056 I llama_new_context_with_model: freq_scale    = 1
0.00.115.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.893 I llama_new_context_with_model: graph nodes  = 967
0.00.122.893 I llama_new_context_with_model: graph splits = 1
0.00.122.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.880 I 
0.00.161.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.996 I perplexity: tokenizing the input ..
0.00.172.233 I perplexity: tokenization took 10.243 ms
0.00.172.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.276 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.516 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.556 I llama_perf_context_print:        load time =     161.11 ms
0.01.705.558 I llama_perf_context_print: prompt eval time =    1523.07 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.705.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.560 I llama_perf_context_print:       total time =    1543.68 ms /   129 tokens

real	0m1.739s
user	0m6.379s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.324 I llm_load_vocab: special tokens cache size = 25
0.00.082.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.072 I llm_load_print_meta: arch             = gptneox
0.00.082.073 I llm_load_print_meta: vocab type       = BPE
0.00.082.074 I llm_load_print_meta: n_vocab          = 50304
0.00.082.074 I llm_load_print_meta: n_merges         = 50009
0.00.082.074 I llm_load_print_meta: vocab_only       = 0
0.00.082.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.075 I llm_load_print_meta: n_embd           = 2048
0.00.082.075 I llm_load_print_meta: n_layer          = 24
0.00.082.086 I llm_load_print_meta: n_head           = 16
0.00.082.087 I llm_load_print_meta: n_head_kv        = 16
0.00.082.088 I llm_load_print_meta: n_rot            = 32
0.00.082.088 I llm_load_print_meta: n_swa            = 0
0.00.082.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.090 I llm_load_print_meta: n_gqa            = 1
0.00.082.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.096 I llm_load_print_meta: n_ff             = 8192
0.00.082.097 I llm_load_print_meta: n_expert         = 0
0.00.082.097 I llm_load_print_meta: n_expert_used    = 0
0.00.082.097 I llm_load_print_meta: causal attn      = 1
0.00.082.098 I llm_load_print_meta: pooling type     = 0
0.00.082.098 I llm_load_print_meta: rope type        = 2
0.00.082.098 I llm_load_print_meta: rope scaling     = linear
0.00.082.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.100 I llm_load_print_meta: freq_scale_train = 1
0.00.082.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.103 I llm_load_print_meta: model type       = 1.4B
0.00.082.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.104 I llm_load_print_meta: model params     = 1.41 B
0.00.082.105 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.106 I llm_load_print_meta: general.name     = 1.4B
0.00.082.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: max token length = 1024
0.00.126.389 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.965 I llama_new_context_with_model: n_batch       = 2048
0.00.128.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.966 I llama_new_context_with_model: flash_attn    = 0
0.00.128.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.968 I llama_new_context_with_model: freq_scale    = 1
0.00.129.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.519 I llama_new_context_with_model: graph nodes  = 967
0.00.213.519 I llama_new_context_with_model: graph splits = 1
0.00.213.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.497 I main: llama threadpool init, n_threads = 4
0.00.286.515 I 
0.00.286.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.588 I 
0.00.286.683 I sampler seed: 1234
0.00.286.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.694 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.138.518 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.02.138.521 I llama_perf_context_print:        load time =     285.75 ms
0.02.138.522 I llama_perf_context_print: prompt eval time =      96.83 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.138.523 I llama_perf_context_print:        eval time =    1745.27 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.138.524 I llama_perf_context_print:       total time =    1852.03 ms /    70 tokens

real	0m2.183s
user	0m7.730s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.957 I llm_load_vocab: special tokens cache size = 25
0.00.080.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.725 I llm_load_print_meta: arch             = gptneox
0.00.080.725 I llm_load_print_meta: vocab type       = BPE
0.00.080.726 I llm_load_print_meta: n_vocab          = 50304
0.00.080.726 I llm_load_print_meta: n_merges         = 50009
0.00.080.727 I llm_load_print_meta: vocab_only       = 0
0.00.080.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.728 I llm_load_print_meta: n_embd           = 2048
0.00.080.728 I llm_load_print_meta: n_layer          = 24
0.00.080.738 I llm_load_print_meta: n_head           = 16
0.00.080.739 I llm_load_print_meta: n_head_kv        = 16
0.00.080.740 I llm_load_print_meta: n_rot            = 32
0.00.080.740 I llm_load_print_meta: n_swa            = 0
0.00.080.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.742 I llm_load_print_meta: n_gqa            = 1
0.00.080.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.748 I llm_load_print_meta: n_ff             = 8192
0.00.080.748 I llm_load_print_meta: n_expert         = 0
0.00.080.748 I llm_load_print_meta: n_expert_used    = 0
0.00.080.749 I llm_load_print_meta: causal attn      = 1
0.00.080.749 I llm_load_print_meta: pooling type     = 0
0.00.080.749 I llm_load_print_meta: rope type        = 2
0.00.080.750 I llm_load_print_meta: rope scaling     = linear
0.00.080.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.752 I llm_load_print_meta: freq_scale_train = 1
0.00.080.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.754 I llm_load_print_meta: model type       = 1.4B
0.00.080.755 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.756 I llm_load_print_meta: model params     = 1.41 B
0.00.080.757 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.757 I llm_load_print_meta: general.name     = 1.4B
0.00.080.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.760 I llm_load_print_meta: max token length = 1024
0.00.122.895 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.410 I llama_new_context_with_model: n_ctx         = 128
0.00.125.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.411 I llama_new_context_with_model: n_batch       = 128
0.00.125.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.412 I llama_new_context_with_model: flash_attn    = 0
0.00.125.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.414 I llama_new_context_with_model: freq_scale    = 1
0.00.125.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.299 I llama_new_context_with_model: graph nodes  = 967
0.00.133.299 I llama_new_context_with_model: graph splits = 1
0.00.133.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.658 I 
0.00.175.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.773 I perplexity: tokenizing the input ..
0.00.186.035 I perplexity: tokenization took 10.264 ms
0.00.186.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.854 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.807.132 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.807.163 I llama_perf_context_print:        load time =     175.02 ms
0.01.807.165 I llama_perf_context_print: prompt eval time =    1611.23 ms /   128 tokens (   12.59 ms per token,    79.44 tokens per second)
0.01.807.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.168 I llama_perf_context_print:       total time =    1631.51 ms /   129 tokens

real	0m1.846s
user	0m6.753s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.331 I llm_load_vocab: special tokens cache size = 25
0.00.081.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.184 I llm_load_print_meta: arch             = gptneox
0.00.081.185 I llm_load_print_meta: vocab type       = BPE
0.00.081.186 I llm_load_print_meta: n_vocab          = 50304
0.00.081.186 I llm_load_print_meta: n_merges         = 50009
0.00.081.186 I llm_load_print_meta: vocab_only       = 0
0.00.081.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.187 I llm_load_print_meta: n_embd           = 2048
0.00.081.187 I llm_load_print_meta: n_layer          = 24
0.00.081.195 I llm_load_print_meta: n_head           = 16
0.00.081.196 I llm_load_print_meta: n_head_kv        = 16
0.00.081.196 I llm_load_print_meta: n_rot            = 32
0.00.081.196 I llm_load_print_meta: n_swa            = 0
0.00.081.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.198 I llm_load_print_meta: n_gqa            = 1
0.00.081.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.203 I llm_load_print_meta: n_ff             = 8192
0.00.081.203 I llm_load_print_meta: n_expert         = 0
0.00.081.203 I llm_load_print_meta: n_expert_used    = 0
0.00.081.204 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.204 I llm_load_print_meta: rope type        = 2
0.00.081.204 I llm_load_print_meta: rope scaling     = linear
0.00.081.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.206 I llm_load_print_meta: freq_scale_train = 1
0.00.081.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.208 I llm_load_print_meta: model type       = 1.4B
0.00.081.209 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.209 I llm_load_print_meta: model params     = 1.41 B
0.00.081.210 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.211 I llm_load_print_meta: general.name     = 1.4B
0.00.081.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: max token length = 1024
0.00.131.239 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.748 I llama_new_context_with_model: n_batch       = 2048
0.00.133.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.749 I llama_new_context_with_model: flash_attn    = 0
0.00.133.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.751 I llama_new_context_with_model: freq_scale    = 1
0.00.133.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.633 I llama_new_context_with_model: graph nodes  = 967
0.00.219.633 I llama_new_context_with_model: graph splits = 1
0.00.219.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.586 I main: llama threadpool init, n_threads = 4
0.00.298.604 I 
0.00.298.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.684 I 
0.00.298.782 I sampler seed: 1234
0.00.298.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.797 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.330.161 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.330.164 I llama_perf_context_print:        load time =     297.83 ms
0.02.330.165 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.330.166 I llama_perf_context_print:        eval time =    1917.99 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.330.167 I llama_perf_context_print:       total time =    2031.58 ms /    70 tokens

real	0m2.381s
user	0m8.463s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.556 I llm_load_vocab: special tokens cache size = 25
0.00.080.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.331 I llm_load_print_meta: arch             = gptneox
0.00.080.332 I llm_load_print_meta: vocab type       = BPE
0.00.080.332 I llm_load_print_meta: n_vocab          = 50304
0.00.080.333 I llm_load_print_meta: n_merges         = 50009
0.00.080.333 I llm_load_print_meta: vocab_only       = 0
0.00.080.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.334 I llm_load_print_meta: n_embd           = 2048
0.00.080.334 I llm_load_print_meta: n_layer          = 24
0.00.080.345 I llm_load_print_meta: n_head           = 16
0.00.080.346 I llm_load_print_meta: n_head_kv        = 16
0.00.080.346 I llm_load_print_meta: n_rot            = 32
0.00.080.347 I llm_load_print_meta: n_swa            = 0
0.00.080.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.348 I llm_load_print_meta: n_gqa            = 1
0.00.080.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.354 I llm_load_print_meta: n_ff             = 8192
0.00.080.354 I llm_load_print_meta: n_expert         = 0
0.00.080.355 I llm_load_print_meta: n_expert_used    = 0
0.00.080.355 I llm_load_print_meta: causal attn      = 1
0.00.080.355 I llm_load_print_meta: pooling type     = 0
0.00.080.356 I llm_load_print_meta: rope type        = 2
0.00.080.356 I llm_load_print_meta: rope scaling     = linear
0.00.080.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.358 I llm_load_print_meta: freq_scale_train = 1
0.00.080.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.360 I llm_load_print_meta: model type       = 1.4B
0.00.080.361 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.362 I llm_load_print_meta: model params     = 1.41 B
0.00.080.363 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.363 I llm_load_print_meta: general.name     = 1.4B
0.00.080.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.366 I llm_load_print_meta: max token length = 1024
0.00.130.299 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.797 I llama_new_context_with_model: n_ctx         = 128
0.00.132.798 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.798 I llama_new_context_with_model: n_batch       = 128
0.00.132.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.799 I llama_new_context_with_model: flash_attn    = 0
0.00.132.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.801 I llama_new_context_with_model: freq_scale    = 1
0.00.132.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.822 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.647 I llama_new_context_with_model: graph nodes  = 967
0.00.140.647 I llama_new_context_with_model: graph splits = 1
0.00.140.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.770 I 
0.00.186.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.873 I perplexity: tokenizing the input ..
0.00.197.153 I perplexity: tokenization took 10.275 ms
0.00.197.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.919 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.890.153 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.890.181 I llama_perf_context_print:        load time =     186.52 ms
0.01.890.183 I llama_perf_context_print: prompt eval time =    1683.18 ms /   128 tokens (   13.15 ms per token,    76.05 tokens per second)
0.01.890.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.184 I llama_perf_context_print:       total time =    1703.41 ms /   129 tokens

real	0m1.934s
user	0m7.067s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.565 I llm_load_print_meta: arch             = gptneox
0.00.081.566 I llm_load_print_meta: vocab type       = BPE
0.00.081.566 I llm_load_print_meta: n_vocab          = 50304
0.00.081.567 I llm_load_print_meta: n_merges         = 50009
0.00.081.567 I llm_load_print_meta: vocab_only       = 0
0.00.081.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.568 I llm_load_print_meta: n_embd           = 2048
0.00.081.568 I llm_load_print_meta: n_layer          = 24
0.00.081.579 I llm_load_print_meta: n_head           = 16
0.00.081.580 I llm_load_print_meta: n_head_kv        = 16
0.00.081.580 I llm_load_print_meta: n_rot            = 32
0.00.081.580 I llm_load_print_meta: n_swa            = 0
0.00.081.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.582 I llm_load_print_meta: n_gqa            = 1
0.00.081.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.588 I llm_load_print_meta: n_ff             = 8192
0.00.081.589 I llm_load_print_meta: n_expert         = 0
0.00.081.589 I llm_load_print_meta: n_expert_used    = 0
0.00.081.589 I llm_load_print_meta: causal attn      = 1
0.00.081.590 I llm_load_print_meta: pooling type     = 0
0.00.081.590 I llm_load_print_meta: rope type        = 2
0.00.081.590 I llm_load_print_meta: rope scaling     = linear
0.00.081.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.592 I llm_load_print_meta: freq_scale_train = 1
0.00.081.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.595 I llm_load_print_meta: model type       = 1.4B
0.00.081.596 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.597 I llm_load_print_meta: model params     = 1.41 B
0.00.081.598 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.598 I llm_load_print_meta: general.name     = 1.4B
0.00.081.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: max token length = 1024
0.00.140.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.701 I llama_new_context_with_model: n_batch       = 2048
0.00.142.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.701 I llama_new_context_with_model: flash_attn    = 0
0.00.142.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.704 I llama_new_context_with_model: freq_scale    = 1
0.00.142.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.268 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.905 I llama_new_context_with_model: graph nodes  = 967
0.00.224.905 I llama_new_context_with_model: graph splits = 1
0.00.224.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.222 I main: llama threadpool init, n_threads = 4
0.00.310.239 I 
0.00.310.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.319 I 
0.00.310.423 I sampler seed: 1234
0.00.310.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.440 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.585.731 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.585.734 I llama_perf_context_print:        load time =     309.46 ms
0.02.585.735 I llama_perf_context_print: prompt eval time =     120.13 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.585.737 I llama_perf_context_print:        eval time =    2145.41 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.585.737 I llama_perf_context_print:       total time =    2275.52 ms /    70 tokens

real	0m2.640s
user	0m9.457s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.822 I llm_load_vocab: special tokens cache size = 25
0.00.084.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.902 I llm_load_print_meta: arch             = gptneox
0.00.084.903 I llm_load_print_meta: vocab type       = BPE
0.00.084.903 I llm_load_print_meta: n_vocab          = 50304
0.00.084.904 I llm_load_print_meta: n_merges         = 50009
0.00.084.904 I llm_load_print_meta: vocab_only       = 0
0.00.084.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.905 I llm_load_print_meta: n_embd           = 2048
0.00.084.905 I llm_load_print_meta: n_layer          = 24
0.00.084.917 I llm_load_print_meta: n_head           = 16
0.00.084.919 I llm_load_print_meta: n_head_kv        = 16
0.00.084.919 I llm_load_print_meta: n_rot            = 32
0.00.084.920 I llm_load_print_meta: n_swa            = 0
0.00.084.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.922 I llm_load_print_meta: n_gqa            = 1
0.00.084.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.930 I llm_load_print_meta: n_ff             = 8192
0.00.084.930 I llm_load_print_meta: n_expert         = 0
0.00.084.931 I llm_load_print_meta: n_expert_used    = 0
0.00.084.931 I llm_load_print_meta: causal attn      = 1
0.00.084.931 I llm_load_print_meta: pooling type     = 0
0.00.084.932 I llm_load_print_meta: rope type        = 2
0.00.084.932 I llm_load_print_meta: rope scaling     = linear
0.00.084.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.934 I llm_load_print_meta: freq_scale_train = 1
0.00.084.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.938 I llm_load_print_meta: model type       = 1.4B
0.00.084.938 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.939 I llm_load_print_meta: model params     = 1.41 B
0.00.084.941 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.941 I llm_load_print_meta: general.name     = 1.4B
0.00.084.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.944 I llm_load_print_meta: max token length = 1024
0.00.142.805 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.257 I llama_new_context_with_model: n_ctx         = 128
0.00.145.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.258 I llama_new_context_with_model: n_batch       = 128
0.00.145.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.258 I llama_new_context_with_model: flash_attn    = 0
0.00.145.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.261 I llama_new_context_with_model: freq_scale    = 1
0.00.145.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.057 I llama_new_context_with_model: graph nodes  = 967
0.00.153.057 I llama_new_context_with_model: graph splits = 1
0.00.153.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.656 I 
0.00.206.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.755 I perplexity: tokenizing the input ..
0.00.216.587 I perplexity: tokenization took 9.828 ms
0.00.216.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.934 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.222.165 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.222.203 I llama_perf_context_print:        load time =     206.02 ms
0.02.222.205 I llama_perf_context_print: prompt eval time =    1996.00 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.222.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.208 I llama_perf_context_print:       total time =    2015.55 ms /   129 tokens

real	0m2.268s
user	0m8.334s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.390 I llm_load_vocab: special tokens cache size = 25
0.00.081.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.152 I llm_load_print_meta: arch             = gptneox
0.00.081.153 I llm_load_print_meta: vocab type       = BPE
0.00.081.153 I llm_load_print_meta: n_vocab          = 50304
0.00.081.154 I llm_load_print_meta: n_merges         = 50009
0.00.081.154 I llm_load_print_meta: vocab_only       = 0
0.00.081.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.155 I llm_load_print_meta: n_embd           = 2048
0.00.081.155 I llm_load_print_meta: n_layer          = 24
0.00.081.163 I llm_load_print_meta: n_head           = 16
0.00.081.164 I llm_load_print_meta: n_head_kv        = 16
0.00.081.165 I llm_load_print_meta: n_rot            = 32
0.00.081.165 I llm_load_print_meta: n_swa            = 0
0.00.081.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.167 I llm_load_print_meta: n_gqa            = 1
0.00.081.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.172 I llm_load_print_meta: n_ff             = 8192
0.00.081.173 I llm_load_print_meta: n_expert         = 0
0.00.081.173 I llm_load_print_meta: n_expert_used    = 0
0.00.081.173 I llm_load_print_meta: causal attn      = 1
0.00.081.174 I llm_load_print_meta: pooling type     = 0
0.00.081.174 I llm_load_print_meta: rope type        = 2
0.00.081.174 I llm_load_print_meta: rope scaling     = linear
0.00.081.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.176 I llm_load_print_meta: freq_scale_train = 1
0.00.081.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.179 I llm_load_print_meta: model type       = 1.4B
0.00.081.179 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.180 I llm_load_print_meta: model params     = 1.41 B
0.00.081.181 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.181 I llm_load_print_meta: general.name     = 1.4B
0.00.081.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: max token length = 1024
0.00.145.375 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.949 I llama_new_context_with_model: n_batch       = 2048
0.00.147.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.950 I llama_new_context_with_model: flash_attn    = 0
0.00.147.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.953 I llama_new_context_with_model: freq_scale    = 1
0.00.147.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.231.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.592 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.932 I llama_new_context_with_model: graph nodes  = 967
0.00.233.932 I llama_new_context_with_model: graph splits = 1
0.00.233.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.464 I main: llama threadpool init, n_threads = 4
0.00.323.481 I 
0.00.323.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.557 I 
0.00.323.653 I sampler seed: 1234
0.00.323.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.667 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.684.573 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.684.576 I llama_perf_context_print:        load time =     322.68 ms
0.02.684.578 I llama_perf_context_print: prompt eval time =     113.60 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.684.579 I llama_perf_context_print:        eval time =    2237.42 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.684.580 I llama_perf_context_print:       total time =    2361.12 ms /    70 tokens

real	0m2.743s
user	0m9.828s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4357 (0bf2d10c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.379 I llm_load_vocab: special tokens cache size = 25
0.00.081.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.104 I llm_load_print_meta: arch             = gptneox
0.00.081.105 I llm_load_print_meta: vocab type       = BPE
0.00.081.105 I llm_load_print_meta: n_vocab          = 50304
0.00.081.106 I llm_load_print_meta: n_merges         = 50009
0.00.081.107 I llm_load_print_meta: vocab_only       = 0
0.00.081.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.108 I llm_load_print_meta: n_embd           = 2048
0.00.081.108 I llm_load_print_meta: n_layer          = 24
0.00.081.118 I llm_load_print_meta: n_head           = 16
0.00.081.119 I llm_load_print_meta: n_head_kv        = 16
0.00.081.119 I llm_load_print_meta: n_rot            = 32
0.00.081.121 I llm_load_print_meta: n_swa            = 0
0.00.081.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.122 I llm_load_print_meta: n_gqa            = 1
0.00.081.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.129 I llm_load_print_meta: n_ff             = 8192
0.00.081.129 I llm_load_print_meta: n_expert         = 0
0.00.081.129 I llm_load_print_meta: n_expert_used    = 0
0.00.081.130 I llm_load_print_meta: causal attn      = 1
0.00.081.130 I llm_load_print_meta: pooling type     = 0
0.00.081.130 I llm_load_print_meta: rope type        = 2
0.00.081.131 I llm_load_print_meta: rope scaling     = linear
0.00.081.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.134 I llm_load_print_meta: freq_scale_train = 1
0.00.081.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.137 I llm_load_print_meta: model type       = 1.4B
0.00.081.137 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.138 I llm_load_print_meta: model params     = 1.41 B
0.00.081.139 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.139 I llm_load_print_meta: general.name     = 1.4B
0.00.081.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: max token length = 1024
0.00.143.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.510 I llama_new_context_with_model: n_ctx         = 128
0.00.146.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.510 I llama_new_context_with_model: n_batch       = 128
0.00.146.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.511 I llama_new_context_with_model: flash_attn    = 0
0.00.146.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.513 I llama_new_context_with_model: freq_scale    = 1
0.00.146.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.676 I llama_new_context_with_model: graph nodes  = 967
0.00.154.676 I llama_new_context_with_model: graph splits = 1
0.00.154.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.667 I 
0.00.208.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.762 I perplexity: tokenizing the input ..
0.00.218.908 I perplexity: tokenization took 10.141 ms
0.00.218.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.627 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.848 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.039.880 I llama_perf_context_print:        load time =     208.04 ms
0.02.039.882 I llama_perf_context_print: prompt eval time =    1811.17 ms /   128 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.039.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.884 I llama_perf_context_print:       total time =    1831.21 ms /   129 tokens

real	0m2.090s
user	0m7.611s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4357 (0bf2d10c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.551.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.493s
user	0m6.761s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4357 (0bf2d10c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.518.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.358s
user	0m6.296s
sys	0m0.414s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897212maxresident)k
0inputs+40outputs (0major+54689minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891272maxresident)k
0inputs+40outputs (0major+55035minor)pagefaults 0swaps
```
