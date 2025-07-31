## Summary

- status:  SUCCESS ✅
- runtime: 18:22.32
- date:    Thu Jul 31 12:14:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a4a85627702b569d7d2810f2de06a4321656e9d
- author:  Aman Gupta
```
Add LLaDA 8b Diffusion model (#14771)

* Add support for Llada-8b: diffusion model

* Add README

* Fix README and convert_hf_to_gguf

* convert_hf_to_gguf.py: address review comments

* Make everything in a single example

* Remove model-specific sampling

* Remove unused argmax

* Remove braced initializers, improve README.md a bit

* Add diffusion specific gguf params in set_vocab, remove setting rope_theta and rms_norm_eps

* Remove adding the mask token

* Move add_add_bos_token to set_vocab

* use add_bool in gguf_writer.py
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.29 sec*proc (35 tests)

Total Test time (real) =  79.31 sec

real	1m19.374s
user	1m54.655s
sys	0m1.983s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.79 sec*proc (35 tests)

Total Test time (real) =  27.81 sec

real	0m27.877s
user	0m30.861s
sys	0m1.812s
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
0.00.000.194 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.319 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.320 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.491 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.263 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.268 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.268 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.269 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.270 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.273 I llama_model_loader: - type  f32:  124 tensors
0.00.008.274 I llama_model_loader: - type  f16:   73 tensors
0.00.008.275 I print_info: file format = GGUF V3 (latest)
0.00.008.276 I print_info: file type   = F16
0.00.008.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.561 I load: special tokens cache size = 5
0.00.024.362 I load: token to piece cache size = 0.2032 MB
0.00.024.376 I print_info: arch             = bert
0.00.024.376 I print_info: vocab_only       = 0
0.00.024.377 I print_info: n_ctx_train      = 512
0.00.024.377 I print_info: n_embd           = 384
0.00.024.377 I print_info: n_layer          = 12
0.00.024.391 I print_info: n_head           = 12
0.00.024.397 I print_info: n_head_kv        = 12
0.00.024.397 I print_info: n_rot            = 32
0.00.024.398 I print_info: n_swa            = 0
0.00.024.399 I print_info: is_swa_any       = 0
0.00.024.400 I print_info: n_embd_head_k    = 32
0.00.024.400 I print_info: n_embd_head_v    = 32
0.00.024.403 I print_info: n_gqa            = 1
0.00.024.404 I print_info: n_embd_k_gqa     = 384
0.00.024.406 I print_info: n_embd_v_gqa     = 384
0.00.024.408 I print_info: f_norm_eps       = 1.0e-12
0.00.024.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.410 I print_info: f_logit_scale    = 0.0e+00
0.00.024.411 I print_info: f_attn_scale     = 0.0e+00
0.00.024.413 I print_info: n_ff             = 1536
0.00.024.414 I print_info: n_expert         = 0
0.00.024.414 I print_info: n_expert_used    = 0
0.00.024.415 I print_info: causal attn      = 0
0.00.024.415 I print_info: pooling type     = 2
0.00.024.416 I print_info: rope type        = 2
0.00.024.417 I print_info: rope scaling     = linear
0.00.024.418 I print_info: freq_base_train  = 10000.0
0.00.024.419 I print_info: freq_scale_train = 1
0.00.024.419 I print_info: n_ctx_orig_yarn  = 512
0.00.024.420 I print_info: rope_finetuned   = unknown
0.00.024.420 I print_info: n_cls_out        = 1
0.00.024.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.423 I print_info: model type       = 33M
0.00.024.424 I print_info: model params     = 33.21 M
0.00.024.425 I print_info: general.name     = Bge Small
0.00.024.428 I print_info: vocab type       = WPM
0.00.024.430 I print_info: n_vocab          = 30522
0.00.024.431 I print_info: n_merges         = 0
0.00.024.431 I print_info: BOS token        = 101 '[CLS]'
0.00.024.432 I print_info: EOS token        = 102 '[SEP]'
0.00.024.432 I print_info: UNK token        = 100 '[UNK]'
0.00.024.433 I print_info: SEP token        = 102 '[SEP]'
0.00.024.434 I print_info: PAD token        = 0 '[PAD]'
0.00.024.434 I print_info: MASK token       = 103 '[MASK]'
0.00.024.435 I print_info: LF token         = 0 '[PAD]'
0.00.024.436 I print_info: EOG token        = 102 '[SEP]'
0.00.024.436 I print_info: max token length = 21
0.00.024.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.369 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.137 I llama_context: constructing llama_context
0.00.030.142 I llama_context: n_seq_max     = 1
0.00.030.142 I llama_context: n_ctx         = 512
0.00.030.142 I llama_context: n_ctx_per_seq = 512
0.00.030.143 I llama_context: n_batch       = 2048
0.00.030.143 I llama_context: n_ubatch      = 2048
0.00.030.143 I llama_context: causal_attn   = 0
0.00.030.144 I llama_context: flash_attn    = 0
0.00.030.144 I llama_context: kv_unified    = true
0.00.030.146 I llama_context: freq_base     = 10000.0
0.00.030.146 I llama_context: freq_scale    = 1
0.00.030.166 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.822 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.977 I 
0.00.034.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.243 I llama_perf_context_print:        load time =      33.73 ms
0.00.040.245 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1920.61 tokens per second)
0.00.040.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.249 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.040.249 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.342 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.269 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.269 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.273 I print_info: file format = GGUF V3 (latest)
0.00.008.273 I print_info: file type   = Q8_0
0.00.008.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.048 I load: special tokens cache size = 5
0.00.024.843 I load: token to piece cache size = 0.2032 MB
0.00.024.863 I print_info: arch             = bert
0.00.024.866 I print_info: vocab_only       = 0
0.00.024.867 I print_info: n_ctx_train      = 512
0.00.024.867 I print_info: n_embd           = 384
0.00.024.867 I print_info: n_layer          = 12
0.00.024.882 I print_info: n_head           = 12
0.00.024.883 I print_info: n_head_kv        = 12
0.00.024.884 I print_info: n_rot            = 32
0.00.024.884 I print_info: n_swa            = 0
0.00.024.885 I print_info: is_swa_any       = 0
0.00.024.886 I print_info: n_embd_head_k    = 32
0.00.024.887 I print_info: n_embd_head_v    = 32
0.00.024.889 I print_info: n_gqa            = 1
0.00.024.890 I print_info: n_embd_k_gqa     = 384
0.00.024.892 I print_info: n_embd_v_gqa     = 384
0.00.024.893 I print_info: f_norm_eps       = 1.0e-12
0.00.024.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.895 I print_info: f_logit_scale    = 0.0e+00
0.00.024.895 I print_info: f_attn_scale     = 0.0e+00
0.00.024.896 I print_info: n_ff             = 1536
0.00.024.897 I print_info: n_expert         = 0
0.00.024.897 I print_info: n_expert_used    = 0
0.00.024.897 I print_info: causal attn      = 0
0.00.024.898 I print_info: pooling type     = 2
0.00.024.898 I print_info: rope type        = 2
0.00.024.899 I print_info: rope scaling     = linear
0.00.024.900 I print_info: freq_base_train  = 10000.0
0.00.024.901 I print_info: freq_scale_train = 1
0.00.024.902 I print_info: n_ctx_orig_yarn  = 512
0.00.024.902 I print_info: rope_finetuned   = unknown
0.00.024.902 I print_info: n_cls_out        = 1
0.00.024.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.904 I print_info: model type       = 33M
0.00.024.905 I print_info: model params     = 33.21 M
0.00.024.905 I print_info: general.name     = Bge Small
0.00.024.908 I print_info: vocab type       = WPM
0.00.024.909 I print_info: n_vocab          = 30522
0.00.024.909 I print_info: n_merges         = 0
0.00.024.909 I print_info: BOS token        = 101 '[CLS]'
0.00.024.910 I print_info: EOS token        = 102 '[SEP]'
0.00.024.910 I print_info: UNK token        = 100 '[UNK]'
0.00.024.910 I print_info: SEP token        = 102 '[SEP]'
0.00.024.911 I print_info: PAD token        = 0 '[PAD]'
0.00.024.912 I print_info: MASK token       = 103 '[MASK]'
0.00.024.912 I print_info: LF token         = 0 '[PAD]'
0.00.024.912 I print_info: EOG token        = 102 '[SEP]'
0.00.024.913 I print_info: max token length = 21
0.00.024.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.085 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.608 I llama_context: constructing llama_context
0.00.028.612 I llama_context: n_seq_max     = 1
0.00.028.612 I llama_context: n_ctx         = 512
0.00.028.612 I llama_context: n_ctx_per_seq = 512
0.00.028.613 I llama_context: n_batch       = 2048
0.00.028.613 I llama_context: n_ubatch      = 2048
0.00.028.613 I llama_context: causal_attn   = 0
0.00.028.614 I llama_context: flash_attn    = 0
0.00.028.614 I llama_context: kv_unified    = true
0.00.028.616 I llama_context: freq_base     = 10000.0
0.00.028.616 I llama_context: freq_scale    = 1
0.00.028.635 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.624 I 
0.00.031.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.266 I llama_perf_context_print:        load time =      31.39 ms
0.00.036.268 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2861.69 tokens per second)
0.00.036.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.271 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.036.272 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.064s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.354 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.385 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.628 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.630 I llama_model_loader: - type  f32:   40 tensors
0.00.020.631 I llama_model_loader: - type  f16:   26 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = F16
0.00.020.639 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.536 W load: empty token at index 5
0.00.038.749 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.982 I load: special tokens cache size = 5
0.00.421.034 I load: token to piece cache size = 1.5060 MB
0.00.421.061 I print_info: arch             = jina-bert-v2
0.00.421.062 I print_info: vocab_only       = 0
0.00.421.063 I print_info: n_ctx_train      = 8192
0.00.421.063 I print_info: n_embd           = 384
0.00.421.064 I print_info: n_layer          = 4
0.00.421.081 I print_info: n_head           = 12
0.00.421.082 I print_info: n_head_kv        = 12
0.00.421.083 I print_info: n_rot            = 32
0.00.421.088 I print_info: n_swa            = 0
0.00.421.089 I print_info: is_swa_any       = 0
0.00.421.089 I print_info: n_embd_head_k    = 32
0.00.421.090 I print_info: n_embd_head_v    = 32
0.00.421.091 I print_info: n_gqa            = 1
0.00.421.101 I print_info: n_embd_k_gqa     = 384
0.00.421.103 I print_info: n_embd_v_gqa     = 384
0.00.421.105 I print_info: f_norm_eps       = 1.0e-12
0.00.421.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.107 I print_info: f_logit_scale    = 0.0e+00
0.00.421.108 I print_info: f_attn_scale     = 0.0e+00
0.00.421.110 I print_info: n_ff             = 1536
0.00.421.111 I print_info: n_expert         = 0
0.00.421.111 I print_info: n_expert_used    = 0
0.00.421.112 I print_info: causal attn      = 0
0.00.421.112 I print_info: pooling type     = -1
0.00.421.112 I print_info: rope type        = -1
0.00.421.113 I print_info: rope scaling     = linear
0.00.421.114 I print_info: freq_base_train  = 10000.0
0.00.421.115 I print_info: freq_scale_train = 1
0.00.421.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.116 I print_info: rope_finetuned   = unknown
0.00.421.117 I print_info: model type       = 33M
0.00.421.118 I print_info: model params     = 32.90 M
0.00.421.118 I print_info: general.name     = Jina Bert Implementation
0.00.421.123 I print_info: vocab type       = BPE
0.00.421.124 I print_info: n_vocab          = 61056
0.00.421.125 I print_info: n_merges         = 39382
0.00.421.125 I print_info: BOS token        = 0 '<s>'
0.00.421.126 I print_info: EOS token        = 2 '</s>'
0.00.421.126 I print_info: UNK token        = 3 '<unk>'
0.00.421.127 I print_info: SEP token        = 2 '</s>'
0.00.421.127 I print_info: PAD token        = 1 '<pad>'
0.00.421.127 I print_info: MASK token       = 4 '<mask>'
0.00.421.128 I print_info: EOG token        = 2 '</s>'
0.00.421.128 I print_info: max token length = 45
0.00.421.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.343 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.942 I llama_context: constructing llama_context
0.00.424.947 I llama_context: n_seq_max     = 1
0.00.424.947 I llama_context: n_ctx         = 8192
0.00.424.947 I llama_context: n_ctx_per_seq = 8192
0.00.424.948 I llama_context: n_batch       = 2048
0.00.424.948 I llama_context: n_ubatch      = 2048
0.00.424.948 I llama_context: causal_attn   = 0
0.00.424.948 I llama_context: flash_attn    = 0
0.00.424.949 I llama_context: kv_unified    = true
0.00.424.950 I llama_context: freq_base     = 10000.0
0.00.424.951 I llama_context: freq_scale    = 1
0.00.424.975 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.101 I common_init_from_params: added </s> logit bias = -inf
0.00.425.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.935 I 
0.00.426.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.187 I main: prompt 0: 'what is panda?	hi'
0.00.427.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.195 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.196 I main: number of tokens in prompt = 13
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


0.00.427.201 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.202 I main: number of tokens in prompt = 40
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


0.00.427.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.579 I llama_perf_context_print:        load time =     426.68 ms
0.00.438.581 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5564.53 tokens per second)
0.00.438.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.583 I llama_perf_context_print:       total time =      11.65 ms /    63 tokens
0.00.438.584 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.481s
sys	0m0.028s
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
0.00.000.304 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.871 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.950 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.963 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.972 I llama_model_loader: - type  f32:   37 tensors
0.00.424.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.994 I print_info: file format = GGUF V3 (latest)
0.00.424.999 I print_info: file type   = Q8_0
0.00.425.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.207 I load: special tokens cache size = 5
0.01.156.849 I load: token to piece cache size = 1.6014 MB
0.01.156.981 I print_info: arch             = gemma
0.01.156.986 I print_info: vocab_only       = 0
0.01.156.986 I print_info: n_ctx_train      = 8192
0.01.156.987 I print_info: n_embd           = 2048
0.01.156.987 I print_info: n_layer          = 18
0.01.157.071 I print_info: n_head           = 8
0.01.157.089 I print_info: n_head_kv        = 1
0.01.157.091 I print_info: n_rot            = 256
0.01.157.091 I print_info: n_swa            = 0
0.01.157.096 I print_info: is_swa_any       = 0
0.01.157.097 I print_info: n_embd_head_k    = 256
0.01.157.097 I print_info: n_embd_head_v    = 256
0.01.157.102 I print_info: n_gqa            = 8
0.01.157.108 I print_info: n_embd_k_gqa     = 256
0.01.157.112 I print_info: n_embd_v_gqa     = 256
0.01.157.116 I print_info: f_norm_eps       = 0.0e+00
0.01.157.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.118 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.118 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.119 I print_info: f_logit_scale    = 0.0e+00
0.01.157.119 I print_info: f_attn_scale     = 0.0e+00
0.01.157.124 I print_info: n_ff             = 16384
0.01.157.125 I print_info: n_expert         = 0
0.01.157.126 I print_info: n_expert_used    = 0
0.01.157.126 I print_info: causal attn      = 1
0.01.157.127 I print_info: pooling type     = 0
0.01.157.127 I print_info: rope type        = 2
0.01.157.128 I print_info: rope scaling     = linear
0.01.157.129 I print_info: freq_base_train  = 10000.0
0.01.157.130 I print_info: freq_scale_train = 1
0.01.157.131 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.132 I print_info: rope_finetuned   = unknown
0.01.157.134 I print_info: model type       = 2B
0.01.157.135 I print_info: model params     = 2.51 B
0.01.157.135 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.140 I print_info: vocab type       = SPM
0.01.157.141 I print_info: n_vocab          = 256000
0.01.157.144 I print_info: n_merges         = 0
0.01.157.145 I print_info: BOS token        = 2 '<bos>'
0.01.157.146 I print_info: EOS token        = 1 '<eos>'
0.01.157.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.148 I print_info: UNK token        = 3 '<unk>'
0.01.157.148 I print_info: PAD token        = 0 '<pad>'
0.01.157.149 I print_info: LF token         = 227 '<0x0A>'
0.01.157.155 I print_info: EOG token        = 1 '<eos>'
0.01.157.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.158 I print_info: max token length = 93
0.01.157.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.929 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.262.937 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.262.938 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.262.939 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.262.940 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.262.940 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.270.223 I llama_context: constructing llama_context
0.01.270.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.232 I llama_context: n_seq_max     = 1
0.01.270.232 I llama_context: n_ctx         = 4096
0.01.270.233 I llama_context: n_ctx_per_seq = 4096
0.01.270.233 I llama_context: n_batch       = 2048
0.01.270.234 I llama_context: n_ubatch      = 512
0.01.270.234 I llama_context: causal_attn   = 1
0.01.270.234 I llama_context: flash_attn    = 0
0.01.270.235 I llama_context: kv_unified    = true
0.01.270.237 I llama_context: freq_base     = 10000.0
0.01.270.238 I llama_context: freq_scale    = 1
0.01.270.238 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.403 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.268 I llama_context: graph nodes  = 691
0.01.289.268 I llama_context: graph splits = 1
0.01.289.346 I common_init_from_params: added <eos> logit bias = -inf
0.01.289.365 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.312.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.312.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.454 I main: llama threadpool init, n_threads = 4
0.01.959.472 I 
0.01.959.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.574 I 
0.01.959.818 I sampler seed: 2208683351
0.01.959.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.846 I 
 increasities:

The committee on [committee name] has reviewed your application for [program name]. We are impressed with your qualifications and potential to contribute to the

0.15.551.341 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.67 tokens per second)
0.15.551.358 I llama_perf_context_print:        load time =    1932.03 ms
0.15.551.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.362 I llama_perf_context_print:        eval time =   13500.66 ms /    32 runs   (  421.90 ms per token,     2.37 tokens per second)
0.15.551.363 I llama_perf_context_print:       total time =   13618.66 ms /    33 tokens
0.15.551.364 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.321 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.696 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.706 I llama_model_loader: - type  f32:   37 tensors
0.00.420.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.730 I print_info: file format = GGUF V3 (latest)
0.00.420.735 I print_info: file type   = Q8_0
0.00.420.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.481 I load: special tokens cache size = 5
0.01.212.347 I load: token to piece cache size = 1.6014 MB
0.01.212.490 I print_info: arch             = gemma
0.01.212.496 I print_info: vocab_only       = 0
0.01.212.497 I print_info: n_ctx_train      = 8192
0.01.212.497 I print_info: n_embd           = 2048
0.01.212.498 I print_info: n_layer          = 18
0.01.212.585 I print_info: n_head           = 8
0.01.212.596 I print_info: n_head_kv        = 1
0.01.212.596 I print_info: n_rot            = 256
0.01.212.598 I print_info: n_swa            = 0
0.01.212.602 I print_info: is_swa_any       = 0
0.01.212.603 I print_info: n_embd_head_k    = 256
0.01.212.603 I print_info: n_embd_head_v    = 256
0.01.212.608 I print_info: n_gqa            = 8
0.01.212.613 I print_info: n_embd_k_gqa     = 256
0.01.212.620 I print_info: n_embd_v_gqa     = 256
0.01.212.622 I print_info: f_norm_eps       = 0.0e+00
0.01.212.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.625 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.627 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.628 I print_info: f_logit_scale    = 0.0e+00
0.01.212.629 I print_info: f_attn_scale     = 0.0e+00
0.01.212.639 I print_info: n_ff             = 16384
0.01.212.640 I print_info: n_expert         = 0
0.01.212.641 I print_info: n_expert_used    = 0
0.01.212.642 I print_info: causal attn      = 1
0.01.212.664 I print_info: pooling type     = 0
0.01.212.665 I print_info: rope type        = 2
0.01.212.676 I print_info: rope scaling     = linear
0.01.212.678 I print_info: freq_base_train  = 10000.0
0.01.212.679 I print_info: freq_scale_train = 1
0.01.212.698 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.700 I print_info: rope_finetuned   = unknown
0.01.212.702 I print_info: model type       = 2B
0.01.212.714 I print_info: model params     = 2.51 B
0.01.212.715 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.724 I print_info: vocab type       = SPM
0.01.212.729 I print_info: n_vocab          = 256000
0.01.212.732 I print_info: n_merges         = 0
0.01.212.734 I print_info: BOS token        = 2 '<bos>'
0.01.212.735 I print_info: EOS token        = 1 '<eos>'
0.01.212.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.736 I print_info: UNK token        = 3 '<unk>'
0.01.212.737 I print_info: PAD token        = 0 '<pad>'
0.01.212.738 I print_info: LF token         = 227 '<0x0A>'
0.01.212.746 I print_info: EOG token        = 1 '<eos>'
0.01.212.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.750 I print_info: max token length = 93
0.01.212.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.954 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.508 I llama_context: constructing llama_context
0.01.303.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.303.517 I llama_context: n_seq_max     = 1
0.01.303.518 I llama_context: n_ctx         = 4096
0.01.303.518 I llama_context: n_ctx_per_seq = 4096
0.01.303.518 I llama_context: n_batch       = 2048
0.01.303.519 I llama_context: n_ubatch      = 512
0.01.303.519 I llama_context: causal_attn   = 1
0.01.303.519 I llama_context: flash_attn    = 0
0.01.303.520 I llama_context: kv_unified    = true
0.01.303.522 I llama_context: freq_base     = 10000.0
0.01.303.522 I llama_context: freq_scale    = 1
0.01.303.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.320 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.040 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.046 I llama_context: graph nodes  = 691
0.01.323.046 I llama_context: graph splits = 1
0.01.323.133 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.153 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.065 I main: llama threadpool init, n_threads = 4
0.01.996.081 I 
0.01.996.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.197 I 
0.01.996.454 I sampler seed: 4227287589
0.01.996.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.509 I 
 increasities. [end of text]


0.03.692.378 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   803.60 tokens per second)
0.03.692.395 I llama_perf_context_print:        load time =    1968.58 ms
0.03.692.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.692.400 I llama_perf_context_print:        eval time =    1683.07 ms /     4 runs   (  420.77 ms per token,     2.38 tokens per second)
0.03.692.401 I llama_perf_context_print:       total time =    1723.10 ms /     5 tokens
0.03.692.402 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.311 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.670 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.253 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.926 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.928 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.938 I llama_model_loader: - type  f32:   37 tensors
0.00.420.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.960 I print_info: file format = GGUF V3 (latest)
0.00.420.964 I print_info: file type   = Q8_0
0.00.420.968 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.292 I load: special tokens cache size = 5
0.01.148.718 I load: token to piece cache size = 1.6014 MB
0.01.148.855 I print_info: arch             = gemma
0.01.148.861 I print_info: vocab_only       = 0
0.01.148.862 I print_info: n_ctx_train      = 8192
0.01.148.863 I print_info: n_embd           = 2048
0.01.148.863 I print_info: n_layer          = 18
0.01.148.947 I print_info: n_head           = 8
0.01.148.956 I print_info: n_head_kv        = 1
0.01.148.957 I print_info: n_rot            = 256
0.01.148.958 I print_info: n_swa            = 0
0.01.148.962 I print_info: is_swa_any       = 0
0.01.148.962 I print_info: n_embd_head_k    = 256
0.01.148.963 I print_info: n_embd_head_v    = 256
0.01.148.968 I print_info: n_gqa            = 8
0.01.148.975 I print_info: n_embd_k_gqa     = 256
0.01.148.983 I print_info: n_embd_v_gqa     = 256
0.01.148.986 I print_info: f_norm_eps       = 0.0e+00
0.01.148.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.991 I print_info: f_logit_scale    = 0.0e+00
0.01.148.992 I print_info: f_attn_scale     = 0.0e+00
0.01.148.999 I print_info: n_ff             = 16384
0.01.149.000 I print_info: n_expert         = 0
0.01.149.004 I print_info: n_expert_used    = 0
0.01.149.005 I print_info: causal attn      = 1
0.01.149.005 I print_info: pooling type     = 0
0.01.149.006 I print_info: rope type        = 2
0.01.149.007 I print_info: rope scaling     = linear
0.01.149.009 I print_info: freq_base_train  = 10000.0
0.01.149.010 I print_info: freq_scale_train = 1
0.01.149.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.011 I print_info: rope_finetuned   = unknown
0.01.149.014 I print_info: model type       = 2B
0.01.149.016 I print_info: model params     = 2.51 B
0.01.149.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.023 I print_info: vocab type       = SPM
0.01.149.025 I print_info: n_vocab          = 256000
0.01.149.028 I print_info: n_merges         = 0
0.01.149.030 I print_info: BOS token        = 2 '<bos>'
0.01.149.030 I print_info: EOS token        = 1 '<eos>'
0.01.149.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.033 I print_info: UNK token        = 3 '<unk>'
0.01.149.034 I print_info: PAD token        = 0 '<pad>'
0.01.149.035 I print_info: LF token         = 227 '<0x0A>'
0.01.149.043 I print_info: EOG token        = 1 '<eos>'
0.01.149.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.049 I print_info: max token length = 93
0.01.149.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.874 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.885 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.886 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.887 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.888 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.889 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.233.420 I llama_context: constructing llama_context
0.01.233.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.233.430 I llama_context: n_seq_max     = 1
0.01.233.430 I llama_context: n_ctx         = 4096
0.01.233.431 I llama_context: n_ctx_per_seq = 4096
0.01.233.431 I llama_context: n_batch       = 2048
0.01.233.432 I llama_context: n_ubatch      = 512
0.01.233.432 I llama_context: causal_attn   = 1
0.01.233.433 I llama_context: flash_attn    = 0
0.01.233.433 I llama_context: kv_unified    = true
0.01.233.435 I llama_context: freq_base     = 10000.0
0.01.233.436 I llama_context: freq_scale    = 1
0.01.233.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.561 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.075 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.237 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.108 I llama_context: graph nodes  = 691
0.01.252.108 I llama_context: graph splits = 1
0.01.252.192 I common_init_from_params: added <eos> logit bias = -inf
0.01.252.212 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.275.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.586 I main: llama threadpool init, n_threads = 4
0.01.916.605 I 
0.01.916.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.727 I 
0.01.916.977 I sampler seed: 3010435652
0.01.916.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.027 I 
 increasities and the complexities of human nature.

The human experience is a tapestry woven from countless threads of sensation, memory, emotion, and experience. It

0.15.639.706 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.72 tokens per second)
0.15.639.724 I llama_perf_context_print:        load time =    1889.08 ms
0.15.639.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.639.728 I llama_perf_context_print:        eval time =   13631.54 ms /    32 runs   (  425.99 ms per token,     2.35 tokens per second)
0.15.639.729 I llama_perf_context_print:       total time =   13749.96 ms /    33 tokens
0.15.639.729 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.309 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.087.848 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.344 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.353 I llama_model_loader: - type  f32:   37 tensors
0.00.442.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.374 I print_info: file format = GGUF V3 (latest)
0.00.442.378 I print_info: file type   = Q8_0
0.00.442.381 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.331 I load: special tokens cache size = 5
0.01.180.654 I load: token to piece cache size = 1.6014 MB
0.01.180.787 I print_info: arch             = gemma
0.01.180.792 I print_info: vocab_only       = 0
0.01.180.792 I print_info: n_ctx_train      = 8192
0.01.180.793 I print_info: n_embd           = 2048
0.01.180.793 I print_info: n_layer          = 18
0.01.180.877 I print_info: n_head           = 8
0.01.180.887 I print_info: n_head_kv        = 1
0.01.180.887 I print_info: n_rot            = 256
0.01.180.888 I print_info: n_swa            = 0
0.01.180.892 I print_info: is_swa_any       = 0
0.01.180.893 I print_info: n_embd_head_k    = 256
0.01.180.893 I print_info: n_embd_head_v    = 256
0.01.180.898 I print_info: n_gqa            = 8
0.01.180.903 I print_info: n_embd_k_gqa     = 256
0.01.180.909 I print_info: n_embd_v_gqa     = 256
0.01.180.911 I print_info: f_norm_eps       = 0.0e+00
0.01.180.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.913 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.914 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.915 I print_info: f_logit_scale    = 0.0e+00
0.01.180.916 I print_info: f_attn_scale     = 0.0e+00
0.01.180.922 I print_info: n_ff             = 16384
0.01.180.923 I print_info: n_expert         = 0
0.01.180.923 I print_info: n_expert_used    = 0
0.01.180.923 I print_info: causal attn      = 1
0.01.180.924 I print_info: pooling type     = 0
0.01.180.932 I print_info: rope type        = 2
0.01.180.933 I print_info: rope scaling     = linear
0.01.180.934 I print_info: freq_base_train  = 10000.0
0.01.180.935 I print_info: freq_scale_train = 1
0.01.180.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.936 I print_info: rope_finetuned   = unknown
0.01.180.937 I print_info: model type       = 2B
0.01.180.938 I print_info: model params     = 2.51 B
0.01.180.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.955 I print_info: vocab type       = SPM
0.01.180.956 I print_info: n_vocab          = 256000
0.01.180.960 I print_info: n_merges         = 0
0.01.180.961 I print_info: BOS token        = 2 '<bos>'
0.01.180.961 I print_info: EOS token        = 1 '<eos>'
0.01.180.962 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.962 I print_info: UNK token        = 3 '<unk>'
0.01.180.963 I print_info: PAD token        = 0 '<pad>'
0.01.180.963 I print_info: LF token         = 227 '<0x0A>'
0.01.180.970 I print_info: EOG token        = 1 '<eos>'
0.01.180.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.973 I print_info: max token length = 93
0.01.180.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.106 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.257.117 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.264.288 I llama_context: constructing llama_context
0.01.264.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.297 I llama_context: n_seq_max     = 1
0.01.264.298 I llama_context: n_ctx         = 4096
0.01.264.298 I llama_context: n_ctx_per_seq = 4096
0.01.264.298 I llama_context: n_batch       = 2048
0.01.264.299 I llama_context: n_ubatch      = 512
0.01.264.299 I llama_context: causal_attn   = 1
0.01.264.299 I llama_context: flash_attn    = 0
0.01.264.300 I llama_context: kv_unified    = true
0.01.264.302 I llama_context: freq_base     = 10000.0
0.01.264.303 I llama_context: freq_scale    = 1
0.01.264.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.013 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.369 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.147 I llama_context: graph nodes  = 691
0.01.283.148 I llama_context: graph splits = 1
0.01.283.224 I common_init_from_params: added <eos> logit bias = -inf
0.01.283.243 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.306.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.592 I main: llama threadpool init, n_threads = 4
0.01.956.608 I 
0.01.956.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.708 I 
0.01.956.955 I sampler seed: 3642692632
0.01.956.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.983 I 
 increasities to a more nuanced and critical analysis by exploring the relationship between embodiment and language in the creation of meaning.

**Embodiment and Language in Meaning Creation

0.15.551.692 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.81 tokens per second)
0.15.551.697 I llama_perf_context_print:        load time =    1929.20 ms
0.15.551.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.699 I llama_perf_context_print:        eval time =   13504.24 ms /    32 runs   (  422.01 ms per token,     2.37 tokens per second)
0.15.551.700 I llama_perf_context_print:       total time =   13621.83 ms /    33 tokens
0.15.551.701 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.556s
user	3m7.241s
sys	0m9.431s
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
main: build = 6042 (8a4a85627)
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

main: quantize time = 188581.91 ms
main:    total time = 188581.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.281 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.474 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.857 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.752 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.764 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.766 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.767 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.769 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.771 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.778 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.780 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.782 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.786 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.796 I llama_model_loader: - type  f32:   37 tensors
0.00.417.798 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.799 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.818 I print_info: file format = GGUF V3 (latest)
0.00.417.819 I print_info: file type   = Q4_K - Medium
0.00.417.821 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.014 I load: special tokens cache size = 5
0.01.123.070 I load: token to piece cache size = 1.6014 MB
0.01.123.199 I print_info: arch             = gemma
0.01.123.204 I print_info: vocab_only       = 0
0.01.123.204 I print_info: n_ctx_train      = 8192
0.01.123.205 I print_info: n_embd           = 2048
0.01.123.205 I print_info: n_layer          = 18
0.01.123.288 I print_info: n_head           = 8
0.01.123.297 I print_info: n_head_kv        = 1
0.01.123.298 I print_info: n_rot            = 256
0.01.123.300 I print_info: n_swa            = 0
0.01.123.305 I print_info: is_swa_any       = 0
0.01.123.305 I print_info: n_embd_head_k    = 256
0.01.123.306 I print_info: n_embd_head_v    = 256
0.01.123.311 I print_info: n_gqa            = 8
0.01.123.316 I print_info: n_embd_k_gqa     = 256
0.01.123.323 I print_info: n_embd_v_gqa     = 256
0.01.123.325 I print_info: f_norm_eps       = 0.0e+00
0.01.123.326 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.327 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.327 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.328 I print_info: f_logit_scale    = 0.0e+00
0.01.123.328 I print_info: f_attn_scale     = 0.0e+00
0.01.123.333 I print_info: n_ff             = 16384
0.01.123.334 I print_info: n_expert         = 0
0.01.123.335 I print_info: n_expert_used    = 0
0.01.123.336 I print_info: causal attn      = 1
0.01.123.344 I print_info: pooling type     = 0
0.01.123.345 I print_info: rope type        = 2
0.01.123.346 I print_info: rope scaling     = linear
0.01.123.347 I print_info: freq_base_train  = 10000.0
0.01.123.348 I print_info: freq_scale_train = 1
0.01.123.348 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.349 I print_info: rope_finetuned   = unknown
0.01.123.350 I print_info: model type       = 2B
0.01.123.352 I print_info: model params     = 2.51 B
0.01.123.352 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.357 I print_info: vocab type       = SPM
0.01.123.358 I print_info: n_vocab          = 256000
0.01.123.361 I print_info: n_merges         = 0
0.01.123.362 I print_info: BOS token        = 2 '<bos>'
0.01.123.363 I print_info: EOS token        = 1 '<eos>'
0.01.123.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.364 I print_info: UNK token        = 3 '<unk>'
0.01.123.364 I print_info: PAD token        = 0 '<pad>'
0.01.123.365 I print_info: LF token         = 227 '<0x0A>'
0.01.123.371 I print_info: EOG token        = 1 '<eos>'
0.01.123.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.373 I print_info: max token length = 93
0.01.123.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.673 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.683 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.684 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.684 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.685 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.686 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.687 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.148.640 I llama_context: constructing llama_context
0.02.148.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.148.648 I llama_context: n_seq_max     = 1
0.02.148.649 I llama_context: n_ctx         = 4096
0.02.148.649 I llama_context: n_ctx_per_seq = 4096
0.02.148.650 I llama_context: n_batch       = 2048
0.02.148.650 I llama_context: n_ubatch      = 512
0.02.148.651 I llama_context: causal_attn   = 1
0.02.148.651 I llama_context: flash_attn    = 0
0.02.148.652 I llama_context: kv_unified    = true
0.02.148.655 I llama_context: freq_base     = 10000.0
0.02.148.656 I llama_context: freq_scale    = 1
0.02.148.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.397 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.168.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.183 I llama_context: graph nodes  = 691
0.02.168.183 I llama_context: graph splits = 1
0.02.168.258 I common_init_from_params: added <eos> logit bias = -inf
0.02.168.278 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.191.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.126 I main: llama threadpool init, n_threads = 4
0.02.603.142 I 
0.02.603.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.603.246 I 
0.02.603.499 I sampler seed: 1518182701
0.02.603.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.541 I 
 increasities are a common misconception about the Bible.

**True or False?**

The Bible contains numerous stories of miraculous healings and spiritual experiences.



0.10.534.396 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.18 tokens per second)
0.10.534.402 I llama_perf_context_print:        load time =    2575.76 ms
0.10.534.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.534.404 I llama_perf_context_print:        eval time =    7840.66 ms /    32 runs   (  245.02 ms per token,     4.08 tokens per second)
0.10.534.405 I llama_perf_context_print:       total time =    7957.99 ms /    33 tokens
0.10.534.405 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6042 (8a4a85627)
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

main: quantize time = 188325.71 ms
main:    total time = 188325.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.785 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.520 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.108 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.125 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.127 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.129 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.131 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.133 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.140 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.154 I llama_model_loader: - type  f32:   37 tensors
0.00.419.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.177 I print_info: file format = GGUF V3 (latest)
0.00.419.178 I print_info: file type   = Q4_K - Medium
0.00.419.181 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.986 I load: special tokens cache size = 5
0.01.140.129 I load: token to piece cache size = 1.6014 MB
0.01.140.258 I print_info: arch             = gemma
0.01.140.264 I print_info: vocab_only       = 0
0.01.140.264 I print_info: n_ctx_train      = 8192
0.01.140.265 I print_info: n_embd           = 2048
0.01.140.265 I print_info: n_layer          = 18
0.01.140.346 I print_info: n_head           = 8
0.01.140.356 I print_info: n_head_kv        = 1
0.01.140.357 I print_info: n_rot            = 256
0.01.140.357 I print_info: n_swa            = 0
0.01.140.361 I print_info: is_swa_any       = 0
0.01.140.361 I print_info: n_embd_head_k    = 256
0.01.140.362 I print_info: n_embd_head_v    = 256
0.01.140.367 I print_info: n_gqa            = 8
0.01.140.372 I print_info: n_embd_k_gqa     = 256
0.01.140.377 I print_info: n_embd_v_gqa     = 256
0.01.140.381 I print_info: f_norm_eps       = 0.0e+00
0.01.140.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.383 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.383 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.384 I print_info: f_logit_scale    = 0.0e+00
0.01.140.384 I print_info: f_attn_scale     = 0.0e+00
0.01.140.389 I print_info: n_ff             = 16384
0.01.140.390 I print_info: n_expert         = 0
0.01.140.390 I print_info: n_expert_used    = 0
0.01.140.391 I print_info: causal attn      = 1
0.01.140.391 I print_info: pooling type     = 0
0.01.140.391 I print_info: rope type        = 2
0.01.140.392 I print_info: rope scaling     = linear
0.01.140.393 I print_info: freq_base_train  = 10000.0
0.01.140.394 I print_info: freq_scale_train = 1
0.01.140.395 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.396 I print_info: rope_finetuned   = unknown
0.01.140.397 I print_info: model type       = 2B
0.01.140.398 I print_info: model params     = 2.51 B
0.01.140.399 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.405 I print_info: vocab type       = SPM
0.01.140.407 I print_info: n_vocab          = 256000
0.01.140.410 I print_info: n_merges         = 0
0.01.140.411 I print_info: BOS token        = 2 '<bos>'
0.01.140.412 I print_info: EOS token        = 1 '<eos>'
0.01.140.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.415 I print_info: UNK token        = 3 '<unk>'
0.01.140.415 I print_info: PAD token        = 0 '<pad>'
0.01.140.416 I print_info: LF token         = 227 '<0x0A>'
0.01.140.422 I print_info: EOG token        = 1 '<eos>'
0.01.140.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.424 I print_info: max token length = 93
0.01.140.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.976 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.989 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.158.710 I llama_context: constructing llama_context
0.02.158.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.158.719 I llama_context: n_seq_max     = 1
0.02.158.719 I llama_context: n_ctx         = 4096
0.02.158.720 I llama_context: n_ctx_per_seq = 4096
0.02.158.720 I llama_context: n_batch       = 2048
0.02.158.720 I llama_context: n_ubatch      = 512
0.02.158.721 I llama_context: causal_attn   = 1
0.02.158.721 I llama_context: flash_attn    = 0
0.02.158.722 I llama_context: kv_unified    = true
0.02.158.725 I llama_context: freq_base     = 10000.0
0.02.158.726 I llama_context: freq_scale    = 1
0.02.158.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.390 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.178.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.197 I llama_context: graph nodes  = 691
0.02.178.198 I llama_context: graph splits = 1
0.02.178.276 I common_init_from_params: added <eos> logit bias = -inf
0.02.178.296 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.201.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.781 I main: llama threadpool init, n_threads = 4
0.02.630.798 I 
0.02.630.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.630.898 I 
0.02.631.135 I sampler seed: 1248117718
0.02.631.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.631.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.631.154 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims.

**Part 1: Understanding and Addressing Sexual Harassment**

**1.

0.10.540.989 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.76 tokens per second)
0.10.541.005 I llama_perf_context_print:        load time =    2603.32 ms
0.10.541.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.541.009 I llama_perf_context_print:        eval time =    7818.65 ms /    32 runs   (  244.33 ms per token,     4.09 tokens per second)
0.10.541.011 I llama_perf_context_print:       total time =    7937.01 ms /    33 tokens
0.10.541.012 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.346s
user	46m42.630s
sys	0m6.655s
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
0.00.000.186 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.169 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.452 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.455 I llama_model_loader: - type  f32:   37 tensors
0.00.139.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.459 I print_info: file format = GGUF V3 (latest)
0.00.139.460 I print_info: file type   = Q8_0
0.00.139.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.130 I load: special tokens cache size = 5
0.00.300.274 I load: token to piece cache size = 1.6014 MB
0.00.300.298 I print_info: arch             = gemma
0.00.300.299 I print_info: vocab_only       = 0
0.00.300.299 I print_info: n_ctx_train      = 8192
0.00.300.300 I print_info: n_embd           = 2048
0.00.300.300 I print_info: n_layer          = 18
0.00.300.320 I print_info: n_head           = 8
0.00.300.326 I print_info: n_head_kv        = 1
0.00.300.327 I print_info: n_rot            = 256
0.00.300.327 I print_info: n_swa            = 0
0.00.300.328 I print_info: is_swa_any       = 0
0.00.300.329 I print_info: n_embd_head_k    = 256
0.00.300.329 I print_info: n_embd_head_v    = 256
0.00.300.331 I print_info: n_gqa            = 8
0.00.300.333 I print_info: n_embd_k_gqa     = 256
0.00.300.334 I print_info: n_embd_v_gqa     = 256
0.00.300.335 I print_info: f_norm_eps       = 0.0e+00
0.00.300.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.339 I print_info: f_logit_scale    = 0.0e+00
0.00.300.340 I print_info: f_attn_scale     = 0.0e+00
0.00.300.341 I print_info: n_ff             = 16384
0.00.300.342 I print_info: n_expert         = 0
0.00.300.343 I print_info: n_expert_used    = 0
0.00.300.344 I print_info: causal attn      = 1
0.00.300.344 I print_info: pooling type     = 0
0.00.300.344 I print_info: rope type        = 2
0.00.300.345 I print_info: rope scaling     = linear
0.00.300.347 I print_info: freq_base_train  = 10000.0
0.00.300.348 I print_info: freq_scale_train = 1
0.00.300.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.348 I print_info: rope_finetuned   = unknown
0.00.300.349 I print_info: model type       = 2B
0.00.300.350 I print_info: model params     = 2.51 B
0.00.300.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.356 I print_info: vocab type       = SPM
0.00.300.357 I print_info: n_vocab          = 256000
0.00.300.358 I print_info: n_merges         = 0
0.00.300.359 I print_info: BOS token        = 2 '<bos>'
0.00.300.359 I print_info: EOS token        = 1 '<eos>'
0.00.300.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.360 I print_info: UNK token        = 3 '<unk>'
0.00.300.360 I print_info: PAD token        = 0 '<pad>'
0.00.300.361 I print_info: LF token         = 227 '<0x0A>'
0.00.300.362 I print_info: EOG token        = 1 '<eos>'
0.00.300.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.363 I print_info: max token length = 93
0.00.300.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.324 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.330 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.331 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.332 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.332 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.333 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.841 I llama_context: constructing llama_context
0.00.402.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.847 I llama_context: n_seq_max     = 1
0.00.402.847 I llama_context: n_ctx         = 4096
0.00.402.847 I llama_context: n_ctx_per_seq = 4096
0.00.402.848 I llama_context: n_batch       = 2048
0.00.402.849 I llama_context: n_ubatch      = 512
0.00.402.849 I llama_context: causal_attn   = 1
0.00.402.850 I llama_context: flash_attn    = 0
0.00.402.850 I llama_context: kv_unified    = true
0.00.402.852 I llama_context: freq_base     = 10000.0
0.00.402.853 I llama_context: freq_scale    = 1
0.00.402.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.126 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.130 I llama_context: graph nodes  = 691
0.00.419.130 I llama_context: graph splits = 1
0.00.419.141 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.992 I main: llama threadpool init, n_threads = 4
0.00.514.004 I 
0.00.514.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.071 I 
0.00.514.113 I sampler seed: 1506320045
0.00.514.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.128 I 
 increasities that had occurred, resulting in a significant decline in species diversity and a shift in the ecosystem's balance.

**Explain the concept of species diversity

0.02.768.414 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6261.86 tokens per second)
0.02.768.417 I llama_perf_context_print:        load time =     510.88 ms
0.02.768.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.420 I llama_perf_context_print:        eval time =    2235.32 ms /    32 runs   (   69.85 ms per token,    14.32 tokens per second)
0.02.768.420 I llama_perf_context_print:       total time =    2257.11 ms /    33 tokens
0.02.768.421 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.572 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.593 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.597 I llama_model_loader: - type  f32:   37 tensors
0.00.138.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.601 I print_info: file format = GGUF V3 (latest)
0.00.138.602 I print_info: file type   = Q8_0
0.00.138.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.690 I load: special tokens cache size = 5
0.00.299.653 I load: token to piece cache size = 1.6014 MB
0.00.299.677 I print_info: arch             = gemma
0.00.299.678 I print_info: vocab_only       = 0
0.00.299.678 I print_info: n_ctx_train      = 8192
0.00.299.679 I print_info: n_embd           = 2048
0.00.299.680 I print_info: n_layer          = 18
0.00.299.703 I print_info: n_head           = 8
0.00.299.704 I print_info: n_head_kv        = 1
0.00.299.705 I print_info: n_rot            = 256
0.00.299.705 I print_info: n_swa            = 0
0.00.299.707 I print_info: is_swa_any       = 0
0.00.299.707 I print_info: n_embd_head_k    = 256
0.00.299.707 I print_info: n_embd_head_v    = 256
0.00.299.709 I print_info: n_gqa            = 8
0.00.299.711 I print_info: n_embd_k_gqa     = 256
0.00.299.713 I print_info: n_embd_v_gqa     = 256
0.00.299.714 I print_info: f_norm_eps       = 0.0e+00
0.00.299.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.716 I print_info: f_logit_scale    = 0.0e+00
0.00.299.716 I print_info: f_attn_scale     = 0.0e+00
0.00.299.718 I print_info: n_ff             = 16384
0.00.299.719 I print_info: n_expert         = 0
0.00.299.719 I print_info: n_expert_used    = 0
0.00.299.720 I print_info: causal attn      = 1
0.00.299.720 I print_info: pooling type     = 0
0.00.299.720 I print_info: rope type        = 2
0.00.299.721 I print_info: rope scaling     = linear
0.00.299.722 I print_info: freq_base_train  = 10000.0
0.00.299.723 I print_info: freq_scale_train = 1
0.00.299.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.723 I print_info: rope_finetuned   = unknown
0.00.299.724 I print_info: model type       = 2B
0.00.299.725 I print_info: model params     = 2.51 B
0.00.299.725 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.731 I print_info: vocab type       = SPM
0.00.299.732 I print_info: n_vocab          = 256000
0.00.299.732 I print_info: n_merges         = 0
0.00.299.733 I print_info: BOS token        = 2 '<bos>'
0.00.299.733 I print_info: EOS token        = 1 '<eos>'
0.00.299.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.734 I print_info: UNK token        = 3 '<unk>'
0.00.299.734 I print_info: PAD token        = 0 '<pad>'
0.00.299.735 I print_info: LF token         = 227 '<0x0A>'
0.00.299.735 I print_info: EOG token        = 1 '<eos>'
0.00.299.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.736 I print_info: max token length = 93
0.00.299.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.547 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.835 I llama_context: constructing llama_context
0.00.381.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.841 I llama_context: n_seq_max     = 1
0.00.381.841 I llama_context: n_ctx         = 4096
0.00.381.842 I llama_context: n_ctx_per_seq = 4096
0.00.381.842 I llama_context: n_batch       = 2048
0.00.381.843 I llama_context: n_ubatch      = 512
0.00.381.843 I llama_context: causal_attn   = 1
0.00.381.843 I llama_context: flash_attn    = 0
0.00.381.844 I llama_context: kv_unified    = true
0.00.381.846 I llama_context: freq_base     = 10000.0
0.00.381.847 I llama_context: freq_scale    = 1
0.00.381.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.979 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.054 I llama_context: graph nodes  = 691
0.00.398.054 I llama_context: graph splits = 1
0.00.398.065 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.068 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.957 I main: llama threadpool init, n_threads = 4
0.00.486.968 I 
0.00.487.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.032 I 
0.00.487.073 I sampler seed: 969901222
0.00.487.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.090 I 
 increasities, a malevolent entity, and the heroes' final confrontation.

**Part 1: The Crumbling Citadel**

- The heroes arrive at

0.02.716.457 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6863.56 tokens per second)
0.02.716.461 I llama_perf_context_print:        load time =     483.87 ms
0.02.716.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.464 I llama_perf_context_print:        eval time =    2210.39 ms /    32 runs   (   69.07 ms per token,    14.48 tokens per second)
0.02.716.465 I llama_perf_context_print:       total time =    2232.17 ms /    33 tokens
0.02.716.465 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.532 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.929 I llama_model_loader: - type  f32:   37 tensors
0.00.137.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.933 I print_info: file format = GGUF V3 (latest)
0.00.137.933 I print_info: file type   = Q8_0
0.00.137.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.043 I load: special tokens cache size = 5
0.00.295.242 I load: token to piece cache size = 1.6014 MB
0.00.295.265 I print_info: arch             = gemma
0.00.295.266 I print_info: vocab_only       = 0
0.00.295.267 I print_info: n_ctx_train      = 8192
0.00.295.267 I print_info: n_embd           = 2048
0.00.295.268 I print_info: n_layer          = 18
0.00.295.287 I print_info: n_head           = 8
0.00.295.289 I print_info: n_head_kv        = 1
0.00.295.290 I print_info: n_rot            = 256
0.00.295.293 I print_info: n_swa            = 0
0.00.295.295 I print_info: is_swa_any       = 0
0.00.295.295 I print_info: n_embd_head_k    = 256
0.00.295.295 I print_info: n_embd_head_v    = 256
0.00.295.297 I print_info: n_gqa            = 8
0.00.295.300 I print_info: n_embd_k_gqa     = 256
0.00.295.301 I print_info: n_embd_v_gqa     = 256
0.00.295.302 I print_info: f_norm_eps       = 0.0e+00
0.00.295.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.307 I print_info: f_logit_scale    = 0.0e+00
0.00.295.308 I print_info: f_attn_scale     = 0.0e+00
0.00.295.309 I print_info: n_ff             = 16384
0.00.295.310 I print_info: n_expert         = 0
0.00.295.310 I print_info: n_expert_used    = 0
0.00.295.310 I print_info: causal attn      = 1
0.00.295.311 I print_info: pooling type     = 0
0.00.295.311 I print_info: rope type        = 2
0.00.295.311 I print_info: rope scaling     = linear
0.00.295.313 I print_info: freq_base_train  = 10000.0
0.00.295.314 I print_info: freq_scale_train = 1
0.00.295.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.314 I print_info: rope_finetuned   = unknown
0.00.295.315 I print_info: model type       = 2B
0.00.295.316 I print_info: model params     = 2.51 B
0.00.295.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.319 I print_info: vocab type       = SPM
0.00.295.320 I print_info: n_vocab          = 256000
0.00.295.321 I print_info: n_merges         = 0
0.00.295.321 I print_info: BOS token        = 2 '<bos>'
0.00.295.322 I print_info: EOS token        = 1 '<eos>'
0.00.295.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.323 I print_info: UNK token        = 3 '<unk>'
0.00.295.323 I print_info: PAD token        = 0 '<pad>'
0.00.295.324 I print_info: LF token         = 227 '<0x0A>'
0.00.295.324 I print_info: EOG token        = 1 '<eos>'
0.00.295.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.326 I print_info: max token length = 93
0.00.295.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.233 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.238 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.239 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.240 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.240 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.241 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.522 I llama_context: constructing llama_context
0.00.371.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.528 I llama_context: n_seq_max     = 1
0.00.371.528 I llama_context: n_ctx         = 4096
0.00.371.529 I llama_context: n_ctx_per_seq = 4096
0.00.371.529 I llama_context: n_batch       = 2048
0.00.371.530 I llama_context: n_ubatch      = 512
0.00.371.530 I llama_context: causal_attn   = 1
0.00.371.530 I llama_context: flash_attn    = 0
0.00.371.531 I llama_context: kv_unified    = true
0.00.371.533 I llama_context: freq_base     = 10000.0
0.00.371.534 I llama_context: freq_scale    = 1
0.00.371.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.558 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.651 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.822 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.223 I llama_context: graph nodes  = 691
0.00.388.223 I llama_context: graph splits = 1
0.00.388.234 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.236 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.775 I main: llama threadpool init, n_threads = 4
0.00.490.786 I 
0.00.490.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.851 I 
0.00.490.894 I sampler seed: 1221908127
0.00.490.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.909 I 
 increably!

I am unable to answer the question as it contains inappropriate and potentially offensive language. [end of text]


0.02.094.986 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  7008.60 tokens per second)
0.02.094.989 I llama_perf_context_print:        load time =     487.67 ms
0.02.094.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.992 I llama_perf_context_print:        eval time =    1591.80 ms /    21 runs   (   75.80 ms per token,    13.19 tokens per second)
0.02.094.993 I llama_perf_context_print:       total time =    1606.88 ms /    22 tokens
0.02.094.993 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.019 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.950 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.954 I llama_model_loader: - type  f32:   37 tensors
0.00.139.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.958 I print_info: file format = GGUF V3 (latest)
0.00.139.958 I print_info: file type   = Q8_0
0.00.139.961 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.707 I load: special tokens cache size = 5
0.00.305.900 I load: token to piece cache size = 1.6014 MB
0.00.305.924 I print_info: arch             = gemma
0.00.305.925 I print_info: vocab_only       = 0
0.00.305.926 I print_info: n_ctx_train      = 8192
0.00.305.926 I print_info: n_embd           = 2048
0.00.305.926 I print_info: n_layer          = 18
0.00.305.946 I print_info: n_head           = 8
0.00.305.948 I print_info: n_head_kv        = 1
0.00.305.949 I print_info: n_rot            = 256
0.00.305.949 I print_info: n_swa            = 0
0.00.305.950 I print_info: is_swa_any       = 0
0.00.305.950 I print_info: n_embd_head_k    = 256
0.00.305.951 I print_info: n_embd_head_v    = 256
0.00.305.953 I print_info: n_gqa            = 8
0.00.305.955 I print_info: n_embd_k_gqa     = 256
0.00.305.957 I print_info: n_embd_v_gqa     = 256
0.00.305.957 I print_info: f_norm_eps       = 0.0e+00
0.00.305.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.961 I print_info: f_logit_scale    = 0.0e+00
0.00.305.962 I print_info: f_attn_scale     = 0.0e+00
0.00.305.963 I print_info: n_ff             = 16384
0.00.305.964 I print_info: n_expert         = 0
0.00.305.964 I print_info: n_expert_used    = 0
0.00.305.965 I print_info: causal attn      = 1
0.00.305.965 I print_info: pooling type     = 0
0.00.305.965 I print_info: rope type        = 2
0.00.305.966 I print_info: rope scaling     = linear
0.00.305.968 I print_info: freq_base_train  = 10000.0
0.00.305.968 I print_info: freq_scale_train = 1
0.00.305.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.969 I print_info: rope_finetuned   = unknown
0.00.305.970 I print_info: model type       = 2B
0.00.305.971 I print_info: model params     = 2.51 B
0.00.305.971 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.974 I print_info: vocab type       = SPM
0.00.305.975 I print_info: n_vocab          = 256000
0.00.305.975 I print_info: n_merges         = 0
0.00.305.976 I print_info: BOS token        = 2 '<bos>'
0.00.305.976 I print_info: EOS token        = 1 '<eos>'
0.00.305.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.977 I print_info: UNK token        = 3 '<unk>'
0.00.305.978 I print_info: PAD token        = 0 '<pad>'
0.00.305.978 I print_info: LF token         = 227 '<0x0A>'
0.00.305.979 I print_info: EOG token        = 1 '<eos>'
0.00.305.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.980 I print_info: max token length = 93
0.00.305.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.266 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.275 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.679 I llama_context: constructing llama_context
0.00.382.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.685 I llama_context: n_seq_max     = 1
0.00.382.686 I llama_context: n_ctx         = 4096
0.00.382.686 I llama_context: n_ctx_per_seq = 4096
0.00.382.686 I llama_context: n_batch       = 2048
0.00.382.687 I llama_context: n_ubatch      = 512
0.00.382.687 I llama_context: causal_attn   = 1
0.00.382.688 I llama_context: flash_attn    = 0
0.00.382.688 I llama_context: kv_unified    = true
0.00.382.690 I llama_context: freq_base     = 10000.0
0.00.382.691 I llama_context: freq_scale    = 1
0.00.382.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.314 I llama_context: graph nodes  = 691
0.00.399.315 I llama_context: graph splits = 1
0.00.399.327 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.455 I main: llama threadpool init, n_threads = 4
0.00.498.468 I 
0.00.498.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.533 I 
0.00.498.593 I sampler seed: 1681683403
0.00.498.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.609 I 
 increasities, and other forms of misconduct are unacceptable and should not be tolerated.

**Respectful and professional communication is essential for fostering a positive and productive work

0.02.949.356 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6368.20 tokens per second)
0.02.949.360 I llama_perf_context_print:        load time =     495.35 ms
0.02.949.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.363 I llama_perf_context_print:        eval time =    2431.30 ms /    32 runs   (   75.98 ms per token,    13.16 tokens per second)
0.02.949.364 I llama_perf_context_print:       total time =    2453.59 ms /    33 tokens
0.02.949.364 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.286s
user	0m37.443s
sys	0m9.415s
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
main: build = 6042 (8a4a85627)
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

main: quantize time = 40257.35 ms
main:    total time = 40257.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.596 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.645 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.149 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.657 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.658 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.659 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.660 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.667 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.668 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.669 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.671 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.675 I llama_model_loader: - type  f32:   37 tensors
0.00.138.676 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.677 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.680 I print_info: file format = GGUF V3 (latest)
0.00.138.681 I print_info: file type   = Q4_K - Medium
0.00.138.683 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.418 I load: special tokens cache size = 5
0.00.296.391 I load: token to piece cache size = 1.6014 MB
0.00.296.412 I print_info: arch             = gemma
0.00.296.413 I print_info: vocab_only       = 0
0.00.296.413 I print_info: n_ctx_train      = 8192
0.00.296.414 I print_info: n_embd           = 2048
0.00.296.415 I print_info: n_layer          = 18
0.00.296.435 I print_info: n_head           = 8
0.00.296.437 I print_info: n_head_kv        = 1
0.00.296.438 I print_info: n_rot            = 256
0.00.296.438 I print_info: n_swa            = 0
0.00.296.440 I print_info: is_swa_any       = 0
0.00.296.440 I print_info: n_embd_head_k    = 256
0.00.296.440 I print_info: n_embd_head_v    = 256
0.00.296.442 I print_info: n_gqa            = 8
0.00.296.444 I print_info: n_embd_k_gqa     = 256
0.00.296.446 I print_info: n_embd_v_gqa     = 256
0.00.296.447 I print_info: f_norm_eps       = 0.0e+00
0.00.296.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.450 I print_info: f_logit_scale    = 0.0e+00
0.00.296.450 I print_info: f_attn_scale     = 0.0e+00
0.00.296.452 I print_info: n_ff             = 16384
0.00.296.452 I print_info: n_expert         = 0
0.00.296.453 I print_info: n_expert_used    = 0
0.00.296.453 I print_info: causal attn      = 1
0.00.296.453 I print_info: pooling type     = 0
0.00.296.454 I print_info: rope type        = 2
0.00.296.454 I print_info: rope scaling     = linear
0.00.296.456 I print_info: freq_base_train  = 10000.0
0.00.296.456 I print_info: freq_scale_train = 1
0.00.296.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.457 I print_info: rope_finetuned   = unknown
0.00.296.458 I print_info: model type       = 2B
0.00.296.458 I print_info: model params     = 2.51 B
0.00.296.459 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.461 I print_info: vocab type       = SPM
0.00.296.463 I print_info: n_vocab          = 256000
0.00.296.463 I print_info: n_merges         = 0
0.00.296.464 I print_info: BOS token        = 2 '<bos>'
0.00.296.465 I print_info: EOS token        = 1 '<eos>'
0.00.296.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.465 I print_info: UNK token        = 3 '<unk>'
0.00.296.466 I print_info: PAD token        = 0 '<pad>'
0.00.296.466 I print_info: LF token         = 227 '<0x0A>'
0.00.296.467 I print_info: EOG token        = 1 '<eos>'
0.00.296.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.467 I print_info: max token length = 93
0.00.296.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.124 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.133 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.133 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.134 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.135 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.136 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.136 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.266 I llama_context: constructing llama_context
0.00.870.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.272 I llama_context: n_seq_max     = 1
0.00.870.272 I llama_context: n_ctx         = 4096
0.00.870.273 I llama_context: n_ctx_per_seq = 4096
0.00.870.273 I llama_context: n_batch       = 2048
0.00.870.274 I llama_context: n_ubatch      = 512
0.00.870.274 I llama_context: causal_attn   = 1
0.00.870.275 I llama_context: flash_attn    = 0
0.00.870.275 I llama_context: kv_unified    = true
0.00.870.278 I llama_context: freq_base     = 10000.0
0.00.870.279 I llama_context: freq_scale    = 1
0.00.870.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.395 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.374 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.377 I llama_context: graph nodes  = 691
0.00.886.377 I llama_context: graph splits = 1
0.00.886.389 I common_init_from_params: added <eos> logit bias = -inf
0.00.886.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.888.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.568 I main: llama threadpool init, n_threads = 4
0.00.971.580 I 
0.00.971.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.646 I 
0.00.971.687 I sampler seed: 867245473
0.00.971.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.713 I 
 encompasing the vast array of emotions that can arise in a relationship:

**1. Love:**
* Intense affection and tenderness
* Feelings of warmth,

0.02.481.744 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6617.20 tokens per second)
0.02.481.748 I llama_perf_context_print:        load time =     968.49 ms
0.02.481.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.750 I llama_perf_context_print:        eval time =    1491.16 ms /    32 runs   (   46.60 ms per token,    21.46 tokens per second)
0.02.481.752 I llama_perf_context_print:       total time =    1512.84 ms /    33 tokens
0.02.481.753 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6042 (8a4a85627)
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

main: quantize time = 40224.42 ms
main:    total time = 40224.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.653 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.571 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.905 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.913 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.914 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.915 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.916 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.920 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.922 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.927 I llama_model_loader: - type  f32:   37 tensors
0.00.138.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.933 I print_info: file format = GGUF V3 (latest)
0.00.138.934 I print_info: file type   = Q4_K - Medium
0.00.138.937 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.741 I load: special tokens cache size = 5
0.00.291.628 I load: token to piece cache size = 1.6014 MB
0.00.291.651 I print_info: arch             = gemma
0.00.291.653 I print_info: vocab_only       = 0
0.00.291.653 I print_info: n_ctx_train      = 8192
0.00.291.654 I print_info: n_embd           = 2048
0.00.291.654 I print_info: n_layer          = 18
0.00.291.675 I print_info: n_head           = 8
0.00.291.677 I print_info: n_head_kv        = 1
0.00.291.677 I print_info: n_rot            = 256
0.00.291.678 I print_info: n_swa            = 0
0.00.291.679 I print_info: is_swa_any       = 0
0.00.291.679 I print_info: n_embd_head_k    = 256
0.00.291.679 I print_info: n_embd_head_v    = 256
0.00.291.681 I print_info: n_gqa            = 8
0.00.291.683 I print_info: n_embd_k_gqa     = 256
0.00.291.685 I print_info: n_embd_v_gqa     = 256
0.00.291.686 I print_info: f_norm_eps       = 0.0e+00
0.00.291.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.688 I print_info: f_logit_scale    = 0.0e+00
0.00.291.688 I print_info: f_attn_scale     = 0.0e+00
0.00.291.691 I print_info: n_ff             = 16384
0.00.291.691 I print_info: n_expert         = 0
0.00.291.691 I print_info: n_expert_used    = 0
0.00.291.692 I print_info: causal attn      = 1
0.00.291.692 I print_info: pooling type     = 0
0.00.291.693 I print_info: rope type        = 2
0.00.291.693 I print_info: rope scaling     = linear
0.00.291.694 I print_info: freq_base_train  = 10000.0
0.00.291.695 I print_info: freq_scale_train = 1
0.00.291.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.696 I print_info: rope_finetuned   = unknown
0.00.291.697 I print_info: model type       = 2B
0.00.291.698 I print_info: model params     = 2.51 B
0.00.291.698 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.701 I print_info: vocab type       = SPM
0.00.291.702 I print_info: n_vocab          = 256000
0.00.291.702 I print_info: n_merges         = 0
0.00.291.703 I print_info: BOS token        = 2 '<bos>'
0.00.291.703 I print_info: EOS token        = 1 '<eos>'
0.00.291.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.704 I print_info: UNK token        = 3 '<unk>'
0.00.291.704 I print_info: PAD token        = 0 '<pad>'
0.00.291.705 I print_info: LF token         = 227 '<0x0A>'
0.00.291.705 I print_info: EOG token        = 1 '<eos>'
0.00.291.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.706 I print_info: max token length = 93
0.00.291.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.168 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.176 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.864.508 I llama_context: constructing llama_context
0.00.864.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.864.514 I llama_context: n_seq_max     = 1
0.00.864.515 I llama_context: n_ctx         = 4096
0.00.864.515 I llama_context: n_ctx_per_seq = 4096
0.00.864.516 I llama_context: n_batch       = 2048
0.00.864.516 I llama_context: n_ubatch      = 512
0.00.864.517 I llama_context: causal_attn   = 1
0.00.864.517 I llama_context: flash_attn    = 0
0.00.864.518 I llama_context: kv_unified    = true
0.00.864.521 I llama_context: freq_base     = 10000.0
0.00.864.522 I llama_context: freq_scale    = 1
0.00.864.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.669 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.841 I llama_context: graph nodes  = 691
0.00.881.842 I llama_context: graph splits = 1
0.00.881.853 I common_init_from_params: added <eos> logit bias = -inf
0.00.881.856 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.883.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.897 I main: llama threadpool init, n_threads = 4
0.00.970.908 I 
0.00.970.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.986 I 
0.00.971.037 I sampler seed: 2495855347
0.00.971.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.055 I 
 increasively.

I'm not sure if I'm capable of handling the pressure of college life. I'm worried about my grades, my workload

0.02.494.663 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.494.667 I llama_perf_context_print:        load time =     967.83 ms
0.02.494.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.670 I llama_perf_context_print:        eval time =    1504.31 ms /    32 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.494.670 I llama_perf_context_print:       total time =    1526.42 ms /    33 tokens
0.02.494.671 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.252s
user	10m24.589s
sys	0m7.155s
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
0.00.000.211 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type  f16:   98 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = all F32 (guessed)
0.00.022.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.210 I load: special tokens cache size = 25
0.00.070.866 I load: token to piece cache size = 0.2984 MB
0.00.070.883 I print_info: arch             = gptneox
0.00.070.884 I print_info: vocab_only       = 0
0.00.070.884 I print_info: n_ctx_train      = 2048
0.00.070.885 I print_info: n_embd           = 2048
0.00.070.885 I print_info: n_layer          = 24
0.00.070.903 I print_info: n_head           = 16
0.00.070.906 I print_info: n_head_kv        = 16
0.00.070.907 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.909 I print_info: n_embd_head_k    = 128
0.00.070.910 I print_info: n_embd_head_v    = 128
0.00.070.912 I print_info: n_gqa            = 1
0.00.070.914 I print_info: n_embd_k_gqa     = 2048
0.00.070.916 I print_info: n_embd_v_gqa     = 2048
0.00.070.917 I print_info: f_norm_eps       = 1.0e-05
0.00.070.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.920 I print_info: f_logit_scale    = 0.0e+00
0.00.070.920 I print_info: f_attn_scale     = 0.0e+00
0.00.070.921 I print_info: n_ff             = 8192
0.00.070.922 I print_info: n_expert         = 0
0.00.070.922 I print_info: n_expert_used    = 0
0.00.070.922 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.925 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.927 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.930 I print_info: model type       = 1.4B
0.00.070.931 I print_info: model params     = 1.41 B
0.00.070.931 I print_info: general.name     = 1.4B
0.00.070.934 I print_info: vocab type       = BPE
0.00.070.935 I print_info: n_vocab          = 50304
0.00.070.935 I print_info: n_merges         = 50009
0.00.070.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: LF token         = 187 'Ċ'
0.00.070.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: max token length = 1024
0.00.070.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.797 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.825 I llama_context: constructing llama_context
0.00.216.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.831 I llama_context: n_seq_max     = 1
0.00.216.831 I llama_context: n_ctx         = 2048
0.00.216.831 I llama_context: n_ctx_per_seq = 2048
0.00.216.832 I llama_context: n_batch       = 2048
0.00.216.832 I llama_context: n_ubatch      = 512
0.00.216.833 I llama_context: causal_attn   = 1
0.00.216.833 I llama_context: flash_attn    = 0
0.00.216.833 I llama_context: kv_unified    = true
0.00.216.835 I llama_context: freq_base     = 10000.0
0.00.216.836 I llama_context: freq_scale    = 1
0.00.216.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.860 I llama_context: graph nodes  = 1015
0.00.298.860 I llama_context: graph splits = 1
0.00.298.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.044 I main: llama threadpool init, n_threads = 4
0.00.398.056 I 
0.00.398.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.129 I 
0.00.398.211 I sampler seed: 1234
0.00.398.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.228 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.734.784 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.04.734.787 I llama_perf_context_print:        load time =     396.42 ms
0.04.734.789 I llama_perf_context_print: prompt eval time =     109.47 ms /     7 tokens (   15.64 ms per token,    63.95 tokens per second)
0.04.734.790 I llama_perf_context_print:        eval time =    4216.53 ms /    63 runs   (   66.93 ms per token,    14.94 tokens per second)
0.04.734.791 I llama_perf_context_print:       total time =    4337.94 ms /    70 tokens
0.04.734.792 I llama_perf_context_print:    graphs reused =          0

real	0m4.837s
user	0m17.747s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.802 I print_info: arch             = gptneox
0.00.069.803 I print_info: vocab_only       = 0
0.00.069.803 I print_info: n_ctx_train      = 2048
0.00.069.804 I print_info: n_embd           = 2048
0.00.069.804 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.824 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.845 I print_info: causal attn      = 1
0.00.069.845 I print_info: pooling type     = 0
0.00.069.846 I print_info: rope type        = 2
0.00.069.846 I print_info: rope scaling     = linear
0.00.069.847 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.851 I print_info: rope_finetuned   = unknown
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.853 I print_info: model params     = 1.41 B
0.00.069.853 I print_info: general.name     = 1.4B
0.00.069.856 I print_info: vocab type       = BPE
0.00.069.865 I print_info: n_vocab          = 50304
0.00.069.866 I print_info: n_merges         = 50009
0.00.069.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: max token length = 1024
0.00.069.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.677 I llama_context: constructing llama_context
0.00.215.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.683 I llama_context: n_seq_max     = 1
0.00.215.683 I llama_context: n_ctx         = 128
0.00.215.684 I llama_context: n_ctx_per_seq = 128
0.00.215.684 I llama_context: n_batch       = 128
0.00.215.684 I llama_context: n_ubatch      = 128
0.00.215.685 I llama_context: causal_attn   = 1
0.00.215.685 I llama_context: flash_attn    = 0
0.00.215.685 I llama_context: kv_unified    = true
0.00.215.687 I llama_context: freq_base     = 10000.0
0.00.215.688 I llama_context: freq_scale    = 1
0.00.215.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.203 I llama_context: graph nodes  = 1015
0.00.223.203 I llama_context: graph splits = 1
0.00.223.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.684 I 
0.00.289.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.765 I perplexity: tokenizing the input ..
0.00.296.327 I perplexity: tokenization took 6.559 ms
0.00.296.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.903 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.061.503 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.061.545 I llama_perf_context_print:        load time =     289.34 ms
0.02.061.547 I llama_perf_context_print: prompt eval time =    1759.03 ms /   128 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.061.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.553 I llama_perf_context_print:       total time =    1771.87 ms /   129 tokens
0.02.061.554 I llama_perf_context_print:    graphs reused =          0

real	0m2.161s
user	0m7.386s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.011.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q8_0
0.00.022.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.678 I load: special tokens cache size = 25
0.00.071.321 I load: token to piece cache size = 0.2984 MB
0.00.071.342 I print_info: arch             = gptneox
0.00.071.343 I print_info: vocab_only       = 0
0.00.071.343 I print_info: n_ctx_train      = 2048
0.00.071.344 I print_info: n_embd           = 2048
0.00.071.344 I print_info: n_layer          = 24
0.00.071.363 I print_info: n_head           = 16
0.00.071.365 I print_info: n_head_kv        = 16
0.00.071.365 I print_info: n_rot            = 32
0.00.071.366 I print_info: n_swa            = 0
0.00.071.368 I print_info: is_swa_any       = 0
0.00.071.368 I print_info: n_embd_head_k    = 128
0.00.071.368 I print_info: n_embd_head_v    = 128
0.00.071.370 I print_info: n_gqa            = 1
0.00.071.372 I print_info: n_embd_k_gqa     = 2048
0.00.071.374 I print_info: n_embd_v_gqa     = 2048
0.00.071.375 I print_info: f_norm_eps       = 1.0e-05
0.00.071.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.377 I print_info: f_logit_scale    = 0.0e+00
0.00.071.378 I print_info: f_attn_scale     = 0.0e+00
0.00.071.379 I print_info: n_ff             = 8192
0.00.071.379 I print_info: n_expert         = 0
0.00.071.379 I print_info: n_expert_used    = 0
0.00.071.380 I print_info: causal attn      = 1
0.00.071.380 I print_info: pooling type     = 0
0.00.071.380 I print_info: rope type        = 2
0.00.071.381 I print_info: rope scaling     = linear
0.00.071.382 I print_info: freq_base_train  = 10000.0
0.00.071.383 I print_info: freq_scale_train = 1
0.00.071.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.383 I print_info: rope_finetuned   = unknown
0.00.071.384 I print_info: model type       = 1.4B
0.00.071.385 I print_info: model params     = 1.41 B
0.00.071.385 I print_info: general.name     = 1.4B
0.00.071.388 I print_info: vocab type       = BPE
0.00.071.389 I print_info: n_vocab          = 50304
0.00.071.390 I print_info: n_merges         = 50009
0.00.071.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: LF token         = 187 'Ċ'
0.00.071.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: max token length = 1024
0.00.071.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.995 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.080 I llama_context: constructing llama_context
0.00.155.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.086 I llama_context: n_seq_max     = 1
0.00.155.087 I llama_context: n_ctx         = 2048
0.00.155.087 I llama_context: n_ctx_per_seq = 2048
0.00.155.087 I llama_context: n_batch       = 2048
0.00.155.088 I llama_context: n_ubatch      = 512
0.00.155.088 I llama_context: causal_attn   = 1
0.00.155.088 I llama_context: flash_attn    = 0
0.00.155.089 I llama_context: kv_unified    = true
0.00.155.091 I llama_context: freq_base     = 10000.0
0.00.155.092 I llama_context: freq_scale    = 1
0.00.155.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.647 I llama_context: graph nodes  = 1015
0.00.238.647 I llama_context: graph splits = 1
0.00.238.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.134 I main: llama threadpool init, n_threads = 4
0.00.330.147 I 
0.00.330.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.219 I 
0.00.330.305 I sampler seed: 1234
0.00.330.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.320 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.078.527 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.03.078.532 I llama_perf_context_print:        load time =     328.51 ms
0.03.078.535 I llama_perf_context_print: prompt eval time =      92.50 ms /     7 tokens (   13.21 ms per token,    75.68 tokens per second)
0.03.078.537 I llama_perf_context_print:        eval time =    2645.43 ms /    63 runs   (   41.99 ms per token,    23.81 tokens per second)
0.03.078.538 I llama_perf_context_print:       total time =    2749.60 ms /    70 tokens
0.03.078.539 I llama_perf_context_print:    graphs reused =          0

real	0m3.153s
user	0m11.346s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q8_0
0.00.022.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.536 I load: special tokens cache size = 25
0.00.070.225 I load: token to piece cache size = 0.2984 MB
0.00.070.243 I print_info: arch             = gptneox
0.00.070.244 I print_info: vocab_only       = 0
0.00.070.245 I print_info: n_ctx_train      = 2048
0.00.070.245 I print_info: n_embd           = 2048
0.00.070.245 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.267 I print_info: n_head_kv        = 16
0.00.070.268 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.269 I print_info: is_swa_any       = 0
0.00.070.270 I print_info: n_embd_head_k    = 128
0.00.070.270 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.275 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.280 I print_info: f_attn_scale     = 0.0e+00
0.00.070.282 I print_info: n_ff             = 8192
0.00.070.282 I print_info: n_expert         = 0
0.00.070.283 I print_info: n_expert_used    = 0
0.00.070.283 I print_info: causal attn      = 1
0.00.070.283 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.284 I print_info: rope scaling     = linear
0.00.070.286 I print_info: freq_base_train  = 10000.0
0.00.070.287 I print_info: freq_scale_train = 1
0.00.070.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.287 I print_info: rope_finetuned   = unknown
0.00.070.288 I print_info: model type       = 1.4B
0.00.070.289 I print_info: model params     = 1.41 B
0.00.070.289 I print_info: general.name     = 1.4B
0.00.070.292 I print_info: vocab type       = BPE
0.00.070.293 I print_info: n_vocab          = 50304
0.00.070.294 I print_info: n_merges         = 50009
0.00.070.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: LF token         = 187 'Ċ'
0.00.070.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: max token length = 1024
0.00.070.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.333 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.786 I llama_context: constructing llama_context
0.00.154.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.793 I llama_context: n_seq_max     = 1
0.00.154.793 I llama_context: n_ctx         = 128
0.00.154.794 I llama_context: n_ctx_per_seq = 128
0.00.154.794 I llama_context: n_batch       = 128
0.00.154.794 I llama_context: n_ubatch      = 128
0.00.154.795 I llama_context: causal_attn   = 1
0.00.154.795 I llama_context: flash_attn    = 0
0.00.154.795 I llama_context: kv_unified    = true
0.00.154.797 I llama_context: freq_base     = 10000.0
0.00.154.798 I llama_context: freq_scale    = 1
0.00.154.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.178 I llama_context: graph nodes  = 1015
0.00.162.178 I llama_context: graph splits = 1
0.00.162.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.634 I 
0.00.216.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.724 I perplexity: tokenizing the input ..
0.00.223.321 I perplexity: tokenization took 6.593 ms
0.00.223.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.121 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.197 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.231 I llama_perf_context_print:        load time =     216.31 ms
0.01.231.237 I llama_perf_context_print: prompt eval time =    1001.94 ms /   128 tokens (    7.83 ms per token,   127.75 tokens per second)
0.01.231.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.243 I llama_perf_context_print:       total time =    1014.61 ms /   129 tokens
0.01.231.243 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.300s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_0
0.00.022.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.642 I load: special tokens cache size = 25
0.00.071.384 I load: token to piece cache size = 0.2984 MB
0.00.071.400 I print_info: arch             = gptneox
0.00.071.401 I print_info: vocab_only       = 0
0.00.071.401 I print_info: n_ctx_train      = 2048
0.00.071.402 I print_info: n_embd           = 2048
0.00.071.402 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.424 I print_info: n_head_kv        = 16
0.00.071.425 I print_info: n_rot            = 32
0.00.071.425 I print_info: n_swa            = 0
0.00.071.426 I print_info: is_swa_any       = 0
0.00.071.427 I print_info: n_embd_head_k    = 128
0.00.071.427 I print_info: n_embd_head_v    = 128
0.00.071.429 I print_info: n_gqa            = 1
0.00.071.431 I print_info: n_embd_k_gqa     = 2048
0.00.071.433 I print_info: n_embd_v_gqa     = 2048
0.00.071.434 I print_info: f_norm_eps       = 1.0e-05
0.00.071.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.437 I print_info: f_logit_scale    = 0.0e+00
0.00.071.437 I print_info: f_attn_scale     = 0.0e+00
0.00.071.438 I print_info: n_ff             = 8192
0.00.071.439 I print_info: n_expert         = 0
0.00.071.439 I print_info: n_expert_used    = 0
0.00.071.440 I print_info: causal attn      = 1
0.00.071.440 I print_info: pooling type     = 0
0.00.071.440 I print_info: rope type        = 2
0.00.071.441 I print_info: rope scaling     = linear
0.00.071.442 I print_info: freq_base_train  = 10000.0
0.00.071.443 I print_info: freq_scale_train = 1
0.00.071.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.443 I print_info: rope_finetuned   = unknown
0.00.071.445 I print_info: model type       = 1.4B
0.00.071.446 I print_info: model params     = 1.41 B
0.00.071.446 I print_info: general.name     = 1.4B
0.00.071.449 I print_info: vocab type       = BPE
0.00.071.450 I print_info: n_vocab          = 50304
0.00.071.450 I print_info: n_merges         = 50009
0.00.071.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: LF token         = 187 'Ċ'
0.00.071.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: max token length = 1024
0.00.071.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.202 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.210 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.157 I llama_context: constructing llama_context
0.00.437.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.163 I llama_context: n_seq_max     = 1
0.00.437.164 I llama_context: n_ctx         = 2048
0.00.437.164 I llama_context: n_ctx_per_seq = 2048
0.00.437.164 I llama_context: n_batch       = 2048
0.00.437.165 I llama_context: n_ubatch      = 512
0.00.437.165 I llama_context: causal_attn   = 1
0.00.437.166 I llama_context: flash_attn    = 0
0.00.437.166 I llama_context: kv_unified    = true
0.00.437.170 I llama_context: freq_base     = 10000.0
0.00.437.172 I llama_context: freq_scale    = 1
0.00.437.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.018 I llama_context: graph nodes  = 1015
0.00.519.018 I llama_context: graph splits = 1
0.00.519.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.957 I main: llama threadpool init, n_threads = 4
0.00.603.971 I 
0.00.604.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.043 I 
0.00.604.124 I sampler seed: 1234
0.00.604.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.139 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.469.639 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.469.643 I llama_perf_context_print:        load time =     602.37 ms
0.02.469.644 I llama_perf_context_print: prompt eval time =      80.39 ms /     7 tokens (   11.48 ms per token,    87.07 tokens per second)
0.02.469.646 I llama_perf_context_print:        eval time =    1775.07 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.469.646 I llama_perf_context_print:       total time =    1866.87 ms /    70 tokens
0.02.469.647 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m8.032s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q4_0
0.00.022.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.301 I load: special tokens cache size = 25
0.00.070.918 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.939 I print_info: vocab_only       = 0
0.00.070.940 I print_info: n_ctx_train      = 2048
0.00.070.940 I print_info: n_embd           = 2048
0.00.070.941 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.962 I print_info: n_swa            = 0
0.00.070.963 I print_info: is_swa_any       = 0
0.00.070.963 I print_info: n_embd_head_k    = 128
0.00.070.963 I print_info: n_embd_head_v    = 128
0.00.070.965 I print_info: n_gqa            = 1
0.00.070.967 I print_info: n_embd_k_gqa     = 2048
0.00.070.969 I print_info: n_embd_v_gqa     = 2048
0.00.070.970 I print_info: f_norm_eps       = 1.0e-05
0.00.070.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.972 I print_info: f_attn_scale     = 0.0e+00
0.00.070.973 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.975 I print_info: rope type        = 2
0.00.070.975 I print_info: rope scaling     = linear
0.00.070.976 I print_info: freq_base_train  = 10000.0
0.00.070.977 I print_info: freq_scale_train = 1
0.00.070.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.977 I print_info: rope_finetuned   = unknown
0.00.070.979 I print_info: model type       = 1.4B
0.00.070.980 I print_info: model params     = 1.41 B
0.00.070.980 I print_info: general.name     = 1.4B
0.00.070.983 I print_info: vocab type       = BPE
0.00.070.984 I print_info: n_vocab          = 50304
0.00.070.984 I print_info: n_merges         = 50009
0.00.070.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: LF token         = 187 'Ċ'
0.00.070.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: max token length = 1024
0.00.070.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.464 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.866 I llama_context: constructing llama_context
0.00.440.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.873 I llama_context: n_seq_max     = 1
0.00.440.874 I llama_context: n_ctx         = 128
0.00.440.874 I llama_context: n_ctx_per_seq = 128
0.00.440.875 I llama_context: n_batch       = 128
0.00.440.875 I llama_context: n_ubatch      = 128
0.00.440.876 I llama_context: causal_attn   = 1
0.00.440.876 I llama_context: flash_attn    = 0
0.00.440.877 I llama_context: kv_unified    = true
0.00.440.880 I llama_context: freq_base     = 10000.0
0.00.440.881 I llama_context: freq_scale    = 1
0.00.440.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.385 I llama_context: graph nodes  = 1015
0.00.448.385 I llama_context: graph splits = 1
0.00.448.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.652 I 
0.00.492.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.747 I perplexity: tokenizing the input ..
0.00.499.384 I perplexity: tokenization took 6.633 ms
0.00.499.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.648 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.458 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.499 I llama_perf_context_print:        load time =     492.33 ms
0.01.336.504 I llama_perf_context_print: prompt eval time =     828.23 ms /   128 tokens (    6.47 ms per token,   154.55 tokens per second)
0.01.336.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.506 I llama_perf_context_print:       total time =     843.86 ms /   129 tokens
0.01.336.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.721s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q4_1
0.00.022.531 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.070.746 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.787 I print_info: n_head           = 16
0.00.070.789 I print_info: n_head_kv        = 16
0.00.070.789 I print_info: n_rot            = 32
0.00.070.790 I print_info: n_swa            = 0
0.00.070.791 I print_info: is_swa_any       = 0
0.00.070.791 I print_info: n_embd_head_k    = 128
0.00.070.791 I print_info: n_embd_head_v    = 128
0.00.070.793 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.801 I print_info: f_attn_scale     = 0.0e+00
0.00.070.802 I print_info: n_ff             = 8192
0.00.070.802 I print_info: n_expert         = 0
0.00.070.802 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.803 I print_info: pooling type     = 0
0.00.070.803 I print_info: rope type        = 2
0.00.070.804 I print_info: rope scaling     = linear
0.00.070.806 I print_info: freq_base_train  = 10000.0
0.00.070.806 I print_info: freq_scale_train = 1
0.00.070.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.807 I print_info: rope_finetuned   = unknown
0.00.070.808 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.809 I print_info: general.name     = 1.4B
0.00.070.812 I print_info: vocab type       = BPE
0.00.070.813 I print_info: n_vocab          = 50304
0.00.070.814 I print_info: n_merges         = 50009
0.00.070.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: LF token         = 187 'Ċ'
0.00.070.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.176 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.204 I llama_context: constructing llama_context
0.00.123.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.210 I llama_context: n_seq_max     = 1
0.00.123.210 I llama_context: n_ctx         = 2048
0.00.123.211 I llama_context: n_ctx_per_seq = 2048
0.00.123.211 I llama_context: n_batch       = 2048
0.00.123.212 I llama_context: n_ubatch      = 512
0.00.123.212 I llama_context: causal_attn   = 1
0.00.123.212 I llama_context: flash_attn    = 0
0.00.123.213 I llama_context: kv_unified    = true
0.00.123.214 I llama_context: freq_base     = 10000.0
0.00.123.215 I llama_context: freq_scale    = 1
0.00.123.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.429 I llama_context: graph nodes  = 1015
0.00.206.429 I llama_context: graph splits = 1
0.00.206.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.112 I main: llama threadpool init, n_threads = 4
0.00.297.125 I 
0.00.297.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.206 I 
0.00.297.291 I sampler seed: 1234
0.00.297.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.305 I 
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

0.02.486.644 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.486.647 I llama_perf_context_print:        load time =     295.47 ms
0.02.486.648 I llama_perf_context_print: prompt eval time =     133.34 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.02.486.650 I llama_perf_context_print:        eval time =    2045.95 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.486.650 I llama_perf_context_print:       total time =    2190.73 ms /    70 tokens
0.02.486.651 I llama_perf_context_print:    graphs reused =          0

real	0m2.541s
user	0m9.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_1
0.00.022.336 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.945 I load: special tokens cache size = 25
0.00.070.556 I load: token to piece cache size = 0.2984 MB
0.00.070.573 I print_info: arch             = gptneox
0.00.070.574 I print_info: vocab_only       = 0
0.00.070.575 I print_info: n_ctx_train      = 2048
0.00.070.575 I print_info: n_embd           = 2048
0.00.070.576 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.598 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.600 I print_info: n_embd_head_k    = 128
0.00.070.600 I print_info: n_embd_head_v    = 128
0.00.070.602 I print_info: n_gqa            = 1
0.00.070.604 I print_info: n_embd_k_gqa     = 2048
0.00.070.605 I print_info: n_embd_v_gqa     = 2048
0.00.070.607 I print_info: f_norm_eps       = 1.0e-05
0.00.070.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.609 I print_info: f_logit_scale    = 0.0e+00
0.00.070.609 I print_info: f_attn_scale     = 0.0e+00
0.00.070.610 I print_info: n_ff             = 8192
0.00.070.610 I print_info: n_expert         = 0
0.00.070.611 I print_info: n_expert_used    = 0
0.00.070.611 I print_info: causal attn      = 1
0.00.070.611 I print_info: pooling type     = 0
0.00.070.612 I print_info: rope type        = 2
0.00.070.612 I print_info: rope scaling     = linear
0.00.070.616 I print_info: freq_base_train  = 10000.0
0.00.070.617 I print_info: freq_scale_train = 1
0.00.070.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.618 I print_info: rope_finetuned   = unknown
0.00.070.618 I print_info: model type       = 1.4B
0.00.070.619 I print_info: model params     = 1.41 B
0.00.070.620 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.624 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.849 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.895 I llama_context: constructing llama_context
0.00.121.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.901 I llama_context: n_seq_max     = 1
0.00.121.902 I llama_context: n_ctx         = 128
0.00.121.902 I llama_context: n_ctx_per_seq = 128
0.00.121.902 I llama_context: n_batch       = 128
0.00.121.902 I llama_context: n_ubatch      = 128
0.00.121.903 I llama_context: causal_attn   = 1
0.00.121.903 I llama_context: flash_attn    = 0
0.00.121.903 I llama_context: kv_unified    = true
0.00.121.905 I llama_context: freq_base     = 10000.0
0.00.121.906 I llama_context: freq_scale    = 1
0.00.121.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.434 I llama_context: graph nodes  = 1015
0.00.129.434 I llama_context: graph splits = 1
0.00.129.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.631 I 
0.00.190.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.720 I perplexity: tokenizing the input ..
0.00.197.962 I perplexity: tokenization took 7.238 ms
0.00.197.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.939 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.784 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.819 I llama_perf_context_print:        load time =     190.35 ms
0.02.429.821 I llama_perf_context_print: prompt eval time =    2223.11 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.429.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.823 I llama_perf_context_print:       total time =    2239.20 ms /   129 tokens
0.02.429.824 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m9.258s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_0
0.00.022.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.059 I load: special tokens cache size = 25
0.00.070.685 I load: token to piece cache size = 0.2984 MB
0.00.070.705 I print_info: arch             = gptneox
0.00.070.706 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.707 I print_info: n_layer          = 24
0.00.070.727 I print_info: n_head           = 16
0.00.070.729 I print_info: n_head_kv        = 16
0.00.070.730 I print_info: n_rot            = 32
0.00.070.730 I print_info: n_swa            = 0
0.00.070.732 I print_info: is_swa_any       = 0
0.00.070.732 I print_info: n_embd_head_k    = 128
0.00.070.732 I print_info: n_embd_head_v    = 128
0.00.070.735 I print_info: n_gqa            = 1
0.00.070.737 I print_info: n_embd_k_gqa     = 2048
0.00.070.738 I print_info: n_embd_v_gqa     = 2048
0.00.070.740 I print_info: f_norm_eps       = 1.0e-05
0.00.070.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.741 I print_info: f_logit_scale    = 0.0e+00
0.00.070.742 I print_info: f_attn_scale     = 0.0e+00
0.00.070.743 I print_info: n_ff             = 8192
0.00.070.743 I print_info: n_expert         = 0
0.00.070.744 I print_info: n_expert_used    = 0
0.00.070.744 I print_info: causal attn      = 1
0.00.070.744 I print_info: pooling type     = 0
0.00.070.744 I print_info: rope type        = 2
0.00.070.745 I print_info: rope scaling     = linear
0.00.070.746 I print_info: freq_base_train  = 10000.0
0.00.070.747 I print_info: freq_scale_train = 1
0.00.070.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.748 I print_info: rope_finetuned   = unknown
0.00.070.749 I print_info: model type       = 1.4B
0.00.070.750 I print_info: model params     = 1.41 B
0.00.070.750 I print_info: general.name     = 1.4B
0.00.070.753 I print_info: vocab type       = BPE
0.00.070.754 I print_info: n_vocab          = 50304
0.00.070.754 I print_info: n_merges         = 50009
0.00.070.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: LF token         = 187 'Ċ'
0.00.070.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.226 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.754 I llama_context: constructing llama_context
0.00.127.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.760 I llama_context: n_seq_max     = 1
0.00.127.760 I llama_context: n_ctx         = 2048
0.00.127.761 I llama_context: n_ctx_per_seq = 2048
0.00.127.761 I llama_context: n_batch       = 2048
0.00.127.761 I llama_context: n_ubatch      = 512
0.00.127.762 I llama_context: causal_attn   = 1
0.00.127.762 I llama_context: flash_attn    = 0
0.00.127.763 I llama_context: kv_unified    = true
0.00.127.765 I llama_context: freq_base     = 10000.0
0.00.127.765 I llama_context: freq_scale    = 1
0.00.127.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.920 I llama_context: graph nodes  = 1015
0.00.209.921 I llama_context: graph splits = 1
0.00.209.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.380 I main: llama threadpool init, n_threads = 4
0.00.289.392 I 
0.00.289.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.469 I 
0.00.289.567 I sampler seed: 1234
0.00.289.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.583 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.646.214 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.02.646.218 I llama_perf_context_print:        load time =     287.76 ms
0.02.646.219 I llama_perf_context_print: prompt eval time =      87.41 ms /     7 tokens (   12.49 ms per token,    80.08 tokens per second)
0.02.646.221 I llama_perf_context_print:        eval time =    2259.31 ms /    63 runs   (   35.86 ms per token,    27.88 tokens per second)
0.02.646.222 I llama_perf_context_print:       total time =    2358.01 ms /    70 tokens
0.02.646.222 I llama_perf_context_print:    graphs reused =          0

real	0m2.703s
user	0m9.753s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_0
0.00.022.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.154 I load: special tokens cache size = 25
0.00.070.772 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.792 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.811 I print_info: n_head           = 16
0.00.070.816 I print_info: n_head_kv        = 16
0.00.070.817 I print_info: n_rot            = 32
0.00.070.817 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.819 I print_info: n_embd_head_k    = 128
0.00.070.819 I print_info: n_embd_head_v    = 128
0.00.070.821 I print_info: n_gqa            = 1
0.00.070.823 I print_info: n_embd_k_gqa     = 2048
0.00.070.825 I print_info: n_embd_v_gqa     = 2048
0.00.070.826 I print_info: f_norm_eps       = 1.0e-05
0.00.070.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.828 I print_info: f_logit_scale    = 0.0e+00
0.00.070.829 I print_info: f_attn_scale     = 0.0e+00
0.00.070.830 I print_info: n_ff             = 8192
0.00.070.830 I print_info: n_expert         = 0
0.00.070.830 I print_info: n_expert_used    = 0
0.00.070.831 I print_info: causal attn      = 1
0.00.070.831 I print_info: pooling type     = 0
0.00.070.832 I print_info: rope type        = 2
0.00.070.832 I print_info: rope scaling     = linear
0.00.070.834 I print_info: freq_base_train  = 10000.0
0.00.070.835 I print_info: freq_scale_train = 1
0.00.070.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.835 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.838 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.841 I print_info: vocab type       = BPE
0.00.070.842 I print_info: n_vocab          = 50304
0.00.070.844 I print_info: n_merges         = 50009
0.00.070.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: max token length = 1024
0.00.070.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.473 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.565 I llama_context: constructing llama_context
0.00.126.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.572 I llama_context: n_seq_max     = 1
0.00.126.572 I llama_context: n_ctx         = 128
0.00.126.573 I llama_context: n_ctx_per_seq = 128
0.00.126.573 I llama_context: n_batch       = 128
0.00.126.573 I llama_context: n_ubatch      = 128
0.00.126.573 I llama_context: causal_attn   = 1
0.00.126.574 I llama_context: flash_attn    = 0
0.00.126.574 I llama_context: kv_unified    = true
0.00.126.576 I llama_context: freq_base     = 10000.0
0.00.126.576 I llama_context: freq_scale    = 1
0.00.126.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.059 I llama_context: graph nodes  = 1015
0.00.134.059 I llama_context: graph splits = 1
0.00.134.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.981 I 
0.00.184.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.070 I perplexity: tokenizing the input ..
0.00.190.702 I perplexity: tokenization took 6.627 ms
0.00.190.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.723 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.698 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.733 I llama_perf_context_print:        load time =     183.68 ms
0.01.466.734 I llama_perf_context_print: prompt eval time =    1266.86 ms /   128 tokens (    9.90 ms per token,   101.04 tokens per second)
0.01.466.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.739 I llama_perf_context_print:       total time =    1282.77 ms /   129 tokens
0.01.466.739 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.376s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.916 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.920 I print_info: file format = GGUF V3 (latest)
0.00.022.920 I print_info: file type   = Q5_1
0.00.022.924 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.295 I load: special tokens cache size = 25
0.00.075.049 I load: token to piece cache size = 0.2984 MB
0.00.075.075 I print_info: arch             = gptneox
0.00.075.076 I print_info: vocab_only       = 0
0.00.075.076 I print_info: n_ctx_train      = 2048
0.00.075.076 I print_info: n_embd           = 2048
0.00.075.077 I print_info: n_layer          = 24
0.00.075.098 I print_info: n_head           = 16
0.00.075.103 I print_info: n_head_kv        = 16
0.00.075.104 I print_info: n_rot            = 32
0.00.075.104 I print_info: n_swa            = 0
0.00.075.106 I print_info: is_swa_any       = 0
0.00.075.106 I print_info: n_embd_head_k    = 128
0.00.075.106 I print_info: n_embd_head_v    = 128
0.00.075.108 I print_info: n_gqa            = 1
0.00.075.111 I print_info: n_embd_k_gqa     = 2048
0.00.075.113 I print_info: n_embd_v_gqa     = 2048
0.00.075.114 I print_info: f_norm_eps       = 1.0e-05
0.00.075.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.118 I print_info: f_logit_scale    = 0.0e+00
0.00.075.119 I print_info: f_attn_scale     = 0.0e+00
0.00.075.120 I print_info: n_ff             = 8192
0.00.075.120 I print_info: n_expert         = 0
0.00.075.121 I print_info: n_expert_used    = 0
0.00.075.121 I print_info: causal attn      = 1
0.00.075.122 I print_info: pooling type     = 0
0.00.075.122 I print_info: rope type        = 2
0.00.075.122 I print_info: rope scaling     = linear
0.00.075.124 I print_info: freq_base_train  = 10000.0
0.00.075.124 I print_info: freq_scale_train = 1
0.00.075.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.125 I print_info: rope_finetuned   = unknown
0.00.075.126 I print_info: model type       = 1.4B
0.00.075.127 I print_info: model params     = 1.41 B
0.00.075.128 I print_info: general.name     = 1.4B
0.00.075.131 I print_info: vocab type       = BPE
0.00.075.132 I print_info: n_vocab          = 50304
0.00.075.133 I print_info: n_merges         = 50009
0.00.075.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: LF token         = 187 'Ċ'
0.00.075.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: max token length = 1024
0.00.075.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.037 I llama_context: constructing llama_context
0.00.137.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.043 I llama_context: n_seq_max     = 1
0.00.137.043 I llama_context: n_ctx         = 2048
0.00.137.043 I llama_context: n_ctx_per_seq = 2048
0.00.137.044 I llama_context: n_batch       = 2048
0.00.137.044 I llama_context: n_ubatch      = 512
0.00.137.044 I llama_context: causal_attn   = 1
0.00.137.045 I llama_context: flash_attn    = 0
0.00.137.045 I llama_context: kv_unified    = true
0.00.137.047 I llama_context: freq_base     = 10000.0
0.00.137.047 I llama_context: freq_scale    = 1
0.00.137.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.207 I llama_context: graph nodes  = 1015
0.00.226.207 I llama_context: graph splits = 1
0.00.226.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.146 I main: llama threadpool init, n_threads = 4
0.00.322.161 I 
0.00.322.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.233 I 
0.00.322.307 I sampler seed: 1234
0.00.322.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.325 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.841.518 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.841.522 I llama_perf_context_print:        load time =     320.48 ms
0.02.841.523 I llama_perf_context_print: prompt eval time =     151.47 ms /     7 tokens (   21.64 ms per token,    46.21 tokens per second)
0.02.841.524 I llama_perf_context_print:        eval time =    2357.64 ms /    63 runs   (   37.42 ms per token,    26.72 tokens per second)
0.02.841.525 I llama_perf_context_print:       total time =    2520.59 ms /    70 tokens
0.02.841.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.903s
user	0m10.472s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.409 I load: special tokens cache size = 25
0.00.071.017 I load: token to piece cache size = 0.2984 MB
0.00.071.033 I print_info: arch             = gptneox
0.00.071.033 I print_info: vocab_only       = 0
0.00.071.034 I print_info: n_ctx_train      = 2048
0.00.071.034 I print_info: n_embd           = 2048
0.00.071.035 I print_info: n_layer          = 24
0.00.071.053 I print_info: n_head           = 16
0.00.071.055 I print_info: n_head_kv        = 16
0.00.071.055 I print_info: n_rot            = 32
0.00.071.055 I print_info: n_swa            = 0
0.00.071.057 I print_info: is_swa_any       = 0
0.00.071.057 I print_info: n_embd_head_k    = 128
0.00.071.057 I print_info: n_embd_head_v    = 128
0.00.071.060 I print_info: n_gqa            = 1
0.00.071.061 I print_info: n_embd_k_gqa     = 2048
0.00.071.063 I print_info: n_embd_v_gqa     = 2048
0.00.071.064 I print_info: f_norm_eps       = 1.0e-05
0.00.071.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.066 I print_info: f_logit_scale    = 0.0e+00
0.00.071.067 I print_info: f_attn_scale     = 0.0e+00
0.00.071.067 I print_info: n_ff             = 8192
0.00.071.068 I print_info: n_expert         = 0
0.00.071.068 I print_info: n_expert_used    = 0
0.00.071.068 I print_info: causal attn      = 1
0.00.071.069 I print_info: pooling type     = 0
0.00.071.069 I print_info: rope type        = 2
0.00.071.069 I print_info: rope scaling     = linear
0.00.071.071 I print_info: freq_base_train  = 10000.0
0.00.071.072 I print_info: freq_scale_train = 1
0.00.071.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.072 I print_info: rope_finetuned   = unknown
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.074 I print_info: model params     = 1.41 B
0.00.071.074 I print_info: general.name     = 1.4B
0.00.071.076 I print_info: vocab type       = BPE
0.00.071.077 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: max token length = 1024
0.00.071.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.092 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.110 I llama_context: constructing llama_context
0.00.131.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.116 I llama_context: n_seq_max     = 1
0.00.131.117 I llama_context: n_ctx         = 128
0.00.131.117 I llama_context: n_ctx_per_seq = 128
0.00.131.117 I llama_context: n_batch       = 128
0.00.131.117 I llama_context: n_ubatch      = 128
0.00.131.118 I llama_context: causal_attn   = 1
0.00.131.118 I llama_context: flash_attn    = 0
0.00.131.118 I llama_context: kv_unified    = true
0.00.131.120 I llama_context: freq_base     = 10000.0
0.00.131.121 I llama_context: freq_scale    = 1
0.00.131.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.312 I llama_context: graph nodes  = 1015
0.00.138.312 I llama_context: graph splits = 1
0.00.138.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.999 I 
0.00.199.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.098 I perplexity: tokenizing the input ..
0.00.205.687 I perplexity: tokenization took 6.585 ms
0.00.205.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.708 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.517 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.560 I llama_perf_context_print:        load time =     198.70 ms
0.02.718.562 I llama_perf_context_print: prompt eval time =    2504.49 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.718.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.565 I llama_perf_context_print:       total time =    2519.57 ms /   129 tokens
0.02.718.566 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.363s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q2_K - Medium
0.00.022.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.069.762 I load: token to piece cache size = 0.2984 MB
0.00.069.778 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.779 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.798 I print_info: n_head           = 16
0.00.069.801 I print_info: n_head_kv        = 16
0.00.069.801 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: is_swa_any       = 0
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.805 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.810 I print_info: f_norm_eps       = 1.0e-05
0.00.069.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.812 I print_info: f_logit_scale    = 0.0e+00
0.00.069.813 I print_info: f_attn_scale     = 0.0e+00
0.00.069.814 I print_info: n_ff             = 8192
0.00.069.814 I print_info: n_expert         = 0
0.00.069.814 I print_info: n_expert_used    = 0
0.00.069.815 I print_info: causal attn      = 1
0.00.069.815 I print_info: pooling type     = 0
0.00.069.815 I print_info: rope type        = 2
0.00.069.815 I print_info: rope scaling     = linear
0.00.069.817 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.818 I print_info: rope_finetuned   = unknown
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.823 I print_info: vocab type       = BPE
0.00.069.824 I print_info: n_vocab          = 50304
0.00.069.824 I print_info: n_merges         = 50009
0.00.069.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: LF token         = 187 'Ċ'
0.00.069.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: max token length = 1024
0.00.069.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.201 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.256 I llama_context: constructing llama_context
0.00.103.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.262 I llama_context: n_seq_max     = 1
0.00.103.262 I llama_context: n_ctx         = 2048
0.00.103.263 I llama_context: n_ctx_per_seq = 2048
0.00.103.263 I llama_context: n_batch       = 2048
0.00.103.263 I llama_context: n_ubatch      = 512
0.00.103.263 I llama_context: causal_attn   = 1
0.00.103.264 I llama_context: flash_attn    = 0
0.00.103.264 I llama_context: kv_unified    = true
0.00.103.266 I llama_context: freq_base     = 10000.0
0.00.103.267 I llama_context: freq_scale    = 1
0.00.103.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.549 I llama_context: graph nodes  = 1015
0.00.185.550 I llama_context: graph splits = 1
0.00.185.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.315 I main: llama threadpool init, n_threads = 4
0.00.257.329 I 
0.00.257.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.397 I 
0.00.257.483 I sampler seed: 1234
0.00.257.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.498 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.914.337 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.914.341 I llama_perf_context_print:        load time =     255.68 ms
0.01.914.342 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.914.344 I llama_perf_context_print:        eval time =    1557.10 ms /    63 runs   (   24.72 ms per token,    40.46 tokens per second)
0.01.914.344 I llama_perf_context_print:       total time =    1658.23 ms /    70 tokens
0.01.914.345 I llama_perf_context_print:    graphs reused =          0

real	0m1.956s
user	0m6.890s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q2_K - Medium
0.00.022.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.063 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.727 I print_info: arch             = gptneox
0.00.070.727 I print_info: vocab_only       = 0
0.00.070.728 I print_info: n_ctx_train      = 2048
0.00.070.728 I print_info: n_embd           = 2048
0.00.070.729 I print_info: n_layer          = 24
0.00.070.749 I print_info: n_head           = 16
0.00.070.755 I print_info: n_head_kv        = 16
0.00.070.755 I print_info: n_rot            = 32
0.00.070.755 I print_info: n_swa            = 0
0.00.070.756 I print_info: is_swa_any       = 0
0.00.070.757 I print_info: n_embd_head_k    = 128
0.00.070.757 I print_info: n_embd_head_v    = 128
0.00.070.759 I print_info: n_gqa            = 1
0.00.070.761 I print_info: n_embd_k_gqa     = 2048
0.00.070.762 I print_info: n_embd_v_gqa     = 2048
0.00.070.764 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.767 I print_info: f_logit_scale    = 0.0e+00
0.00.070.767 I print_info: f_attn_scale     = 0.0e+00
0.00.070.768 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.769 I print_info: n_expert_used    = 0
0.00.070.769 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.771 I print_info: rope scaling     = linear
0.00.070.773 I print_info: freq_base_train  = 10000.0
0.00.070.773 I print_info: freq_scale_train = 1
0.00.070.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.774 I print_info: rope_finetuned   = unknown
0.00.070.775 I print_info: model type       = 1.4B
0.00.070.776 I print_info: model params     = 1.41 B
0.00.070.776 I print_info: general.name     = 1.4B
0.00.070.779 I print_info: vocab type       = BPE
0.00.070.780 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: max token length = 1024
0.00.070.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.422 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.497 I llama_context: constructing llama_context
0.00.103.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.503 I llama_context: n_seq_max     = 1
0.00.103.503 I llama_context: n_ctx         = 128
0.00.103.504 I llama_context: n_ctx_per_seq = 128
0.00.103.504 I llama_context: n_batch       = 128
0.00.103.505 I llama_context: n_ubatch      = 128
0.00.103.505 I llama_context: causal_attn   = 1
0.00.103.505 I llama_context: flash_attn    = 0
0.00.103.506 I llama_context: kv_unified    = true
0.00.103.508 I llama_context: freq_base     = 10000.0
0.00.103.508 I llama_context: freq_scale    = 1
0.00.103.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.125 I llama_context: graph nodes  = 1015
0.00.111.125 I llama_context: graph splits = 1
0.00.111.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.407 I 
0.00.151.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.509 I perplexity: tokenizing the input ..
0.00.158.101 I perplexity: tokenization took 6.587 ms
0.00.158.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.817 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.576 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.611 I llama_perf_context_print:        load time =     151.10 ms
0.01.701.612 I llama_perf_context_print: prompt eval time =    1534.71 ms /   128 tokens (   11.99 ms per token,    83.40 tokens per second)
0.01.701.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.616 I llama_perf_context_print:       total time =    1550.22 ms /   129 tokens
0.01.701.617 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m6.432s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.496 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q3_K - Medium
0.00.022.502 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.982 I load: special tokens cache size = 25
0.00.072.655 I load: token to piece cache size = 0.2984 MB
0.00.072.674 I print_info: arch             = gptneox
0.00.072.674 I print_info: vocab_only       = 0
0.00.072.675 I print_info: n_ctx_train      = 2048
0.00.072.676 I print_info: n_embd           = 2048
0.00.072.676 I print_info: n_layer          = 24
0.00.072.696 I print_info: n_head           = 16
0.00.072.699 I print_info: n_head_kv        = 16
0.00.072.700 I print_info: n_rot            = 32
0.00.072.700 I print_info: n_swa            = 0
0.00.072.702 I print_info: is_swa_any       = 0
0.00.072.703 I print_info: n_embd_head_k    = 128
0.00.072.703 I print_info: n_embd_head_v    = 128
0.00.072.705 I print_info: n_gqa            = 1
0.00.072.707 I print_info: n_embd_k_gqa     = 2048
0.00.072.709 I print_info: n_embd_v_gqa     = 2048
0.00.072.711 I print_info: f_norm_eps       = 1.0e-05
0.00.072.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.714 I print_info: f_logit_scale    = 0.0e+00
0.00.072.714 I print_info: f_attn_scale     = 0.0e+00
0.00.072.715 I print_info: n_ff             = 8192
0.00.072.715 I print_info: n_expert         = 0
0.00.072.716 I print_info: n_expert_used    = 0
0.00.072.716 I print_info: causal attn      = 1
0.00.072.717 I print_info: pooling type     = 0
0.00.072.720 I print_info: rope type        = 2
0.00.072.720 I print_info: rope scaling     = linear
0.00.072.722 I print_info: freq_base_train  = 10000.0
0.00.072.722 I print_info: freq_scale_train = 1
0.00.072.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.723 I print_info: rope_finetuned   = unknown
0.00.072.724 I print_info: model type       = 1.4B
0.00.072.725 I print_info: model params     = 1.41 B
0.00.072.725 I print_info: general.name     = 1.4B
0.00.072.728 I print_info: vocab type       = BPE
0.00.072.730 I print_info: n_vocab          = 50304
0.00.072.730 I print_info: n_merges         = 50009
0.00.072.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: LF token         = 187 'Ċ'
0.00.072.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: max token length = 1024
0.00.072.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.487 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.494 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.728 I llama_context: constructing llama_context
0.00.361.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.735 I llama_context: n_seq_max     = 1
0.00.361.735 I llama_context: n_ctx         = 2048
0.00.361.736 I llama_context: n_ctx_per_seq = 2048
0.00.361.736 I llama_context: n_batch       = 2048
0.00.361.736 I llama_context: n_ubatch      = 512
0.00.361.737 I llama_context: causal_attn   = 1
0.00.361.737 I llama_context: flash_attn    = 0
0.00.361.738 I llama_context: kv_unified    = true
0.00.361.742 I llama_context: freq_base     = 10000.0
0.00.361.742 I llama_context: freq_scale    = 1
0.00.361.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.368 I llama_context: graph nodes  = 1015
0.00.445.369 I llama_context: graph splits = 1
0.00.445.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.150 I main: llama threadpool init, n_threads = 4
0.00.523.163 I 
0.00.523.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.233 I 
0.00.523.315 I sampler seed: 1234
0.00.523.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.329 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.187 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.02.360.191 I llama_perf_context_print:        load time =     521.48 ms
0.02.360.192 I llama_perf_context_print: prompt eval time =      95.37 ms /     7 tokens (   13.62 ms per token,    73.40 tokens per second)
0.02.360.194 I llama_perf_context_print:        eval time =    1731.39 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.360.195 I llama_perf_context_print:       total time =    1838.25 ms /    70 tokens
0.02.360.195 I llama_perf_context_print:    graphs reused =          0

real	0m2.413s
user	0m7.857s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q3_K - Medium
0.00.022.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.353 I load: special tokens cache size = 25
0.00.072.019 I load: token to piece cache size = 0.2984 MB
0.00.072.038 I print_info: arch             = gptneox
0.00.072.039 I print_info: vocab_only       = 0
0.00.072.039 I print_info: n_ctx_train      = 2048
0.00.072.040 I print_info: n_embd           = 2048
0.00.072.040 I print_info: n_layer          = 24
0.00.072.059 I print_info: n_head           = 16
0.00.072.061 I print_info: n_head_kv        = 16
0.00.072.061 I print_info: n_rot            = 32
0.00.072.062 I print_info: n_swa            = 0
0.00.072.063 I print_info: is_swa_any       = 0
0.00.072.064 I print_info: n_embd_head_k    = 128
0.00.072.064 I print_info: n_embd_head_v    = 128
0.00.072.066 I print_info: n_gqa            = 1
0.00.072.068 I print_info: n_embd_k_gqa     = 2048
0.00.072.070 I print_info: n_embd_v_gqa     = 2048
0.00.072.071 I print_info: f_norm_eps       = 1.0e-05
0.00.072.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.073 I print_info: f_logit_scale    = 0.0e+00
0.00.072.073 I print_info: f_attn_scale     = 0.0e+00
0.00.072.074 I print_info: n_ff             = 8192
0.00.072.075 I print_info: n_expert         = 0
0.00.072.075 I print_info: n_expert_used    = 0
0.00.072.075 I print_info: causal attn      = 1
0.00.072.076 I print_info: pooling type     = 0
0.00.072.076 I print_info: rope type        = 2
0.00.072.076 I print_info: rope scaling     = linear
0.00.072.077 I print_info: freq_base_train  = 10000.0
0.00.072.078 I print_info: freq_scale_train = 1
0.00.072.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.079 I print_info: rope_finetuned   = unknown
0.00.072.079 I print_info: model type       = 1.4B
0.00.072.080 I print_info: model params     = 1.41 B
0.00.072.080 I print_info: general.name     = 1.4B
0.00.072.083 I print_info: vocab type       = BPE
0.00.072.084 I print_info: n_vocab          = 50304
0.00.072.085 I print_info: n_merges         = 50009
0.00.072.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: LF token         = 187 'Ċ'
0.00.072.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.088 I print_info: max token length = 1024
0.00.072.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.892 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.899 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.183 I llama_context: constructing llama_context
0.00.357.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.189 I llama_context: n_seq_max     = 1
0.00.357.190 I llama_context: n_ctx         = 128
0.00.357.191 I llama_context: n_ctx_per_seq = 128
0.00.357.191 I llama_context: n_batch       = 128
0.00.357.191 I llama_context: n_ubatch      = 128
0.00.357.192 I llama_context: causal_attn   = 1
0.00.357.192 I llama_context: flash_attn    = 0
0.00.357.193 I llama_context: kv_unified    = true
0.00.357.196 I llama_context: freq_base     = 10000.0
0.00.357.197 I llama_context: freq_scale    = 1
0.00.357.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.053 I llama_context: graph nodes  = 1015
0.00.365.053 I llama_context: graph splits = 1
0.00.365.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.612 I 
0.00.409.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.718 I perplexity: tokenizing the input ..
0.00.416.309 I perplexity: tokenization took 6.587 ms
0.00.416.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.857 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.638 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.684 I llama_perf_context_print:        load time =     409.31 ms
0.01.620.686 I llama_perf_context_print: prompt eval time =    1195.80 ms /   128 tokens (    9.34 ms per token,   107.04 tokens per second)
0.01.620.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.689 I llama_perf_context_print:       total time =    1211.09 ms /   129 tokens
0.01.620.690 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m5.277s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q4_K - Medium
0.00.022.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.471 I load: special tokens cache size = 25
0.00.071.079 I load: token to piece cache size = 0.2984 MB
0.00.071.100 I print_info: arch             = gptneox
0.00.071.100 I print_info: vocab_only       = 0
0.00.071.101 I print_info: n_ctx_train      = 2048
0.00.071.101 I print_info: n_embd           = 2048
0.00.071.102 I print_info: n_layer          = 24
0.00.071.120 I print_info: n_head           = 16
0.00.071.122 I print_info: n_head_kv        = 16
0.00.071.123 I print_info: n_rot            = 32
0.00.071.124 I print_info: n_swa            = 0
0.00.071.125 I print_info: is_swa_any       = 0
0.00.071.126 I print_info: n_embd_head_k    = 128
0.00.071.126 I print_info: n_embd_head_v    = 128
0.00.071.128 I print_info: n_gqa            = 1
0.00.071.130 I print_info: n_embd_k_gqa     = 2048
0.00.071.131 I print_info: n_embd_v_gqa     = 2048
0.00.071.133 I print_info: f_norm_eps       = 1.0e-05
0.00.071.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.135 I print_info: f_logit_scale    = 0.0e+00
0.00.071.135 I print_info: f_attn_scale     = 0.0e+00
0.00.071.136 I print_info: n_ff             = 8192
0.00.071.137 I print_info: n_expert         = 0
0.00.071.137 I print_info: n_expert_used    = 0
0.00.071.137 I print_info: causal attn      = 1
0.00.071.138 I print_info: pooling type     = 0
0.00.071.138 I print_info: rope type        = 2
0.00.071.138 I print_info: rope scaling     = linear
0.00.071.140 I print_info: freq_base_train  = 10000.0
0.00.071.140 I print_info: freq_scale_train = 1
0.00.071.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.141 I print_info: rope_finetuned   = unknown
0.00.071.142 I print_info: model type       = 1.4B
0.00.071.143 I print_info: model params     = 1.41 B
0.00.071.143 I print_info: general.name     = 1.4B
0.00.071.146 I print_info: vocab type       = BPE
0.00.071.147 I print_info: n_vocab          = 50304
0.00.071.147 I print_info: n_merges         = 50009
0.00.071.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: LF token         = 187 'Ċ'
0.00.071.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: max token length = 1024
0.00.071.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.145 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.153 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.727 I llama_context: constructing llama_context
0.00.343.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.734 I llama_context: n_seq_max     = 1
0.00.343.734 I llama_context: n_ctx         = 2048
0.00.343.734 I llama_context: n_ctx_per_seq = 2048
0.00.343.734 I llama_context: n_batch       = 2048
0.00.343.735 I llama_context: n_ubatch      = 512
0.00.343.735 I llama_context: causal_attn   = 1
0.00.343.736 I llama_context: flash_attn    = 0
0.00.343.736 I llama_context: kv_unified    = true
0.00.343.740 I llama_context: freq_base     = 10000.0
0.00.343.741 I llama_context: freq_scale    = 1
0.00.343.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.553 I llama_context: graph nodes  = 1015
0.00.423.553 I llama_context: graph splits = 1
0.00.423.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.669 I main: llama threadpool init, n_threads = 4
0.00.502.681 I 
0.00.502.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.753 I 
0.00.502.836 I sampler seed: 1234
0.00.502.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.852 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.546.779 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.546.783 I llama_perf_context_print:        load time =     501.08 ms
0.02.546.784 I llama_perf_context_print: prompt eval time =     103.14 ms /     7 tokens (   14.73 ms per token,    67.87 tokens per second)
0.02.546.786 I llama_perf_context_print:        eval time =    1931.04 ms /    63 runs   (   30.65 ms per token,    32.62 tokens per second)
0.02.546.787 I llama_perf_context_print:       total time =    2045.30 ms /    70 tokens
0.02.546.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.601s
user	0m8.648s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_K - Medium
0.00.022.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.428 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.026 I print_info: arch             = gptneox
0.00.070.026 I print_info: vocab_only       = 0
0.00.070.027 I print_info: n_ctx_train      = 2048
0.00.070.027 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.044 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.047 I print_info: n_swa            = 0
0.00.070.049 I print_info: is_swa_any       = 0
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.051 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.055 I print_info: n_embd_v_gqa     = 2048
0.00.070.056 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.058 I print_info: f_logit_scale    = 0.0e+00
0.00.070.058 I print_info: f_attn_scale     = 0.0e+00
0.00.070.059 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.060 I print_info: n_expert_used    = 0
0.00.070.060 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.061 I print_info: rope type        = 2
0.00.070.061 I print_info: rope scaling     = linear
0.00.070.062 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.064 I print_info: model type       = 1.4B
0.00.070.065 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.070 I print_info: n_merges         = 50009
0.00.070.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: LF token         = 187 'Ċ'
0.00.070.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: max token length = 1024
0.00.070.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.110 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.119 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.691 I llama_context: constructing llama_context
0.00.340.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.697 I llama_context: n_seq_max     = 1
0.00.340.697 I llama_context: n_ctx         = 128
0.00.340.697 I llama_context: n_ctx_per_seq = 128
0.00.340.697 I llama_context: n_batch       = 128
0.00.340.698 I llama_context: n_ubatch      = 128
0.00.340.698 I llama_context: causal_attn   = 1
0.00.340.698 I llama_context: flash_attn    = 0
0.00.340.699 I llama_context: kv_unified    = true
0.00.340.702 I llama_context: freq_base     = 10000.0
0.00.340.702 I llama_context: freq_scale    = 1
0.00.340.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.949 I llama_context: graph nodes  = 1015
0.00.347.949 I llama_context: graph splits = 1
0.00.347.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.443 I 
0.00.395.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.537 I perplexity: tokenizing the input ..
0.00.402.091 I perplexity: tokenization took 6.55 ms
0.00.402.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.327 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.111 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.148 I llama_perf_context_print:        load time =     395.13 ms
0.01.717.150 I llama_perf_context_print: prompt eval time =    1306.73 ms /   128 tokens (   10.21 ms per token,    97.95 tokens per second)
0.01.717.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.153 I llama_perf_context_print:       total time =    1321.72 ms /   129 tokens
0.01.717.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m5.662s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q5_K - Medium
0.00.022.264 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.966 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.566 I print_info: n_head           = 16
0.00.069.568 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.569 I print_info: n_swa            = 0
0.00.069.570 I print_info: is_swa_any       = 0
0.00.069.571 I print_info: n_embd_head_k    = 128
0.00.069.571 I print_info: n_embd_head_v    = 128
0.00.069.573 I print_info: n_gqa            = 1
0.00.069.575 I print_info: n_embd_k_gqa     = 2048
0.00.069.576 I print_info: n_embd_v_gqa     = 2048
0.00.069.578 I print_info: f_norm_eps       = 1.0e-05
0.00.069.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.580 I print_info: f_logit_scale    = 0.0e+00
0.00.069.580 I print_info: f_attn_scale     = 0.0e+00
0.00.069.581 I print_info: n_ff             = 8192
0.00.069.582 I print_info: n_expert         = 0
0.00.069.582 I print_info: n_expert_used    = 0
0.00.069.582 I print_info: causal attn      = 1
0.00.069.582 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.583 I print_info: rope scaling     = linear
0.00.069.584 I print_info: freq_base_train  = 10000.0
0.00.069.585 I print_info: freq_scale_train = 1
0.00.069.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.586 I print_info: rope_finetuned   = unknown
0.00.069.586 I print_info: model type       = 1.4B
0.00.069.587 I print_info: model params     = 1.41 B
0.00.069.588 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.592 I print_info: n_vocab          = 50304
0.00.069.592 I print_info: n_merges         = 50009
0.00.069.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: LF token         = 187 'Ċ'
0.00.069.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: max token length = 1024
0.00.069.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.741 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.817 I llama_context: constructing llama_context
0.00.128.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.823 I llama_context: n_seq_max     = 1
0.00.128.823 I llama_context: n_ctx         = 2048
0.00.128.824 I llama_context: n_ctx_per_seq = 2048
0.00.128.824 I llama_context: n_batch       = 2048
0.00.128.825 I llama_context: n_ubatch      = 512
0.00.128.825 I llama_context: causal_attn   = 1
0.00.128.825 I llama_context: flash_attn    = 0
0.00.128.826 I llama_context: kv_unified    = true
0.00.128.828 I llama_context: freq_base     = 10000.0
0.00.128.829 I llama_context: freq_scale    = 1
0.00.128.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.525 I llama_context: graph nodes  = 1015
0.00.209.526 I llama_context: graph splits = 1
0.00.209.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.251 I main: llama threadpool init, n_threads = 4
0.00.303.264 I 
0.00.303.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.342 I 
0.00.303.430 I sampler seed: 1234
0.00.303.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.449 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.405 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.606.410 I llama_perf_context_print:        load time =     301.65 ms
0.02.606.412 I llama_perf_context_print: prompt eval time =     125.30 ms /     7 tokens (   17.90 ms per token,    55.86 tokens per second)
0.02.606.413 I llama_perf_context_print:        eval time =    2167.63 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.606.414 I llama_perf_context_print:       total time =    2304.35 ms /    70 tokens
0.02.606.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.665s
user	0m9.584s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_K - Medium
0.00.022.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.032 I load: special tokens cache size = 25
0.00.069.643 I load: token to piece cache size = 0.2984 MB
0.00.069.659 I print_info: arch             = gptneox
0.00.069.660 I print_info: vocab_only       = 0
0.00.069.660 I print_info: n_ctx_train      = 2048
0.00.069.661 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.677 I print_info: n_head           = 16
0.00.069.683 I print_info: n_head_kv        = 16
0.00.069.684 I print_info: n_rot            = 32
0.00.069.684 I print_info: n_swa            = 0
0.00.069.685 I print_info: is_swa_any       = 0
0.00.069.686 I print_info: n_embd_head_k    = 128
0.00.069.687 I print_info: n_embd_head_v    = 128
0.00.069.689 I print_info: n_gqa            = 1
0.00.069.692 I print_info: n_embd_k_gqa     = 2048
0.00.069.694 I print_info: n_embd_v_gqa     = 2048
0.00.069.696 I print_info: f_norm_eps       = 1.0e-05
0.00.069.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.700 I print_info: f_logit_scale    = 0.0e+00
0.00.069.701 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.704 I print_info: n_expert_used    = 0
0.00.069.705 I print_info: causal attn      = 1
0.00.069.706 I print_info: pooling type     = 0
0.00.069.707 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.710 I print_info: freq_base_train  = 10000.0
0.00.069.711 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.717 I print_info: rope_finetuned   = unknown
0.00.069.721 I print_info: model type       = 1.4B
0.00.069.723 I print_info: model params     = 1.41 B
0.00.069.723 I print_info: general.name     = 1.4B
0.00.069.726 I print_info: vocab type       = BPE
0.00.069.727 I print_info: n_vocab          = 50304
0.00.069.727 I print_info: n_merges         = 50009
0.00.069.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.141 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.582 I llama_context: constructing llama_context
0.00.130.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.588 I llama_context: n_seq_max     = 1
0.00.130.588 I llama_context: n_ctx         = 128
0.00.130.589 I llama_context: n_ctx_per_seq = 128
0.00.130.589 I llama_context: n_batch       = 128
0.00.130.589 I llama_context: n_ubatch      = 128
0.00.130.590 I llama_context: causal_attn   = 1
0.00.130.590 I llama_context: flash_attn    = 0
0.00.130.591 I llama_context: kv_unified    = true
0.00.130.592 I llama_context: freq_base     = 10000.0
0.00.130.593 I llama_context: freq_scale    = 1
0.00.130.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.068 I llama_context: graph nodes  = 1015
0.00.138.068 I llama_context: graph splits = 1
0.00.138.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.973 I 
0.00.197.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.065 I perplexity: tokenizing the input ..
0.00.203.758 I perplexity: tokenization took 6.689 ms
0.00.203.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.685 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.211.473 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.509 I llama_perf_context_print:        load time =     196.66 ms
0.02.211.511 I llama_perf_context_print: prompt eval time =    1999.14 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.211.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.513 I llama_perf_context_print:       total time =    2014.55 ms /   129 tokens
0.02.211.514 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.331s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q6_K
0.00.022.470 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.057 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.716 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.717 I print_info: n_embd           = 2048
0.00.070.717 I print_info: n_layer          = 24
0.00.070.736 I print_info: n_head           = 16
0.00.070.738 I print_info: n_head_kv        = 16
0.00.070.739 I print_info: n_rot            = 32
0.00.070.739 I print_info: n_swa            = 0
0.00.070.740 I print_info: is_swa_any       = 0
0.00.070.741 I print_info: n_embd_head_k    = 128
0.00.070.741 I print_info: n_embd_head_v    = 128
0.00.070.743 I print_info: n_gqa            = 1
0.00.070.745 I print_info: n_embd_k_gqa     = 2048
0.00.070.746 I print_info: n_embd_v_gqa     = 2048
0.00.070.747 I print_info: f_norm_eps       = 1.0e-05
0.00.070.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.749 I print_info: f_logit_scale    = 0.0e+00
0.00.070.749 I print_info: f_attn_scale     = 0.0e+00
0.00.070.751 I print_info: n_ff             = 8192
0.00.070.751 I print_info: n_expert         = 0
0.00.070.752 I print_info: n_expert_used    = 0
0.00.070.752 I print_info: causal attn      = 1
0.00.070.752 I print_info: pooling type     = 0
0.00.070.753 I print_info: rope type        = 2
0.00.070.753 I print_info: rope scaling     = linear
0.00.070.754 I print_info: freq_base_train  = 10000.0
0.00.070.755 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.755 I print_info: rope_finetuned   = unknown
0.00.070.756 I print_info: model type       = 1.4B
0.00.070.757 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.760 I print_info: vocab type       = BPE
0.00.070.761 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: LF token         = 187 'Ċ'
0.00.070.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.133 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.221 I llama_context: constructing llama_context
0.00.136.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.227 I llama_context: n_seq_max     = 1
0.00.136.228 I llama_context: n_ctx         = 2048
0.00.136.228 I llama_context: n_ctx_per_seq = 2048
0.00.136.228 I llama_context: n_batch       = 2048
0.00.136.229 I llama_context: n_ubatch      = 512
0.00.136.229 I llama_context: causal_attn   = 1
0.00.136.229 I llama_context: flash_attn    = 0
0.00.136.230 I llama_context: kv_unified    = true
0.00.136.231 I llama_context: freq_base     = 10000.0
0.00.136.232 I llama_context: freq_scale    = 1
0.00.136.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.237 I llama_context: graph nodes  = 1015
0.00.219.237 I llama_context: graph splits = 1
0.00.219.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.406 I main: llama threadpool init, n_threads = 4
0.00.311.418 I 
0.00.311.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.481 I 
0.00.311.563 I sampler seed: 1234
0.00.311.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.581 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.729.701 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.729.704 I llama_perf_context_print:        load time =     309.80 ms
0.02.729.705 I llama_perf_context_print: prompt eval time =     116.92 ms /     7 tokens (   16.70 ms per token,    59.87 tokens per second)
0.02.729.707 I llama_perf_context_print:        eval time =    2291.70 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.729.709 I llama_perf_context_print:       total time =    2419.50 ms /    70 tokens
0.02.729.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.036s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q6_K
0.00.022.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.317 I load: special tokens cache size = 25
0.00.071.004 I load: token to piece cache size = 0.2984 MB
0.00.071.026 I print_info: arch             = gptneox
0.00.071.027 I print_info: vocab_only       = 0
0.00.071.027 I print_info: n_ctx_train      = 2048
0.00.071.028 I print_info: n_embd           = 2048
0.00.071.028 I print_info: n_layer          = 24
0.00.071.051 I print_info: n_head           = 16
0.00.071.057 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.058 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.064 I print_info: n_gqa            = 1
0.00.071.067 I print_info: n_embd_k_gqa     = 2048
0.00.071.072 I print_info: n_embd_v_gqa     = 2048
0.00.071.074 I print_info: f_norm_eps       = 1.0e-05
0.00.071.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.077 I print_info: f_logit_scale    = 0.0e+00
0.00.071.078 I print_info: f_attn_scale     = 0.0e+00
0.00.071.080 I print_info: n_ff             = 8192
0.00.071.080 I print_info: n_expert         = 0
0.00.071.081 I print_info: n_expert_used    = 0
0.00.071.081 I print_info: causal attn      = 1
0.00.071.082 I print_info: pooling type     = 0
0.00.071.082 I print_info: rope type        = 2
0.00.071.083 I print_info: rope scaling     = linear
0.00.071.085 I print_info: freq_base_train  = 10000.0
0.00.071.086 I print_info: freq_scale_train = 1
0.00.071.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.087 I print_info: rope_finetuned   = unknown
0.00.071.088 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.090 I print_info: general.name     = 1.4B
0.00.071.094 I print_info: vocab type       = BPE
0.00.071.095 I print_info: n_vocab          = 50304
0.00.071.096 I print_info: n_merges         = 50009
0.00.071.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: LF token         = 187 'Ċ'
0.00.071.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: max token length = 1024
0.00.071.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.398 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.962 I llama_context: constructing llama_context
0.00.136.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.969 I llama_context: n_seq_max     = 1
0.00.136.970 I llama_context: n_ctx         = 128
0.00.136.970 I llama_context: n_ctx_per_seq = 128
0.00.136.971 I llama_context: n_batch       = 128
0.00.136.971 I llama_context: n_ubatch      = 128
0.00.136.971 I llama_context: causal_attn   = 1
0.00.136.972 I llama_context: flash_attn    = 0
0.00.136.972 I llama_context: kv_unified    = true
0.00.136.974 I llama_context: freq_base     = 10000.0
0.00.136.975 I llama_context: freq_scale    = 1
0.00.136.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.578 I llama_context: graph nodes  = 1015
0.00.144.578 I llama_context: graph splits = 1
0.00.144.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.251 I 
0.00.205.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.395 I perplexity: tokenizing the input ..
0.00.211.994 I perplexity: tokenization took 6.61 ms
0.00.212.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.142 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.003 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.048 I llama_perf_context_print:        load time =     204.94 ms
0.02.034.050 I llama_perf_context_print: prompt eval time =    1813.16 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.034.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.057 I llama_perf_context_print:       total time =    1828.81 ms /   129 tokens
0.02.034.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.089s
user	0m7.605s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q4_0
0.00.022.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.113 I load: special tokens cache size = 25
0.00.070.751 I load: token to piece cache size = 0.2984 MB
0.00.070.770 I print_info: arch             = gptneox
0.00.070.770 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.771 I print_info: n_layer          = 24
0.00.070.790 I print_info: n_head           = 16
0.00.070.792 I print_info: n_head_kv        = 16
0.00.070.793 I print_info: n_rot            = 32
0.00.070.793 I print_info: n_swa            = 0
0.00.070.794 I print_info: is_swa_any       = 0
0.00.070.795 I print_info: n_embd_head_k    = 128
0.00.070.795 I print_info: n_embd_head_v    = 128
0.00.070.797 I print_info: n_gqa            = 1
0.00.070.799 I print_info: n_embd_k_gqa     = 2048
0.00.070.800 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.803 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.810 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.812 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.816 I print_info: n_merges         = 50009
0.00.070.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: LF token         = 187 'Ċ'
0.00.070.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: max token length = 1024
0.00.070.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.646 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.426 I llama_context: constructing llama_context
0.00.435.433 I llama_context: n_seq_max     = 1
0.00.435.433 I llama_context: n_ctx         = 2048
0.00.435.434 I llama_context: n_ctx_per_seq = 2048
0.00.435.434 I llama_context: n_batch       = 2048
0.00.435.435 I llama_context: n_ubatch      = 512
0.00.435.435 I llama_context: causal_attn   = 1
0.00.435.435 I llama_context: flash_attn    = 0
0.00.435.436 I llama_context: kv_unified    = true
0.00.435.439 I llama_context: freq_base     = 10000.0
0.00.435.440 I llama_context: freq_scale    = 1
0.00.435.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.012 I llama_context: graph nodes  = 1015
0.00.520.012 I llama_context: graph splits = 1
0.00.520.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.162.852 I llama_context: constructing llama_context
0.01.162.860 I llama_context: n_seq_max     = 1
0.01.162.860 I llama_context: n_ctx         = 2048
0.01.162.861 I llama_context: n_ctx_per_seq = 2048
0.01.162.861 I llama_context: n_batch       = 2048
0.01.162.862 I llama_context: n_ubatch      = 512
0.01.162.862 I llama_context: causal_attn   = 1
0.01.162.862 I llama_context: flash_attn    = 0
0.01.162.863 I llama_context: kv_unified    = true
0.01.162.866 I llama_context: freq_base     = 10000.0
0.01.162.866 I llama_context: freq_scale    = 1
0.01.162.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.191 I llama_context: graph nodes  = 1015
0.01.245.191 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.809.144 I llama_context: constructing llama_context
0.01.809.152 I llama_context: n_seq_max     = 1
0.01.809.152 I llama_context: n_ctx         = 2048
0.01.809.152 I llama_context: n_ctx_per_seq = 2048
0.01.809.153 I llama_context: n_batch       = 2048
0.01.809.153 I llama_context: n_ubatch      = 512
0.01.809.153 I llama_context: causal_attn   = 1
0.01.809.154 I llama_context: flash_attn    = 0
0.01.809.154 I llama_context: kv_unified    = true
0.01.809.158 I llama_context: freq_base     = 10000.0
0.01.809.159 I llama_context: freq_scale    = 1
0.01.809.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.809.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.889.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.889.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.891.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.891.866 I llama_context: graph nodes  = 1015
0.01.891.866 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.542s
user	0m6.974s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6042 (8a4a85627) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q4_0
0.00.022.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.689 I load: token to piece cache size = 0.2984 MB
0.00.070.704 I print_info: arch             = gptneox
0.00.070.705 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.706 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.724 I print_info: n_rot            = 32
0.00.070.724 I print_info: n_swa            = 0
0.00.070.726 I print_info: is_swa_any       = 0
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.726 I print_info: n_embd_head_v    = 128
0.00.070.728 I print_info: n_gqa            = 1
0.00.070.730 I print_info: n_embd_k_gqa     = 2048
0.00.070.731 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.735 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.736 I print_info: n_expert_used    = 0
0.00.070.736 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.737 I print_info: rope type        = 2
0.00.070.737 I print_info: rope scaling     = linear
0.00.070.738 I print_info: freq_base_train  = 10000.0
0.00.070.739 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.740 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: model type       = 1.4B
0.00.070.741 I print_info: model params     = 1.41 B
0.00.070.742 I print_info: general.name     = 1.4B
0.00.070.744 I print_info: vocab type       = BPE
0.00.070.745 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.277 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.955 I llama_context: constructing llama_context
0.00.435.961 I llama_context: n_seq_max     = 1
0.00.435.962 I llama_context: n_ctx         = 2048
0.00.435.962 I llama_context: n_ctx_per_seq = 2048
0.00.435.962 I llama_context: n_batch       = 2048
0.00.435.963 I llama_context: n_ubatch      = 512
0.00.435.963 I llama_context: causal_attn   = 1
0.00.435.963 I llama_context: flash_attn    = 1
0.00.435.964 I llama_context: kv_unified    = true
0.00.435.967 I llama_context: freq_base     = 10000.0
0.00.435.968 I llama_context: freq_scale    = 1
0.00.435.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.857 I llama_context: graph nodes  = 920
0.00.518.857 I llama_context: graph splits = 1
0.00.518.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.296 I llama_context: constructing llama_context
0.01.119.308 I llama_context: n_seq_max     = 1
0.01.119.308 I llama_context: n_ctx         = 2048
0.01.119.308 I llama_context: n_ctx_per_seq = 2048
0.01.119.309 I llama_context: n_batch       = 2048
0.01.119.309 I llama_context: n_ubatch      = 512
0.01.119.310 I llama_context: causal_attn   = 1
0.01.119.310 I llama_context: flash_attn    = 1
0.01.119.310 I llama_context: kv_unified    = true
0.01.119.314 I llama_context: freq_base     = 10000.0
0.01.119.315 I llama_context: freq_scale    = 1
0.01.119.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.199.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.201.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.052 I llama_context: graph nodes  = 920
0.01.201.053 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.730.923 I llama_context: constructing llama_context
0.01.730.932 I llama_context: n_seq_max     = 1
0.01.730.933 I llama_context: n_ctx         = 2048
0.01.730.933 I llama_context: n_ctx_per_seq = 2048
0.01.730.933 I llama_context: n_batch       = 2048
0.01.730.934 I llama_context: n_ubatch      = 512
0.01.730.934 I llama_context: causal_attn   = 1
0.01.730.934 I llama_context: flash_attn    = 1
0.01.730.935 I llama_context: kv_unified    = true
0.01.730.938 I llama_context: freq_base     = 10000.0
0.01.730.939 I llama_context: freq_scale    = 1
0.01.730.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.809.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.811.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.714 I llama_context: graph nodes  = 920
0.01.811.714 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.424s
user	0m6.526s
sys	0m0.458s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894360maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890852maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
