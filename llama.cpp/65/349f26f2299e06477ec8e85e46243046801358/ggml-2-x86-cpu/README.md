## Summary

- status:  SUCCESS ✅
- runtime: 15:36.04
- date:    Sat Aug 16 21:49:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65349f26f2299e06477ec8e85e46243046801358
- author:  Tarek Dakhran
```
model : support vision LiquidAI LFM2-VL family (#15347)

* wip lfm2 vision model

* Fix conv weight

* Implement dynamic resolution

* Fix cuda

* support LFM2-VL-450M

* happy CI

* Remove extra `ggml_conv` and put others into the right place

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.07 sec*proc (35 tests)

Total Test time (real) =  83.09 sec

real	1m23.153s
user	1m58.128s
sys	0m2.050s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.05 sec*proc (36 tests)

Total Test time (real) =  29.07 sec

real	0m29.135s
user	0m32.020s
sys	0m1.847s
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
0.00.000.193 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.197 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.335 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.402 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.403 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.404 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.551 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.319 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.320 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.321 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.321 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.322 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.323 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.324 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type  f16:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.327 I print_info: file type   = F16
0.00.008.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.649 I load: printing all EOG tokens:
0.00.023.650 I load:   - 102 ('[SEP]')
0.00.023.707 I load: special tokens cache size = 5
0.00.026.505 I load: token to piece cache size = 0.2032 MB
0.00.026.522 I print_info: arch             = bert
0.00.026.523 I print_info: vocab_only       = 0
0.00.026.523 I print_info: n_ctx_train      = 512
0.00.026.524 I print_info: n_embd           = 384
0.00.026.524 I print_info: n_layer          = 12
0.00.026.541 I print_info: n_head           = 12
0.00.026.545 I print_info: n_head_kv        = 12
0.00.026.546 I print_info: n_rot            = 32
0.00.026.546 I print_info: n_swa            = 0
0.00.026.547 I print_info: is_swa_any       = 0
0.00.026.547 I print_info: n_embd_head_k    = 32
0.00.026.548 I print_info: n_embd_head_v    = 32
0.00.026.550 I print_info: n_gqa            = 1
0.00.026.551 I print_info: n_embd_k_gqa     = 384
0.00.026.553 I print_info: n_embd_v_gqa     = 384
0.00.026.554 I print_info: f_norm_eps       = 1.0e-12
0.00.026.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.555 I print_info: f_logit_scale    = 0.0e+00
0.00.026.556 I print_info: f_attn_scale     = 0.0e+00
0.00.026.558 I print_info: n_ff             = 1536
0.00.026.558 I print_info: n_expert         = 0
0.00.026.558 I print_info: n_expert_used    = 0
0.00.026.559 I print_info: causal attn      = 0
0.00.026.559 I print_info: pooling type     = 2
0.00.026.559 I print_info: rope type        = 2
0.00.026.560 I print_info: rope scaling     = linear
0.00.026.561 I print_info: freq_base_train  = 10000.0
0.00.026.561 I print_info: freq_scale_train = 1
0.00.026.562 I print_info: n_ctx_orig_yarn  = 512
0.00.026.562 I print_info: rope_finetuned   = unknown
0.00.026.562 I print_info: n_cls_out        = 1
0.00.026.563 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.564 I print_info: model type       = 33M
0.00.026.565 I print_info: model params     = 33.21 M
0.00.026.565 I print_info: general.name     = Bge Small
0.00.026.568 I print_info: vocab type       = WPM
0.00.026.569 I print_info: n_vocab          = 30522
0.00.026.569 I print_info: n_merges         = 0
0.00.026.570 I print_info: BOS token        = 101 '[CLS]'
0.00.026.570 I print_info: EOS token        = 102 '[SEP]'
0.00.026.571 I print_info: UNK token        = 100 '[UNK]'
0.00.026.572 I print_info: SEP token        = 102 '[SEP]'
0.00.026.572 I print_info: PAD token        = 0 '[PAD]'
0.00.026.573 I print_info: MASK token       = 103 '[MASK]'
0.00.026.573 I print_info: LF token         = 0 '[PAD]'
0.00.026.573 I print_info: EOG token        = 102 '[SEP]'
0.00.026.574 I print_info: max token length = 21
0.00.026.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.364 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.902 I llama_context: constructing llama_context
0.00.031.906 I llama_context: n_seq_max     = 1
0.00.031.907 I llama_context: n_ctx         = 512
0.00.031.907 I llama_context: n_ctx_per_seq = 512
0.00.031.907 I llama_context: n_batch       = 2048
0.00.031.908 I llama_context: n_ubatch      = 2048
0.00.031.908 I llama_context: causal_attn   = 0
0.00.031.908 I llama_context: flash_attn    = 0
0.00.031.908 I llama_context: kv_unified    = true
0.00.031.910 I llama_context: freq_base     = 10000.0
0.00.031.910 I llama_context: freq_scale    = 1
0.00.031.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.566 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.424 I 
0.00.035.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.728 I llama_perf_context_print:        load time =      35.15 ms
0.00.041.730 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.14 tokens per second)
0.00.041.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.731 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens
0.00.041.732 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.208 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.210 I llama_model_loader: - type  f32:  124 tensors
0.00.008.210 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.212 I print_info: file format = GGUF V3 (latest)
0.00.008.212 I print_info: file type   = Q8_0
0.00.008.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.073 I load: printing all EOG tokens:
0.00.024.073 I load:   - 102 ('[SEP]')
0.00.024.147 I load: special tokens cache size = 5
0.00.026.925 I load: token to piece cache size = 0.2032 MB
0.00.026.944 I print_info: arch             = bert
0.00.026.948 I print_info: vocab_only       = 0
0.00.026.948 I print_info: n_ctx_train      = 512
0.00.026.949 I print_info: n_embd           = 384
0.00.026.949 I print_info: n_layer          = 12
0.00.026.970 I print_info: n_head           = 12
0.00.026.974 I print_info: n_head_kv        = 12
0.00.026.975 I print_info: n_rot            = 32
0.00.026.975 I print_info: n_swa            = 0
0.00.026.976 I print_info: is_swa_any       = 0
0.00.026.977 I print_info: n_embd_head_k    = 32
0.00.026.977 I print_info: n_embd_head_v    = 32
0.00.026.979 I print_info: n_gqa            = 1
0.00.026.981 I print_info: n_embd_k_gqa     = 384
0.00.026.983 I print_info: n_embd_v_gqa     = 384
0.00.026.984 I print_info: f_norm_eps       = 1.0e-12
0.00.026.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.986 I print_info: f_logit_scale    = 0.0e+00
0.00.026.986 I print_info: f_attn_scale     = 0.0e+00
0.00.026.988 I print_info: n_ff             = 1536
0.00.026.989 I print_info: n_expert         = 0
0.00.026.989 I print_info: n_expert_used    = 0
0.00.026.990 I print_info: causal attn      = 0
0.00.026.990 I print_info: pooling type     = 2
0.00.026.991 I print_info: rope type        = 2
0.00.026.991 I print_info: rope scaling     = linear
0.00.026.992 I print_info: freq_base_train  = 10000.0
0.00.026.993 I print_info: freq_scale_train = 1
0.00.026.993 I print_info: n_ctx_orig_yarn  = 512
0.00.026.994 I print_info: rope_finetuned   = unknown
0.00.026.994 I print_info: n_cls_out        = 1
0.00.026.995 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.996 I print_info: model type       = 33M
0.00.026.997 I print_info: model params     = 33.21 M
0.00.026.998 I print_info: general.name     = Bge Small
0.00.027.001 I print_info: vocab type       = WPM
0.00.027.002 I print_info: n_vocab          = 30522
0.00.027.002 I print_info: n_merges         = 0
0.00.027.003 I print_info: BOS token        = 101 '[CLS]'
0.00.027.003 I print_info: EOS token        = 102 '[SEP]'
0.00.027.004 I print_info: UNK token        = 100 '[UNK]'
0.00.027.004 I print_info: SEP token        = 102 '[SEP]'
0.00.027.004 I print_info: PAD token        = 0 '[PAD]'
0.00.027.005 I print_info: MASK token       = 103 '[MASK]'
0.00.027.005 I print_info: LF token         = 0 '[PAD]'
0.00.027.006 I print_info: EOG token        = 102 '[SEP]'
0.00.027.006 I print_info: max token length = 21
0.00.027.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.173 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.749 I llama_context: constructing llama_context
0.00.030.752 I llama_context: n_seq_max     = 1
0.00.030.753 I llama_context: n_ctx         = 512
0.00.030.753 I llama_context: n_ctx_per_seq = 512
0.00.030.753 I llama_context: n_batch       = 2048
0.00.030.754 I llama_context: n_ubatch      = 2048
0.00.030.754 I llama_context: causal_attn   = 0
0.00.030.754 I llama_context: flash_attn    = 0
0.00.030.755 I llama_context: kv_unified    = true
0.00.030.756 I llama_context: freq_base     = 10000.0
0.00.030.757 I llama_context: freq_scale    = 1
0.00.030.777 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.304 I 
0.00.034.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.821 I llama_perf_context_print:        load time =      34.07 ms
0.00.039.822 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2204.80 tokens per second)
0.00.039.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.824 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.039.824 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.083s
sys	0m0.004s
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
0.00.000.220 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.226 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.785 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.927 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.928 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.930 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.933 I llama_model_loader: - type  f32:   40 tensors
0.00.020.933 I llama_model_loader: - type  f16:   26 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = F16
0.00.020.940 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.795 W load: empty token at index 5
0.00.039.512 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.775 I load: printing all EOG tokens:
0.00.063.776 I load:   - 2 ('</s>')
0.00.063.929 I load: special tokens cache size = 5
0.00.425.327 I load: token to piece cache size = 1.5060 MB
0.00.425.351 I print_info: arch             = jina-bert-v2
0.00.425.352 I print_info: vocab_only       = 0
0.00.425.352 I print_info: n_ctx_train      = 8192
0.00.425.353 I print_info: n_embd           = 384
0.00.425.353 I print_info: n_layer          = 4
0.00.425.372 I print_info: n_head           = 12
0.00.425.374 I print_info: n_head_kv        = 12
0.00.425.375 I print_info: n_rot            = 32
0.00.425.375 I print_info: n_swa            = 0
0.00.425.376 I print_info: is_swa_any       = 0
0.00.425.376 I print_info: n_embd_head_k    = 32
0.00.425.377 I print_info: n_embd_head_v    = 32
0.00.425.378 I print_info: n_gqa            = 1
0.00.425.380 I print_info: n_embd_k_gqa     = 384
0.00.425.382 I print_info: n_embd_v_gqa     = 384
0.00.425.383 I print_info: f_norm_eps       = 1.0e-12
0.00.425.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.385 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.385 I print_info: f_logit_scale    = 0.0e+00
0.00.425.386 I print_info: f_attn_scale     = 0.0e+00
0.00.425.387 I print_info: n_ff             = 1536
0.00.425.387 I print_info: n_expert         = 0
0.00.425.388 I print_info: n_expert_used    = 0
0.00.425.389 I print_info: causal attn      = 0
0.00.425.389 I print_info: pooling type     = -1
0.00.425.390 I print_info: rope type        = -1
0.00.425.390 I print_info: rope scaling     = linear
0.00.425.391 I print_info: freq_base_train  = 10000.0
0.00.425.391 I print_info: freq_scale_train = 1
0.00.425.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.393 I print_info: rope_finetuned   = unknown
0.00.425.395 I print_info: model type       = 33M
0.00.425.396 I print_info: model params     = 32.90 M
0.00.425.396 I print_info: general.name     = Jina Bert Implementation
0.00.425.400 I print_info: vocab type       = BPE
0.00.425.401 I print_info: n_vocab          = 61056
0.00.425.401 I print_info: n_merges         = 39382
0.00.425.402 I print_info: BOS token        = 0 '<s>'
0.00.425.402 I print_info: EOS token        = 2 '</s>'
0.00.425.403 I print_info: UNK token        = 3 '<unk>'
0.00.425.403 I print_info: SEP token        = 2 '</s>'
0.00.425.403 I print_info: PAD token        = 1 '<pad>'
0.00.425.404 I print_info: MASK token       = 4 '<mask>'
0.00.425.405 I print_info: EOG token        = 2 '</s>'
0.00.425.405 I print_info: max token length = 45
0.00.425.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.829 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.517 I llama_context: constructing llama_context
0.00.429.522 I llama_context: n_seq_max     = 1
0.00.429.522 I llama_context: n_ctx         = 8192
0.00.429.523 I llama_context: n_ctx_per_seq = 8192
0.00.429.523 I llama_context: n_batch       = 2048
0.00.429.524 I llama_context: n_ubatch      = 2048
0.00.429.524 I llama_context: causal_attn   = 0
0.00.429.524 I llama_context: flash_attn    = 0
0.00.429.525 I llama_context: kv_unified    = true
0.00.429.526 I llama_context: freq_base     = 10000.0
0.00.429.527 I llama_context: freq_scale    = 1
0.00.429.549 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.674 I common_init_from_params: added </s> logit bias = -inf
0.00.430.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.557 I 
0.00.431.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.822 I main: prompt 0: 'what is panda?	hi'
0.00.431.826 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.832 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.832 I main: number of tokens in prompt = 13
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


0.00.431.839 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.840 I main: number of tokens in prompt = 40
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


0.00.431.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.754 I llama_perf_context_print:        load time =     431.27 ms
0.00.443.756 I llama_perf_context_print: prompt eval time =      11.56 ms /    62 tokens (    0.19 ms per token,  5361.00 tokens per second)
0.00.443.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.758 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens
0.00.443.758 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.492s
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
0.00.000.296 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.087.624 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.793 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.038 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.040 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.049 I llama_model_loader: - type  f32:   37 tensors
0.00.442.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.072 I print_info: file format = GGUF V3 (latest)
0.00.442.072 I print_info: file type   = Q8_0
0.00.442.075 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.589 I load: printing all EOG tokens:
0.01.002.596 I load:   - 1 ('<eos>')
0.01.002.611 I load:   - 107 ('<end_of_turn>')
0.01.003.669 I load: special tokens cache size = 5
0.01.242.659 I load: token to piece cache size = 1.6014 MB
0.01.242.793 I print_info: arch             = gemma
0.01.242.797 I print_info: vocab_only       = 0
0.01.242.798 I print_info: n_ctx_train      = 8192
0.01.242.798 I print_info: n_embd           = 2048
0.01.242.799 I print_info: n_layer          = 18
0.01.242.886 I print_info: n_head           = 8
0.01.242.896 I print_info: n_head_kv        = 1
0.01.242.897 I print_info: n_rot            = 256
0.01.242.898 I print_info: n_swa            = 0
0.01.242.901 I print_info: is_swa_any       = 0
0.01.242.901 I print_info: n_embd_head_k    = 256
0.01.242.903 I print_info: n_embd_head_v    = 256
0.01.242.908 I print_info: n_gqa            = 8
0.01.242.912 I print_info: n_embd_k_gqa     = 256
0.01.242.917 I print_info: n_embd_v_gqa     = 256
0.01.242.921 I print_info: f_norm_eps       = 0.0e+00
0.01.242.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.923 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.924 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.924 I print_info: f_logit_scale    = 0.0e+00
0.01.242.925 I print_info: f_attn_scale     = 0.0e+00
0.01.242.929 I print_info: n_ff             = 16384
0.01.242.930 I print_info: n_expert         = 0
0.01.242.930 I print_info: n_expert_used    = 0
0.01.242.931 I print_info: causal attn      = 1
0.01.242.931 I print_info: pooling type     = 0
0.01.242.934 I print_info: rope type        = 2
0.01.242.934 I print_info: rope scaling     = linear
0.01.242.936 I print_info: freq_base_train  = 10000.0
0.01.242.936 I print_info: freq_scale_train = 1
0.01.242.937 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.937 I print_info: rope_finetuned   = unknown
0.01.242.938 I print_info: model type       = 2B
0.01.242.940 I print_info: model params     = 2.51 B
0.01.242.940 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.944 I print_info: vocab type       = SPM
0.01.242.946 I print_info: n_vocab          = 256000
0.01.242.948 I print_info: n_merges         = 0
0.01.242.949 I print_info: BOS token        = 2 '<bos>'
0.01.242.950 I print_info: EOS token        = 1 '<eos>'
0.01.242.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.951 I print_info: UNK token        = 3 '<unk>'
0.01.242.951 I print_info: PAD token        = 0 '<pad>'
0.01.242.952 I print_info: LF token         = 227 '<0x0A>'
0.01.242.956 I print_info: EOG token        = 1 '<eos>'
0.01.242.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.958 I print_info: max token length = 93
0.01.242.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.094 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.344.107 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.344.108 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.344.108 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.344.109 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.344.110 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.351.342 I llama_context: constructing llama_context
0.01.351.352 I llama_context: n_seq_max     = 1
0.01.351.353 I llama_context: n_ctx         = 4096
0.01.351.353 I llama_context: n_ctx_per_seq = 4096
0.01.351.354 I llama_context: n_batch       = 2048
0.01.351.354 I llama_context: n_ubatch      = 512
0.01.351.355 I llama_context: causal_attn   = 1
0.01.351.355 I llama_context: flash_attn    = 0
0.01.351.356 I llama_context: kv_unified    = false
0.01.351.360 I llama_context: freq_base     = 10000.0
0.01.351.373 I llama_context: freq_scale    = 1
0.01.351.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.026 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.366.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.370.780 I llama_context: graph nodes  = 655
0.01.370.780 I llama_context: graph splits = 1
0.01.370.857 I common_init_from_params: added <eos> logit bias = -inf
0.01.370.877 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.761 I main: llama threadpool init, n_threads = 4
0.02.043.781 I 
0.02.043.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.888 I 
0.02.044.127 I sampler seed: 1462024920
0.02.044.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.156 I 
 increabling with a whimsical touch, inspired by the whimsical landscapes of Japan and the fantastical creatures of myth and folklore.

**Concept:**

The collection is

0.15.789.857 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.06 tokens per second)
0.15.789.862 I llama_perf_context_print:        load time =    2015.83 ms
0.15.789.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.789.865 I llama_perf_context_print:        eval time =   13656.44 ms /    32 runs   (  426.76 ms per token,     2.34 tokens per second)
0.15.789.866 I llama_perf_context_print:       total time =   13773.37 ms /    33 tokens
0.15.789.867 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.908 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.910 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.919 I llama_model_loader: - type  f32:   37 tensors
0.00.441.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.941 I print_info: file format = GGUF V3 (latest)
0.00.441.942 I print_info: file type   = Q8_0
0.00.441.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.503 I load: printing all EOG tokens:
0.00.989.511 I load:   - 1 ('<eos>')
0.00.989.525 I load:   - 107 ('<end_of_turn>')
0.00.990.557 I load: special tokens cache size = 5
0.01.227.155 I load: token to piece cache size = 1.6014 MB
0.01.227.290 I print_info: arch             = gemma
0.01.227.291 I print_info: vocab_only       = 0
0.01.227.292 I print_info: n_ctx_train      = 8192
0.01.227.292 I print_info: n_embd           = 2048
0.01.227.292 I print_info: n_layer          = 18
0.01.227.382 I print_info: n_head           = 8
0.01.227.390 I print_info: n_head_kv        = 1
0.01.227.391 I print_info: n_rot            = 256
0.01.227.392 I print_info: n_swa            = 0
0.01.227.396 I print_info: is_swa_any       = 0
0.01.227.397 I print_info: n_embd_head_k    = 256
0.01.227.397 I print_info: n_embd_head_v    = 256
0.01.227.402 I print_info: n_gqa            = 8
0.01.227.407 I print_info: n_embd_k_gqa     = 256
0.01.227.415 I print_info: n_embd_v_gqa     = 256
0.01.227.417 I print_info: f_norm_eps       = 0.0e+00
0.01.227.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.419 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.420 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.420 I print_info: f_logit_scale    = 0.0e+00
0.01.227.420 I print_info: f_attn_scale     = 0.0e+00
0.01.227.425 I print_info: n_ff             = 16384
0.01.227.427 I print_info: n_expert         = 0
0.01.227.427 I print_info: n_expert_used    = 0
0.01.227.428 I print_info: causal attn      = 1
0.01.227.428 I print_info: pooling type     = 0
0.01.227.431 I print_info: rope type        = 2
0.01.227.431 I print_info: rope scaling     = linear
0.01.227.432 I print_info: freq_base_train  = 10000.0
0.01.227.433 I print_info: freq_scale_train = 1
0.01.227.433 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.434 I print_info: rope_finetuned   = unknown
0.01.227.435 I print_info: model type       = 2B
0.01.227.436 I print_info: model params     = 2.51 B
0.01.227.436 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.441 I print_info: vocab type       = SPM
0.01.227.442 I print_info: n_vocab          = 256000
0.01.227.445 I print_info: n_merges         = 0
0.01.227.447 I print_info: BOS token        = 2 '<bos>'
0.01.227.447 I print_info: EOS token        = 1 '<eos>'
0.01.227.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.451 I print_info: UNK token        = 3 '<unk>'
0.01.227.451 I print_info: PAD token        = 0 '<pad>'
0.01.227.452 I print_info: LF token         = 227 '<0x0A>'
0.01.227.455 I print_info: EOG token        = 1 '<eos>'
0.01.227.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.456 I print_info: max token length = 93
0.01.227.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.438 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.744 I llama_context: constructing llama_context
0.01.318.752 I llama_context: n_seq_max     = 1
0.01.318.753 I llama_context: n_ctx         = 4096
0.01.318.753 I llama_context: n_ctx_per_seq = 4096
0.01.318.754 I llama_context: n_batch       = 2048
0.01.318.754 I llama_context: n_ubatch      = 512
0.01.318.755 I llama_context: causal_attn   = 1
0.01.318.756 I llama_context: flash_attn    = 0
0.01.318.756 I llama_context: kv_unified    = false
0.01.318.759 I llama_context: freq_base     = 10000.0
0.01.318.760 I llama_context: freq_scale    = 1
0.01.318.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.371 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.376 I llama_context: graph nodes  = 655
0.01.338.376 I llama_context: graph splits = 1
0.01.338.454 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.475 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.547 I main: llama threadpool init, n_threads = 4
0.02.007.567 I 
0.02.007.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.672 I 
0.02.007.913 I sampler seed: 2463788897
0.02.007.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.940 I 
 increasities, a young woman finds herself at a crossroads in her life, forced to choose between two seemingly impossible paths. [end of text]


0.12.962.684 I llama_perf_sampler_print:    sampling time =      38.89 ms /    26 runs   (    1.50 ms per token,   668.57 tokens per second)
0.12.962.689 I llama_perf_context_print:        load time =    1979.63 ms
0.12.962.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.962.693 I llama_perf_context_print:        eval time =   10887.34 ms /    25 runs   (  435.49 ms per token,     2.30 tokens per second)
0.12.962.695 I llama_perf_context_print:       total time =   10982.37 ms /    26 tokens
0.12.962.696 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.313 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.291 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.036 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.855 I llama_model_loader: - type  f32:   37 tensors
0.00.419.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.878 I print_info: file format = GGUF V3 (latest)
0.00.419.879 I print_info: file type   = Q8_0
0.00.419.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.233 I load: printing all EOG tokens:
0.00.968.241 I load:   - 1 ('<eos>')
0.00.968.255 I load:   - 107 ('<end_of_turn>')
0.00.969.328 I load: special tokens cache size = 5
0.01.207.297 I load: token to piece cache size = 1.6014 MB
0.01.207.434 I print_info: arch             = gemma
0.01.207.435 I print_info: vocab_only       = 0
0.01.207.436 I print_info: n_ctx_train      = 8192
0.01.207.436 I print_info: n_embd           = 2048
0.01.207.437 I print_info: n_layer          = 18
0.01.207.527 I print_info: n_head           = 8
0.01.207.541 I print_info: n_head_kv        = 1
0.01.207.542 I print_info: n_rot            = 256
0.01.207.542 I print_info: n_swa            = 0
0.01.207.546 I print_info: is_swa_any       = 0
0.01.207.547 I print_info: n_embd_head_k    = 256
0.01.207.547 I print_info: n_embd_head_v    = 256
0.01.207.555 I print_info: n_gqa            = 8
0.01.207.563 I print_info: n_embd_k_gqa     = 256
0.01.207.574 I print_info: n_embd_v_gqa     = 256
0.01.207.575 I print_info: f_norm_eps       = 0.0e+00
0.01.207.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.580 I print_info: f_logit_scale    = 0.0e+00
0.01.207.582 I print_info: f_attn_scale     = 0.0e+00
0.01.207.590 I print_info: n_ff             = 16384
0.01.207.594 I print_info: n_expert         = 0
0.01.207.594 I print_info: n_expert_used    = 0
0.01.207.595 I print_info: causal attn      = 1
0.01.207.595 I print_info: pooling type     = 0
0.01.207.596 I print_info: rope type        = 2
0.01.207.597 I print_info: rope scaling     = linear
0.01.207.599 I print_info: freq_base_train  = 10000.0
0.01.207.600 I print_info: freq_scale_train = 1
0.01.207.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.616 I print_info: rope_finetuned   = unknown
0.01.207.619 I print_info: model type       = 2B
0.01.207.621 I print_info: model params     = 2.51 B
0.01.207.622 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.628 I print_info: vocab type       = SPM
0.01.207.630 I print_info: n_vocab          = 256000
0.01.207.634 I print_info: n_merges         = 0
0.01.207.635 I print_info: BOS token        = 2 '<bos>'
0.01.207.636 I print_info: EOS token        = 1 '<eos>'
0.01.207.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.638 I print_info: UNK token        = 3 '<unk>'
0.01.207.639 I print_info: PAD token        = 0 '<pad>'
0.01.207.640 I print_info: LF token         = 227 '<0x0A>'
0.01.207.644 I print_info: EOG token        = 1 '<eos>'
0.01.207.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.646 I print_info: max token length = 93
0.01.207.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.220 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.285.233 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.234 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.285.234 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.285.235 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.236 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.292.890 I llama_context: constructing llama_context
0.01.292.901 I llama_context: n_seq_max     = 1
0.01.292.901 I llama_context: n_ctx         = 4096
0.01.292.902 I llama_context: n_ctx_per_seq = 4096
0.01.292.902 I llama_context: n_batch       = 2048
0.01.292.903 I llama_context: n_ubatch      = 512
0.01.292.903 I llama_context: causal_attn   = 1
0.01.292.903 I llama_context: flash_attn    = 0
0.01.292.904 I llama_context: kv_unified    = false
0.01.292.908 I llama_context: freq_base     = 10000.0
0.01.292.909 I llama_context: freq_scale    = 1
0.01.292.909 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.440 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.206 I llama_context: graph nodes  = 655
0.01.312.207 I llama_context: graph splits = 1
0.01.312.291 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.311 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.740 I main: llama threadpool init, n_threads = 4
0.01.990.759 I 
0.01.990.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.875 I 
0.01.991.154 I sampler seed: 871214055
0.01.991.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.194 I 
 increasities.
I cannot access the requested content, as it appears to be private or blocked. [end of text]


0.11.085.899 I llama_perf_sampler_print:    sampling time =      32.70 ms /    22 runs   (    1.49 ms per token,   672.80 tokens per second)
0.11.085.904 I llama_perf_context_print:        load time =    1960.85 ms
0.11.085.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.085.907 I llama_perf_context_print:        eval time =    9036.85 ms /    21 runs   (  430.33 ms per token,     2.32 tokens per second)
0.11.085.907 I llama_perf_context_print:       total time =    9124.33 ms /    22 tokens
0.11.085.908 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.296 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.628 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.085.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.843 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.845 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.854 I llama_model_loader: - type  f32:   37 tensors
0.00.436.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.876 I print_info: file format = GGUF V3 (latest)
0.00.436.877 I print_info: file type   = Q8_0
0.00.436.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.058 I load: printing all EOG tokens:
0.00.988.065 I load:   - 1 ('<eos>')
0.00.988.078 I load:   - 107 ('<end_of_turn>')
0.00.989.284 I load: special tokens cache size = 5
0.01.224.663 I load: token to piece cache size = 1.6014 MB
0.01.224.794 I print_info: arch             = gemma
0.01.224.795 I print_info: vocab_only       = 0
0.01.224.795 I print_info: n_ctx_train      = 8192
0.01.224.795 I print_info: n_embd           = 2048
0.01.224.796 I print_info: n_layer          = 18
0.01.224.878 I print_info: n_head           = 8
0.01.224.886 I print_info: n_head_kv        = 1
0.01.224.887 I print_info: n_rot            = 256
0.01.224.887 I print_info: n_swa            = 0
0.01.224.891 I print_info: is_swa_any       = 0
0.01.224.892 I print_info: n_embd_head_k    = 256
0.01.224.893 I print_info: n_embd_head_v    = 256
0.01.224.897 I print_info: n_gqa            = 8
0.01.224.903 I print_info: n_embd_k_gqa     = 256
0.01.224.908 I print_info: n_embd_v_gqa     = 256
0.01.224.913 I print_info: f_norm_eps       = 0.0e+00
0.01.224.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.915 I print_info: f_logit_scale    = 0.0e+00
0.01.224.916 I print_info: f_attn_scale     = 0.0e+00
0.01.224.921 I print_info: n_ff             = 16384
0.01.224.922 I print_info: n_expert         = 0
0.01.224.933 I print_info: n_expert_used    = 0
0.01.224.933 I print_info: causal attn      = 1
0.01.224.934 I print_info: pooling type     = 0
0.01.224.946 I print_info: rope type        = 2
0.01.224.948 I print_info: rope scaling     = linear
0.01.224.949 I print_info: freq_base_train  = 10000.0
0.01.224.950 I print_info: freq_scale_train = 1
0.01.224.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.951 I print_info: rope_finetuned   = unknown
0.01.224.952 I print_info: model type       = 2B
0.01.224.953 I print_info: model params     = 2.51 B
0.01.224.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.958 I print_info: vocab type       = SPM
0.01.224.961 I print_info: n_vocab          = 256000
0.01.224.964 I print_info: n_merges         = 0
0.01.224.965 I print_info: BOS token        = 2 '<bos>'
0.01.224.965 I print_info: EOS token        = 1 '<eos>'
0.01.224.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.967 I print_info: UNK token        = 3 '<unk>'
0.01.224.968 I print_info: PAD token        = 0 '<pad>'
0.01.224.968 I print_info: LF token         = 227 '<0x0A>'
0.01.224.971 I print_info: EOG token        = 1 '<eos>'
0.01.224.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.973 I print_info: max token length = 93
0.01.224.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.232 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.302.244 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.309.466 I llama_context: constructing llama_context
0.01.309.475 I llama_context: n_seq_max     = 1
0.01.309.475 I llama_context: n_ctx         = 4096
0.01.309.476 I llama_context: n_ctx_per_seq = 4096
0.01.309.476 I llama_context: n_batch       = 2048
0.01.309.476 I llama_context: n_ubatch      = 512
0.01.309.477 I llama_context: causal_attn   = 1
0.01.309.477 I llama_context: flash_attn    = 0
0.01.309.478 I llama_context: kv_unified    = false
0.01.309.481 I llama_context: freq_base     = 10000.0
0.01.309.482 I llama_context: freq_scale    = 1
0.01.309.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.324.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.658 I llama_context: graph nodes  = 655
0.01.328.659 I llama_context: graph splits = 1
0.01.328.735 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.754 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.495 I main: llama threadpool init, n_threads = 4
0.01.999.514 I 
0.01.999.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.612 I 
0.01.999.848 I sampler seed: 1226002892
0.01.999.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.891 I 
 increasels. 
## The Unscrambled Story

The following scrambled words are related to children's activities:

- play
- read
- learn

0.15.872.694 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.14 tokens per second)
0.15.872.713 I llama_perf_context_print:        load time =    1971.41 ms
0.15.872.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.872.716 I llama_perf_context_print:        eval time =   13786.82 ms /    32 runs   (  430.84 ms per token,     2.32 tokens per second)
0.15.872.717 I llama_perf_context_print:       total time =   13900.52 ms /    33 tokens
0.15.872.717 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.217s
user	3m27.633s
sys	0m9.752s
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
main: build = 6183 (65349f26f)
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

main: quantize time = 187409.90 ms
main:    total time = 187409.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.900 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.188 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.328 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.345 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.347 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.349 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.351 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.353 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.360 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.363 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.367 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.369 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.378 I llama_model_loader: - type  f32:   37 tensors
0.00.438.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.381 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.400 I print_info: file format = GGUF V3 (latest)
0.00.438.401 I print_info: file type   = Q4_K - Medium
0.00.438.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.788.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.017.011 I load: printing all EOG tokens:
0.01.017.018 I load:   - 1 ('<eos>')
0.01.017.032 I load:   - 107 ('<end_of_turn>')
0.01.018.187 I load: special tokens cache size = 5
0.01.258.420 I load: token to piece cache size = 1.6014 MB
0.01.258.549 I print_info: arch             = gemma
0.01.258.550 I print_info: vocab_only       = 0
0.01.258.551 I print_info: n_ctx_train      = 8192
0.01.258.551 I print_info: n_embd           = 2048
0.01.258.551 I print_info: n_layer          = 18
0.01.258.640 I print_info: n_head           = 8
0.01.258.647 I print_info: n_head_kv        = 1
0.01.258.648 I print_info: n_rot            = 256
0.01.258.648 I print_info: n_swa            = 0
0.01.258.652 I print_info: is_swa_any       = 0
0.01.258.653 I print_info: n_embd_head_k    = 256
0.01.258.653 I print_info: n_embd_head_v    = 256
0.01.258.658 I print_info: n_gqa            = 8
0.01.258.663 I print_info: n_embd_k_gqa     = 256
0.01.258.670 I print_info: n_embd_v_gqa     = 256
0.01.258.671 I print_info: f_norm_eps       = 0.0e+00
0.01.258.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.691 I print_info: f_logit_scale    = 0.0e+00
0.01.258.691 I print_info: f_attn_scale     = 0.0e+00
0.01.258.697 I print_info: n_ff             = 16384
0.01.258.697 I print_info: n_expert         = 0
0.01.258.698 I print_info: n_expert_used    = 0
0.01.258.698 I print_info: causal attn      = 1
0.01.258.718 I print_info: pooling type     = 0
0.01.258.719 I print_info: rope type        = 2
0.01.258.719 I print_info: rope scaling     = linear
0.01.258.721 I print_info: freq_base_train  = 10000.0
0.01.258.721 I print_info: freq_scale_train = 1
0.01.258.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.723 I print_info: rope_finetuned   = unknown
0.01.258.725 I print_info: model type       = 2B
0.01.258.726 I print_info: model params     = 2.51 B
0.01.258.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.732 I print_info: vocab type       = SPM
0.01.258.733 I print_info: n_vocab          = 256000
0.01.258.736 I print_info: n_merges         = 0
0.01.258.738 I print_info: BOS token        = 2 '<bos>'
0.01.258.743 I print_info: EOS token        = 1 '<eos>'
0.01.258.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.744 I print_info: UNK token        = 3 '<unk>'
0.01.258.745 I print_info: PAD token        = 0 '<pad>'
0.01.258.745 I print_info: LF token         = 227 '<0x0A>'
0.01.258.748 I print_info: EOG token        = 1 '<eos>'
0.01.258.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.749 I print_info: max token length = 93
0.01.258.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.445 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.315.457 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.315.458 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.315.459 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.315.460 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.315.460 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.315.461 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.315.404 I llama_context: constructing llama_context
0.02.315.414 I llama_context: n_seq_max     = 1
0.02.315.415 I llama_context: n_ctx         = 4096
0.02.315.415 I llama_context: n_ctx_per_seq = 4096
0.02.315.416 I llama_context: n_batch       = 2048
0.02.315.416 I llama_context: n_ubatch      = 512
0.02.315.417 I llama_context: causal_attn   = 1
0.02.315.417 I llama_context: flash_attn    = 0
0.02.315.418 I llama_context: kv_unified    = false
0.02.315.422 I llama_context: freq_base     = 10000.0
0.02.315.423 I llama_context: freq_scale    = 1
0.02.315.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.315.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.316.063 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.331.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.335.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.335.558 I llama_context: graph nodes  = 655
0.02.335.558 I llama_context: graph splits = 1
0.02.335.634 I common_init_from_params: added <eos> logit bias = -inf
0.02.335.654 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.358.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.358.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.774.131 I main: llama threadpool init, n_threads = 4
0.02.774.151 I 
0.02.774.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.774.257 I 
0.02.774.496 I sampler seed: 3445903350
0.02.774.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.774.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.774.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.774.523 I 
 increasities. 
I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.07.715.804 I llama_perf_sampler_print:    sampling time =      31.12 ms /    21 runs   (    1.48 ms per token,   674.87 tokens per second)
0.07.715.811 I llama_perf_context_print:        load time =    2746.09 ms
0.07.715.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.715.824 I llama_perf_context_print:        eval time =    4886.98 ms /    20 runs   (  244.35 ms per token,     4.09 tokens per second)
0.07.715.825 I llama_perf_context_print:       total time =    4969.02 ms /    21 tokens
0.07.715.826 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6183 (65349f26f)
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

main: quantize time = 187729.25 ms
main:    total time = 187729.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.086.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.494 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.830 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.848 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.851 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.853 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.854 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.857 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.863 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.865 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.867 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.875 I llama_model_loader: - type  f32:   37 tensors
0.00.441.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.878 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.897 I print_info: file format = GGUF V3 (latest)
0.00.441.898 I print_info: file type   = Q4_K - Medium
0.00.441.901 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.609 I load: printing all EOG tokens:
0.01.006.616 I load:   - 1 ('<eos>')
0.01.006.630 I load:   - 107 ('<end_of_turn>')
0.01.007.680 I load: special tokens cache size = 5
0.01.246.118 I load: token to piece cache size = 1.6014 MB
0.01.246.251 I print_info: arch             = gemma
0.01.246.252 I print_info: vocab_only       = 0
0.01.246.253 I print_info: n_ctx_train      = 8192
0.01.246.253 I print_info: n_embd           = 2048
0.01.246.254 I print_info: n_layer          = 18
0.01.246.340 I print_info: n_head           = 8
0.01.246.347 I print_info: n_head_kv        = 1
0.01.246.348 I print_info: n_rot            = 256
0.01.246.348 I print_info: n_swa            = 0
0.01.246.352 I print_info: is_swa_any       = 0
0.01.246.353 I print_info: n_embd_head_k    = 256
0.01.246.353 I print_info: n_embd_head_v    = 256
0.01.246.357 I print_info: n_gqa            = 8
0.01.246.392 I print_info: n_embd_k_gqa     = 256
0.01.246.398 I print_info: n_embd_v_gqa     = 256
0.01.246.400 I print_info: f_norm_eps       = 0.0e+00
0.01.246.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.402 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.402 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.402 I print_info: f_logit_scale    = 0.0e+00
0.01.246.403 I print_info: f_attn_scale     = 0.0e+00
0.01.246.416 I print_info: n_ff             = 16384
0.01.246.417 I print_info: n_expert         = 0
0.01.246.417 I print_info: n_expert_used    = 0
0.01.246.417 I print_info: causal attn      = 1
0.01.246.418 I print_info: pooling type     = 0
0.01.246.418 I print_info: rope type        = 2
0.01.246.419 I print_info: rope scaling     = linear
0.01.246.420 I print_info: freq_base_train  = 10000.0
0.01.246.421 I print_info: freq_scale_train = 1
0.01.246.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.422 I print_info: rope_finetuned   = unknown
0.01.246.424 I print_info: model type       = 2B
0.01.246.425 I print_info: model params     = 2.51 B
0.01.246.426 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.430 I print_info: vocab type       = SPM
0.01.246.432 I print_info: n_vocab          = 256000
0.01.246.435 I print_info: n_merges         = 0
0.01.246.436 I print_info: BOS token        = 2 '<bos>'
0.01.246.436 I print_info: EOS token        = 1 '<eos>'
0.01.246.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.438 I print_info: UNK token        = 3 '<unk>'
0.01.246.440 I print_info: PAD token        = 0 '<pad>'
0.01.246.441 I print_info: LF token         = 227 '<0x0A>'
0.01.246.445 I print_info: EOG token        = 1 '<eos>'
0.01.246.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.446 I print_info: max token length = 93
0.01.246.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.264 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.294.276 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.286.383 I llama_context: constructing llama_context
0.02.286.394 I llama_context: n_seq_max     = 1
0.02.286.394 I llama_context: n_ctx         = 4096
0.02.286.394 I llama_context: n_ctx_per_seq = 4096
0.02.286.395 I llama_context: n_batch       = 2048
0.02.286.395 I llama_context: n_ubatch      = 512
0.02.286.396 I llama_context: causal_attn   = 1
0.02.286.396 I llama_context: flash_attn    = 0
0.02.286.397 I llama_context: kv_unified    = false
0.02.286.402 I llama_context: freq_base     = 10000.0
0.02.286.402 I llama_context: freq_scale    = 1
0.02.286.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.286.527 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.287.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.302.601 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.306.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.306.497 I llama_context: graph nodes  = 655
0.02.306.498 I llama_context: graph splits = 1
0.02.306.578 I common_init_from_params: added <eos> logit bias = -inf
0.02.306.598 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.329.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.329.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.901 I main: llama threadpool init, n_threads = 4
0.02.749.921 I 
0.02.750.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.750.030 I 
0.02.750.270 I sampler seed: 4222070026
0.02.750.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.750.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.750.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.750.297 I 
 increasities? [end of text]


0.03.738.874 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.738.890 I llama_perf_context_print:        load time =    2721.96 ms
0.03.738.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.738.894 I llama_perf_context_print:        eval time =     976.37 ms /     4 runs   (  244.09 ms per token,     4.10 tokens per second)
0.03.738.896 I llama_perf_context_print:       total time =    1016.24 ms /     5 tokens
0.03.738.897 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.948s
user	45m56.867s
sys	0m6.804s
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
0.00.000.188 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.031.383 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.400 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.403 I llama_model_loader: - type  f32:   37 tensors
0.00.140.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.407 I print_info: file format = GGUF V3 (latest)
0.00.140.407 I print_info: file type   = Q8_0
0.00.140.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.192 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.529 I load: printing all EOG tokens:
0.00.309.530 I load:   - 1 ('<eos>')
0.00.309.531 I load:   - 107 ('<end_of_turn>')
0.00.310.313 I load: special tokens cache size = 5
0.00.332.219 I load: token to piece cache size = 1.6014 MB
0.00.332.239 I print_info: arch             = gemma
0.00.332.240 I print_info: vocab_only       = 0
0.00.332.240 I print_info: n_ctx_train      = 8192
0.00.332.241 I print_info: n_embd           = 2048
0.00.332.241 I print_info: n_layer          = 18
0.00.332.263 I print_info: n_head           = 8
0.00.332.266 I print_info: n_head_kv        = 1
0.00.332.266 I print_info: n_rot            = 256
0.00.332.267 I print_info: n_swa            = 0
0.00.332.268 I print_info: is_swa_any       = 0
0.00.332.268 I print_info: n_embd_head_k    = 256
0.00.332.269 I print_info: n_embd_head_v    = 256
0.00.332.270 I print_info: n_gqa            = 8
0.00.332.272 I print_info: n_embd_k_gqa     = 256
0.00.332.274 I print_info: n_embd_v_gqa     = 256
0.00.332.275 I print_info: f_norm_eps       = 0.0e+00
0.00.332.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.280 I print_info: f_logit_scale    = 0.0e+00
0.00.332.281 I print_info: f_attn_scale     = 0.0e+00
0.00.332.283 I print_info: n_ff             = 16384
0.00.332.283 I print_info: n_expert         = 0
0.00.332.284 I print_info: n_expert_used    = 0
0.00.332.285 I print_info: causal attn      = 1
0.00.332.285 I print_info: pooling type     = 0
0.00.332.286 I print_info: rope type        = 2
0.00.332.286 I print_info: rope scaling     = linear
0.00.332.287 I print_info: freq_base_train  = 10000.0
0.00.332.288 I print_info: freq_scale_train = 1
0.00.332.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.289 I print_info: rope_finetuned   = unknown
0.00.332.290 I print_info: model type       = 2B
0.00.332.291 I print_info: model params     = 2.51 B
0.00.332.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.295 I print_info: vocab type       = SPM
0.00.332.296 I print_info: n_vocab          = 256000
0.00.332.297 I print_info: n_merges         = 0
0.00.332.297 I print_info: BOS token        = 2 '<bos>'
0.00.332.298 I print_info: EOS token        = 1 '<eos>'
0.00.332.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.299 I print_info: UNK token        = 3 '<unk>'
0.00.332.300 I print_info: PAD token        = 0 '<pad>'
0.00.332.300 I print_info: LF token         = 227 '<0x0A>'
0.00.332.301 I print_info: EOG token        = 1 '<eos>'
0.00.332.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.302 I print_info: max token length = 93
0.00.332.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.243 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.252 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.253 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.254 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.254 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.255 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.624 I llama_context: constructing llama_context
0.00.430.630 I llama_context: n_seq_max     = 1
0.00.430.630 I llama_context: n_ctx         = 4096
0.00.430.631 I llama_context: n_ctx_per_seq = 4096
0.00.430.631 I llama_context: n_batch       = 2048
0.00.430.631 I llama_context: n_ubatch      = 512
0.00.430.632 I llama_context: causal_attn   = 1
0.00.430.633 I llama_context: flash_attn    = 0
0.00.430.633 I llama_context: kv_unified    = false
0.00.430.635 I llama_context: freq_base     = 10000.0
0.00.430.636 I llama_context: freq_scale    = 1
0.00.430.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.765 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.189 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.193 I llama_context: graph nodes  = 655
0.00.447.193 I llama_context: graph splits = 1
0.00.447.204 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.206 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.155 I main: llama threadpool init, n_threads = 4
0.00.541.168 I 
0.00.541.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.232 I 
0.00.541.266 I sampler seed: 2462274214
0.00.541.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.279 I 
 increasities and other sexual harassment.

Sexual harassment is a widespread problem that affects millions of people around the world. It can have serious consequences for victims, including

0.02.804.357 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.804.361 I llama_perf_context_print:        load time =     538.05 ms
0.02.804.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.363 I llama_perf_context_print:        eval time =    2244.24 ms /    32 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.804.364 I llama_perf_context_print:       total time =    2265.92 ms /    33 tokens
0.02.804.364 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.240 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.801 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.805 I llama_model_loader: - type  f32:   37 tensors
0.00.140.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.809 I print_info: file format = GGUF V3 (latest)
0.00.140.809 I print_info: file type   = Q8_0
0.00.140.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.943 I load: printing all EOG tokens:
0.00.321.945 I load:   - 1 ('<eos>')
0.00.321.946 I load:   - 107 ('<end_of_turn>')
0.00.322.729 I load: special tokens cache size = 5
0.00.344.561 I load: token to piece cache size = 1.6014 MB
0.00.344.585 I print_info: arch             = gemma
0.00.344.586 I print_info: vocab_only       = 0
0.00.344.586 I print_info: n_ctx_train      = 8192
0.00.344.587 I print_info: n_embd           = 2048
0.00.344.587 I print_info: n_layer          = 18
0.00.344.606 I print_info: n_head           = 8
0.00.344.607 I print_info: n_head_kv        = 1
0.00.344.608 I print_info: n_rot            = 256
0.00.344.608 I print_info: n_swa            = 0
0.00.344.610 I print_info: is_swa_any       = 0
0.00.344.610 I print_info: n_embd_head_k    = 256
0.00.344.610 I print_info: n_embd_head_v    = 256
0.00.344.612 I print_info: n_gqa            = 8
0.00.344.614 I print_info: n_embd_k_gqa     = 256
0.00.344.616 I print_info: n_embd_v_gqa     = 256
0.00.344.617 I print_info: f_norm_eps       = 0.0e+00
0.00.344.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.619 I print_info: f_logit_scale    = 0.0e+00
0.00.344.619 I print_info: f_attn_scale     = 0.0e+00
0.00.344.621 I print_info: n_ff             = 16384
0.00.344.622 I print_info: n_expert         = 0
0.00.344.622 I print_info: n_expert_used    = 0
0.00.344.623 I print_info: causal attn      = 1
0.00.344.623 I print_info: pooling type     = 0
0.00.344.623 I print_info: rope type        = 2
0.00.344.624 I print_info: rope scaling     = linear
0.00.344.625 I print_info: freq_base_train  = 10000.0
0.00.344.626 I print_info: freq_scale_train = 1
0.00.344.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.626 I print_info: rope_finetuned   = unknown
0.00.344.627 I print_info: model type       = 2B
0.00.344.628 I print_info: model params     = 2.51 B
0.00.344.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.631 I print_info: vocab type       = SPM
0.00.344.632 I print_info: n_vocab          = 256000
0.00.344.633 I print_info: n_merges         = 0
0.00.344.633 I print_info: BOS token        = 2 '<bos>'
0.00.344.634 I print_info: EOS token        = 1 '<eos>'
0.00.344.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.635 I print_info: UNK token        = 3 '<unk>'
0.00.344.635 I print_info: PAD token        = 0 '<pad>'
0.00.344.635 I print_info: LF token         = 227 '<0x0A>'
0.00.344.636 I print_info: EOG token        = 1 '<eos>'
0.00.344.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.636 I print_info: max token length = 93
0.00.344.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.554 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.917 I llama_context: constructing llama_context
0.00.427.923 I llama_context: n_seq_max     = 1
0.00.427.923 I llama_context: n_ctx         = 4096
0.00.427.924 I llama_context: n_ctx_per_seq = 4096
0.00.427.924 I llama_context: n_batch       = 2048
0.00.427.925 I llama_context: n_ubatch      = 512
0.00.427.925 I llama_context: causal_attn   = 1
0.00.427.926 I llama_context: flash_attn    = 0
0.00.427.926 I llama_context: kv_unified    = false
0.00.427.928 I llama_context: freq_base     = 10000.0
0.00.427.929 I llama_context: freq_scale    = 1
0.00.427.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.065 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.297 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.674 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.677 I llama_context: graph nodes  = 655
0.00.444.678 I llama_context: graph splits = 1
0.00.444.690 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.692 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.790 I main: llama threadpool init, n_threads = 4
0.00.535.804 I 
0.00.535.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.871 I 
0.00.535.905 I sampler seed: 4096362663
0.00.535.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.918 I 
 increamically.

I'm sorry, but I cannot provide assistance with generating inappropriate or sexually suggestive content. [end of text]


0.02.137.653 I llama_perf_sampler_print:    sampling time =       3.63 ms /    24 runs   (    0.15 ms per token,  6609.75 tokens per second)
0.02.137.657 I llama_perf_context_print:        load time =     532.57 ms
0.02.137.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.137.660 I llama_perf_context_print:        eval time =    1587.92 ms /    23 runs   (   69.04 ms per token,    14.48 tokens per second)
0.02.137.661 I llama_perf_context_print:       total time =    1604.59 ms /    24 tokens
0.02.137.662 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.189 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.291 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.551 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.556 I llama_model_loader: - type  f32:   37 tensors
0.00.140.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.559 I print_info: file format = GGUF V3 (latest)
0.00.140.559 I print_info: file type   = Q8_0
0.00.140.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.660 I load: printing all EOG tokens:
0.00.327.662 I load:   - 1 ('<eos>')
0.00.327.663 I load:   - 107 ('<end_of_turn>')
0.00.328.576 I load: special tokens cache size = 5
0.00.350.715 I load: token to piece cache size = 1.6014 MB
0.00.350.739 I print_info: arch             = gemma
0.00.350.740 I print_info: vocab_only       = 0
0.00.350.741 I print_info: n_ctx_train      = 8192
0.00.350.741 I print_info: n_embd           = 2048
0.00.350.741 I print_info: n_layer          = 18
0.00.350.764 I print_info: n_head           = 8
0.00.350.766 I print_info: n_head_kv        = 1
0.00.350.766 I print_info: n_rot            = 256
0.00.350.767 I print_info: n_swa            = 0
0.00.350.768 I print_info: is_swa_any       = 0
0.00.350.768 I print_info: n_embd_head_k    = 256
0.00.350.769 I print_info: n_embd_head_v    = 256
0.00.350.770 I print_info: n_gqa            = 8
0.00.350.772 I print_info: n_embd_k_gqa     = 256
0.00.350.774 I print_info: n_embd_v_gqa     = 256
0.00.350.774 I print_info: f_norm_eps       = 0.0e+00
0.00.350.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.778 I print_info: f_logit_scale    = 0.0e+00
0.00.350.778 I print_info: f_attn_scale     = 0.0e+00
0.00.350.780 I print_info: n_ff             = 16384
0.00.350.780 I print_info: n_expert         = 0
0.00.350.781 I print_info: n_expert_used    = 0
0.00.350.781 I print_info: causal attn      = 1
0.00.350.781 I print_info: pooling type     = 0
0.00.350.782 I print_info: rope type        = 2
0.00.350.782 I print_info: rope scaling     = linear
0.00.350.784 I print_info: freq_base_train  = 10000.0
0.00.350.784 I print_info: freq_scale_train = 1
0.00.350.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.785 I print_info: rope_finetuned   = unknown
0.00.350.786 I print_info: model type       = 2B
0.00.350.787 I print_info: model params     = 2.51 B
0.00.350.787 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.790 I print_info: vocab type       = SPM
0.00.350.791 I print_info: n_vocab          = 256000
0.00.350.791 I print_info: n_merges         = 0
0.00.350.792 I print_info: BOS token        = 2 '<bos>'
0.00.350.792 I print_info: EOS token        = 1 '<eos>'
0.00.350.793 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.793 I print_info: UNK token        = 3 '<unk>'
0.00.350.793 I print_info: PAD token        = 0 '<pad>'
0.00.350.794 I print_info: LF token         = 227 '<0x0A>'
0.00.350.794 I print_info: EOG token        = 1 '<eos>'
0.00.350.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.795 I print_info: max token length = 93
0.00.350.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.343 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.425.350 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.425.351 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.425.351 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.425.352 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.425.352 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.426.561 I llama_context: constructing llama_context
0.00.426.566 I llama_context: n_seq_max     = 1
0.00.426.567 I llama_context: n_ctx         = 4096
0.00.426.567 I llama_context: n_ctx_per_seq = 4096
0.00.426.567 I llama_context: n_batch       = 2048
0.00.426.568 I llama_context: n_ubatch      = 512
0.00.426.568 I llama_context: causal_attn   = 1
0.00.426.569 I llama_context: flash_attn    = 0
0.00.426.569 I llama_context: kv_unified    = false
0.00.426.571 I llama_context: freq_base     = 10000.0
0.00.426.572 I llama_context: freq_scale    = 1
0.00.426.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.702 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.441.881 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.200 I llama_context: graph nodes  = 655
0.00.443.200 I llama_context: graph splits = 1
0.00.443.212 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.148 I main: llama threadpool init, n_threads = 4
0.00.541.159 I 
0.00.541.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.225 I 
0.00.541.260 I sampler seed: 2145536745
0.00.541.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.273 I 
 maneuvously, but with a mischievous grin.

The clock was ticking, and the minutes ticked by like relentless soldiers. Each tick a hammer blow to the

0.03.031.494 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6199.51 tokens per second)
0.03.031.498 I llama_perf_context_print:        load time =     538.01 ms
0.03.031.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.031.502 I llama_perf_context_print:        eval time =    2470.57 ms /    32 runs   (   77.21 ms per token,    12.95 tokens per second)
0.03.031.503 I llama_perf_context_print:       total time =    2493.05 ms /    33 tokens
0.03.031.504 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.428 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.523 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.527 I llama_model_loader: - type  f32:   37 tensors
0.00.140.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.531 I print_info: file format = GGUF V3 (latest)
0.00.140.531 I print_info: file type   = Q8_0
0.00.140.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.630 I load: printing all EOG tokens:
0.00.306.631 I load:   - 1 ('<eos>')
0.00.306.632 I load:   - 107 ('<end_of_turn>')
0.00.307.390 I load: special tokens cache size = 5
0.00.329.331 I load: token to piece cache size = 1.6014 MB
0.00.329.352 I print_info: arch             = gemma
0.00.329.353 I print_info: vocab_only       = 0
0.00.329.354 I print_info: n_ctx_train      = 8192
0.00.329.354 I print_info: n_embd           = 2048
0.00.329.354 I print_info: n_layer          = 18
0.00.329.374 I print_info: n_head           = 8
0.00.329.377 I print_info: n_head_kv        = 1
0.00.329.377 I print_info: n_rot            = 256
0.00.329.378 I print_info: n_swa            = 0
0.00.329.379 I print_info: is_swa_any       = 0
0.00.329.379 I print_info: n_embd_head_k    = 256
0.00.329.379 I print_info: n_embd_head_v    = 256
0.00.329.381 I print_info: n_gqa            = 8
0.00.329.383 I print_info: n_embd_k_gqa     = 256
0.00.329.385 I print_info: n_embd_v_gqa     = 256
0.00.329.385 I print_info: f_norm_eps       = 0.0e+00
0.00.329.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.388 I print_info: f_logit_scale    = 0.0e+00
0.00.329.389 I print_info: f_attn_scale     = 0.0e+00
0.00.329.391 I print_info: n_ff             = 16384
0.00.329.391 I print_info: n_expert         = 0
0.00.329.392 I print_info: n_expert_used    = 0
0.00.329.392 I print_info: causal attn      = 1
0.00.329.392 I print_info: pooling type     = 0
0.00.329.393 I print_info: rope type        = 2
0.00.329.393 I print_info: rope scaling     = linear
0.00.329.394 I print_info: freq_base_train  = 10000.0
0.00.329.395 I print_info: freq_scale_train = 1
0.00.329.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.395 I print_info: rope_finetuned   = unknown
0.00.329.396 I print_info: model type       = 2B
0.00.329.397 I print_info: model params     = 2.51 B
0.00.329.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.400 I print_info: vocab type       = SPM
0.00.329.401 I print_info: n_vocab          = 256000
0.00.329.401 I print_info: n_merges         = 0
0.00.329.402 I print_info: BOS token        = 2 '<bos>'
0.00.329.402 I print_info: EOS token        = 1 '<eos>'
0.00.329.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.403 I print_info: UNK token        = 3 '<unk>'
0.00.329.404 I print_info: PAD token        = 0 '<pad>'
0.00.329.404 I print_info: LF token         = 227 '<0x0A>'
0.00.329.404 I print_info: EOG token        = 1 '<eos>'
0.00.329.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.405 I print_info: max token length = 93
0.00.329.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.164 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.403.171 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.404.397 I llama_context: constructing llama_context
0.00.404.402 I llama_context: n_seq_max     = 1
0.00.404.402 I llama_context: n_ctx         = 4096
0.00.404.403 I llama_context: n_ctx_per_seq = 4096
0.00.404.403 I llama_context: n_batch       = 2048
0.00.404.403 I llama_context: n_ubatch      = 512
0.00.404.404 I llama_context: causal_attn   = 1
0.00.404.404 I llama_context: flash_attn    = 0
0.00.404.405 I llama_context: kv_unified    = false
0.00.404.407 I llama_context: freq_base     = 10000.0
0.00.404.407 I llama_context: freq_scale    = 1
0.00.404.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.435 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.902 I llama_context: graph nodes  = 655
0.00.420.903 I llama_context: graph splits = 1
0.00.420.915 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.917 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.964 I main: llama threadpool init, n_threads = 4
0.00.517.978 I 
0.00.518.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.046 I 
0.00.518.082 I sampler seed: 3087202144
0.00.518.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.097 I 
 increasities and other violations of workplace safety and health.

**Answer:**

**1. Identify and assess potential hazards.**

- Conduct a thorough safety audit

0.02.955.376 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6906.66 tokens per second)
0.02.955.381 I llama_perf_context_print:        load time =     514.77 ms
0.02.955.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.385 I llama_perf_context_print:        eval time =    2418.55 ms /    32 runs   (   75.58 ms per token,    13.23 tokens per second)
0.02.955.386 I llama_perf_context_print:       total time =    2440.15 ms /    33 tokens
0.02.955.387 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.920s
user	0m38.609s
sys	0m9.579s
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
main: build = 6183 (65349f26f)
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

main: quantize time = 40358.87 ms
main:    total time = 40358.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.188 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.267 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.498 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.506 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.507 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.515 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.516 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.518 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.523 I llama_model_loader: - type  f32:   37 tensors
0.00.139.524 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.525 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.528 I print_info: file format = GGUF V3 (latest)
0.00.139.529 I print_info: file type   = Q4_K - Medium
0.00.139.532 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.591 I load: printing all EOG tokens:
0.00.303.593 I load:   - 1 ('<eos>')
0.00.303.594 I load:   - 107 ('<end_of_turn>')
0.00.304.353 I load: special tokens cache size = 5
0.00.326.237 I load: token to piece cache size = 1.6014 MB
0.00.326.259 I print_info: arch             = gemma
0.00.326.260 I print_info: vocab_only       = 0
0.00.326.261 I print_info: n_ctx_train      = 8192
0.00.326.261 I print_info: n_embd           = 2048
0.00.326.261 I print_info: n_layer          = 18
0.00.326.283 I print_info: n_head           = 8
0.00.326.285 I print_info: n_head_kv        = 1
0.00.326.285 I print_info: n_rot            = 256
0.00.326.285 I print_info: n_swa            = 0
0.00.326.287 I print_info: is_swa_any       = 0
0.00.326.287 I print_info: n_embd_head_k    = 256
0.00.326.287 I print_info: n_embd_head_v    = 256
0.00.326.289 I print_info: n_gqa            = 8
0.00.326.292 I print_info: n_embd_k_gqa     = 256
0.00.326.294 I print_info: n_embd_v_gqa     = 256
0.00.326.294 I print_info: f_norm_eps       = 0.0e+00
0.00.326.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.297 I print_info: f_logit_scale    = 0.0e+00
0.00.326.298 I print_info: f_attn_scale     = 0.0e+00
0.00.326.300 I print_info: n_ff             = 16384
0.00.326.301 I print_info: n_expert         = 0
0.00.326.301 I print_info: n_expert_used    = 0
0.00.326.301 I print_info: causal attn      = 1
0.00.326.302 I print_info: pooling type     = 0
0.00.326.302 I print_info: rope type        = 2
0.00.326.302 I print_info: rope scaling     = linear
0.00.326.304 I print_info: freq_base_train  = 10000.0
0.00.326.305 I print_info: freq_scale_train = 1
0.00.326.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.305 I print_info: rope_finetuned   = unknown
0.00.326.306 I print_info: model type       = 2B
0.00.326.306 I print_info: model params     = 2.51 B
0.00.326.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.310 I print_info: vocab type       = SPM
0.00.326.311 I print_info: n_vocab          = 256000
0.00.326.311 I print_info: n_merges         = 0
0.00.326.312 I print_info: BOS token        = 2 '<bos>'
0.00.326.313 I print_info: EOS token        = 1 '<eos>'
0.00.326.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.314 I print_info: UNK token        = 3 '<unk>'
0.00.326.314 I print_info: PAD token        = 0 '<pad>'
0.00.326.314 I print_info: LF token         = 227 '<0x0A>'
0.00.326.315 I print_info: EOG token        = 1 '<eos>'
0.00.326.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.316 I print_info: max token length = 93
0.00.326.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.239 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.248 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.249 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.249 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.251 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.905.585 I llama_context: constructing llama_context
0.00.905.591 I llama_context: n_seq_max     = 1
0.00.905.591 I llama_context: n_ctx         = 4096
0.00.905.592 I llama_context: n_ctx_per_seq = 4096
0.00.905.592 I llama_context: n_batch       = 2048
0.00.905.593 I llama_context: n_ubatch      = 512
0.00.905.593 I llama_context: causal_attn   = 1
0.00.905.594 I llama_context: flash_attn    = 0
0.00.905.594 I llama_context: kv_unified    = false
0.00.905.598 I llama_context: freq_base     = 10000.0
0.00.905.599 I llama_context: freq_scale    = 1
0.00.905.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.920.559 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.018 I llama_context: graph nodes  = 655
0.00.922.018 I llama_context: graph splits = 1
0.00.922.030 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.032 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.911 I main: llama threadpool init, n_threads = 4
0.01.007.923 I 
0.01.007.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.989 I 
0.01.008.025 I sampler seed: 1410935680
0.01.008.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.039 I 
 maneuvorous bacteria called *Vibrio natriegens*.

**a.** What is the primary function of *Vibrio natriegens*?
**b.**

0.02.520.249 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6141.82 tokens per second)
0.02.520.254 I llama_perf_context_print:        load time =    1004.77 ms
0.02.520.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.257 I llama_perf_context_print:        eval time =    1492.83 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.520.260 I llama_perf_context_print:       total time =    1515.07 ms /    33 tokens
0.02.520.260 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6183 (65349f26f)
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

main: quantize time = 40333.29 ms
main:    total time = 40333.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.086 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.826 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.833 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.834 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.834 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.835 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.836 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.839 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.840 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.846 I llama_model_loader: - type  f32:   37 tensors
0.00.138.846 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.847 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.850 I print_info: file format = GGUF V3 (latest)
0.00.138.850 I print_info: file type   = Q4_K - Medium
0.00.138.852 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.211 I load: printing all EOG tokens:
0.00.296.212 I load:   - 1 ('<eos>')
0.00.296.213 I load:   - 107 ('<end_of_turn>')
0.00.296.924 I load: special tokens cache size = 5
0.00.318.704 I load: token to piece cache size = 1.6014 MB
0.00.318.724 I print_info: arch             = gemma
0.00.318.725 I print_info: vocab_only       = 0
0.00.318.726 I print_info: n_ctx_train      = 8192
0.00.318.726 I print_info: n_embd           = 2048
0.00.318.726 I print_info: n_layer          = 18
0.00.318.747 I print_info: n_head           = 8
0.00.318.749 I print_info: n_head_kv        = 1
0.00.318.749 I print_info: n_rot            = 256
0.00.318.750 I print_info: n_swa            = 0
0.00.318.751 I print_info: is_swa_any       = 0
0.00.318.752 I print_info: n_embd_head_k    = 256
0.00.318.752 I print_info: n_embd_head_v    = 256
0.00.318.754 I print_info: n_gqa            = 8
0.00.318.757 I print_info: n_embd_k_gqa     = 256
0.00.318.759 I print_info: n_embd_v_gqa     = 256
0.00.318.760 I print_info: f_norm_eps       = 0.0e+00
0.00.318.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.762 I print_info: f_logit_scale    = 0.0e+00
0.00.318.762 I print_info: f_attn_scale     = 0.0e+00
0.00.318.764 I print_info: n_ff             = 16384
0.00.318.765 I print_info: n_expert         = 0
0.00.318.765 I print_info: n_expert_used    = 0
0.00.318.766 I print_info: causal attn      = 1
0.00.318.766 I print_info: pooling type     = 0
0.00.318.766 I print_info: rope type        = 2
0.00.318.767 I print_info: rope scaling     = linear
0.00.318.768 I print_info: freq_base_train  = 10000.0
0.00.318.769 I print_info: freq_scale_train = 1
0.00.318.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.770 I print_info: rope_finetuned   = unknown
0.00.318.771 I print_info: model type       = 2B
0.00.318.772 I print_info: model params     = 2.51 B
0.00.318.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.775 I print_info: vocab type       = SPM
0.00.318.777 I print_info: n_vocab          = 256000
0.00.318.777 I print_info: n_merges         = 0
0.00.318.778 I print_info: BOS token        = 2 '<bos>'
0.00.318.779 I print_info: EOS token        = 1 '<eos>'
0.00.318.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.780 I print_info: UNK token        = 3 '<unk>'
0.00.318.780 I print_info: PAD token        = 0 '<pad>'
0.00.318.781 I print_info: LF token         = 227 '<0x0A>'
0.00.318.781 I print_info: EOG token        = 1 '<eos>'
0.00.318.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.783 I print_info: max token length = 93
0.00.318.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.436 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.443 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.102 I llama_context: constructing llama_context
0.00.885.108 I llama_context: n_seq_max     = 1
0.00.885.108 I llama_context: n_ctx         = 4096
0.00.885.109 I llama_context: n_ctx_per_seq = 4096
0.00.885.109 I llama_context: n_batch       = 2048
0.00.885.109 I llama_context: n_ubatch      = 512
0.00.885.110 I llama_context: causal_attn   = 1
0.00.885.110 I llama_context: flash_attn    = 0
0.00.885.111 I llama_context: kv_unified    = false
0.00.885.115 I llama_context: freq_base     = 10000.0
0.00.885.116 I llama_context: freq_scale    = 1
0.00.885.117 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.064 I llama_context: graph nodes  = 655
0.00.902.064 I llama_context: graph splits = 1
0.00.902.077 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.079 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.381 I main: llama threadpool init, n_threads = 4
0.00.988.392 I 
0.00.988.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.454 I 
0.00.988.491 I sampler seed: 799182603
0.00.988.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.506 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to provide safe and appropriate responses. [end of text]


0.02.488.818 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6273.76 tokens per second)
0.02.488.822 I llama_perf_context_print:        load time =     985.23 ms
0.02.488.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.825 I llama_perf_context_print:        eval time =    1481.18 ms /    32 runs   (   46.29 ms per token,    21.60 tokens per second)
0.02.488.828 I llama_perf_context_print:       total time =    1503.17 ms /    33 tokens
0.02.488.828 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.613s
user	10m25.101s
sys	0m7.273s
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
0.00.000.198 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type  f16:   98 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = all F32 (guessed)
0.00.022.600 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.772 I load: printing all EOG tokens:
0.00.059.779 I load:   - 0 ('<|endoftext|>')
0.00.059.893 I load: special tokens cache size = 25
0.00.073.727 I load: token to piece cache size = 0.2984 MB
0.00.073.745 I print_info: arch             = gptneox
0.00.073.746 I print_info: vocab_only       = 0
0.00.073.747 I print_info: n_ctx_train      = 2048
0.00.073.747 I print_info: n_embd           = 2048
0.00.073.747 I print_info: n_layer          = 24
0.00.073.767 I print_info: n_head           = 16
0.00.073.772 I print_info: n_head_kv        = 16
0.00.073.772 I print_info: n_rot            = 32
0.00.073.773 I print_info: n_swa            = 0
0.00.073.774 I print_info: is_swa_any       = 0
0.00.073.774 I print_info: n_embd_head_k    = 128
0.00.073.775 I print_info: n_embd_head_v    = 128
0.00.073.777 I print_info: n_gqa            = 1
0.00.073.778 I print_info: n_embd_k_gqa     = 2048
0.00.073.780 I print_info: n_embd_v_gqa     = 2048
0.00.073.782 I print_info: f_norm_eps       = 1.0e-05
0.00.073.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.785 I print_info: f_logit_scale    = 0.0e+00
0.00.073.786 I print_info: f_attn_scale     = 0.0e+00
0.00.073.787 I print_info: n_ff             = 8192
0.00.073.787 I print_info: n_expert         = 0
0.00.073.787 I print_info: n_expert_used    = 0
0.00.073.788 I print_info: causal attn      = 1
0.00.073.788 I print_info: pooling type     = 0
0.00.073.788 I print_info: rope type        = 2
0.00.073.789 I print_info: rope scaling     = linear
0.00.073.790 I print_info: freq_base_train  = 10000.0
0.00.073.791 I print_info: freq_scale_train = 1
0.00.073.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.794 I print_info: rope_finetuned   = unknown
0.00.073.795 I print_info: model type       = 1.4B
0.00.073.795 I print_info: model params     = 1.41 B
0.00.073.796 I print_info: general.name     = 1.4B
0.00.073.799 I print_info: vocab type       = BPE
0.00.073.800 I print_info: n_vocab          = 50304
0.00.073.800 I print_info: n_merges         = 50009
0.00.073.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: LF token         = 187 'Ċ'
0.00.073.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: max token length = 1024
0.00.073.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.193 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.246 I llama_context: constructing llama_context
0.00.219.252 I llama_context: n_seq_max     = 1
0.00.219.253 I llama_context: n_ctx         = 2048
0.00.219.253 I llama_context: n_ctx_per_seq = 2048
0.00.219.253 I llama_context: n_batch       = 2048
0.00.219.254 I llama_context: n_ubatch      = 512
0.00.219.254 I llama_context: causal_attn   = 1
0.00.219.254 I llama_context: flash_attn    = 0
0.00.219.255 I llama_context: kv_unified    = false
0.00.219.257 I llama_context: freq_base     = 10000.0
0.00.219.257 I llama_context: freq_scale    = 1
0.00.219.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.545 I llama_context: graph nodes  = 967
0.00.301.546 I llama_context: graph splits = 1
0.00.301.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.569 I main: llama threadpool init, n_threads = 4
0.00.400.580 I 
0.00.400.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.650 I 
0.00.400.726 I sampler seed: 1234
0.00.400.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.741 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.593 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.665.597 I llama_perf_context_print:        load time =     398.88 ms
0.04.665.598 I llama_perf_context_print: prompt eval time =     106.24 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.04.665.600 I llama_perf_context_print:        eval time =    4148.36 ms /    63 runs   (   65.85 ms per token,    15.19 tokens per second)
0.04.665.601 I llama_perf_context_print:       total time =    4266.27 ms /    70 tokens
0.04.665.601 I llama_perf_context_print:    graphs reused =         60

real	0m4.767s
user	0m17.458s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type  f16:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = all F32 (guessed)
0.00.022.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.754 I load: printing all EOG tokens:
0.00.059.760 I load:   - 0 ('<|endoftext|>')
0.00.059.866 I load: special tokens cache size = 25
0.00.073.763 I load: token to piece cache size = 0.2984 MB
0.00.073.785 I print_info: arch             = gptneox
0.00.073.785 I print_info: vocab_only       = 0
0.00.073.786 I print_info: n_ctx_train      = 2048
0.00.073.786 I print_info: n_embd           = 2048
0.00.073.787 I print_info: n_layer          = 24
0.00.073.806 I print_info: n_head           = 16
0.00.073.808 I print_info: n_head_kv        = 16
0.00.073.808 I print_info: n_rot            = 32
0.00.073.809 I print_info: n_swa            = 0
0.00.073.810 I print_info: is_swa_any       = 0
0.00.073.810 I print_info: n_embd_head_k    = 128
0.00.073.810 I print_info: n_embd_head_v    = 128
0.00.073.812 I print_info: n_gqa            = 1
0.00.073.814 I print_info: n_embd_k_gqa     = 2048
0.00.073.816 I print_info: n_embd_v_gqa     = 2048
0.00.073.817 I print_info: f_norm_eps       = 1.0e-05
0.00.073.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.819 I print_info: f_logit_scale    = 0.0e+00
0.00.073.819 I print_info: f_attn_scale     = 0.0e+00
0.00.073.820 I print_info: n_ff             = 8192
0.00.073.821 I print_info: n_expert         = 0
0.00.073.821 I print_info: n_expert_used    = 0
0.00.073.821 I print_info: causal attn      = 1
0.00.073.822 I print_info: pooling type     = 0
0.00.073.822 I print_info: rope type        = 2
0.00.073.822 I print_info: rope scaling     = linear
0.00.073.823 I print_info: freq_base_train  = 10000.0
0.00.073.824 I print_info: freq_scale_train = 1
0.00.073.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.824 I print_info: rope_finetuned   = unknown
0.00.073.825 I print_info: model type       = 1.4B
0.00.073.826 I print_info: model params     = 1.41 B
0.00.073.826 I print_info: general.name     = 1.4B
0.00.073.829 I print_info: vocab type       = BPE
0.00.073.830 I print_info: n_vocab          = 50304
0.00.073.831 I print_info: n_merges         = 50009
0.00.073.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: LF token         = 187 'Ċ'
0.00.073.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: max token length = 1024
0.00.073.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.263 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.291 I llama_context: constructing llama_context
0.00.219.297 I llama_context: n_seq_max     = 1
0.00.219.297 I llama_context: n_ctx         = 128
0.00.219.313 I llama_context: n_ctx_per_seq = 128
0.00.219.317 I llama_context: n_batch       = 128
0.00.219.318 I llama_context: n_ubatch      = 128
0.00.219.318 I llama_context: causal_attn   = 1
0.00.219.319 I llama_context: flash_attn    = 0
0.00.219.319 I llama_context: kv_unified    = false
0.00.219.321 I llama_context: freq_base     = 10000.0
0.00.219.322 I llama_context: freq_scale    = 1
0.00.219.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.772 I llama_context: graph nodes  = 967
0.00.226.773 I llama_context: graph splits = 1
0.00.226.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.017 I 
0.00.293.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.107 I perplexity: tokenizing the input ..
0.00.299.747 I perplexity: tokenization took 6.636 ms
0.00.299.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.405 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.458 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.102.493 I llama_perf_context_print:        load time =     292.72 ms
0.02.102.494 I llama_perf_context_print: prompt eval time =    1797.08 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.102.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.497 I llama_perf_context_print:       total time =    1809.49 ms /   129 tokens
0.02.102.498 I llama_perf_context_print:    graphs reused =          0

real	0m2.203s
user	0m7.552s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q8_0
0.00.022.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.725 I load: printing all EOG tokens:
0.00.059.731 I load:   - 0 ('<|endoftext|>')
0.00.059.844 I load: special tokens cache size = 25
0.00.073.733 I load: token to piece cache size = 0.2984 MB
0.00.073.753 I print_info: arch             = gptneox
0.00.073.754 I print_info: vocab_only       = 0
0.00.073.754 I print_info: n_ctx_train      = 2048
0.00.073.755 I print_info: n_embd           = 2048
0.00.073.755 I print_info: n_layer          = 24
0.00.073.773 I print_info: n_head           = 16
0.00.073.775 I print_info: n_head_kv        = 16
0.00.073.776 I print_info: n_rot            = 32
0.00.073.776 I print_info: n_swa            = 0
0.00.073.778 I print_info: is_swa_any       = 0
0.00.073.778 I print_info: n_embd_head_k    = 128
0.00.073.779 I print_info: n_embd_head_v    = 128
0.00.073.780 I print_info: n_gqa            = 1
0.00.073.782 I print_info: n_embd_k_gqa     = 2048
0.00.073.785 I print_info: n_embd_v_gqa     = 2048
0.00.073.786 I print_info: f_norm_eps       = 1.0e-05
0.00.073.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.788 I print_info: f_logit_scale    = 0.0e+00
0.00.073.788 I print_info: f_attn_scale     = 0.0e+00
0.00.073.790 I print_info: n_ff             = 8192
0.00.073.790 I print_info: n_expert         = 0
0.00.073.790 I print_info: n_expert_used    = 0
0.00.073.791 I print_info: causal attn      = 1
0.00.073.791 I print_info: pooling type     = 0
0.00.073.791 I print_info: rope type        = 2
0.00.073.791 I print_info: rope scaling     = linear
0.00.073.793 I print_info: freq_base_train  = 10000.0
0.00.073.794 I print_info: freq_scale_train = 1
0.00.073.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.795 I print_info: rope_finetuned   = unknown
0.00.073.796 I print_info: model type       = 1.4B
0.00.073.796 I print_info: model params     = 1.41 B
0.00.073.797 I print_info: general.name     = 1.4B
0.00.073.800 I print_info: vocab type       = BPE
0.00.073.801 I print_info: n_vocab          = 50304
0.00.073.801 I print_info: n_merges         = 50009
0.00.073.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: LF token         = 187 'Ċ'
0.00.073.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: max token length = 1024
0.00.073.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.656 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.714 I llama_context: constructing llama_context
0.00.155.720 I llama_context: n_seq_max     = 1
0.00.155.721 I llama_context: n_ctx         = 2048
0.00.155.721 I llama_context: n_ctx_per_seq = 2048
0.00.155.721 I llama_context: n_batch       = 2048
0.00.155.721 I llama_context: n_ubatch      = 512
0.00.155.722 I llama_context: causal_attn   = 1
0.00.155.722 I llama_context: flash_attn    = 0
0.00.155.722 I llama_context: kv_unified    = false
0.00.155.724 I llama_context: freq_base     = 10000.0
0.00.155.725 I llama_context: freq_scale    = 1
0.00.155.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.150 I llama_context: graph nodes  = 967
0.00.240.150 I llama_context: graph splits = 1
0.00.240.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.638 I main: llama threadpool init, n_threads = 4
0.00.330.653 I 
0.00.330.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.721 I 
0.00.330.794 I sampler seed: 1234
0.00.330.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.023.839 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.03.023.843 I llama_perf_context_print:        load time =     328.94 ms
0.03.023.844 I llama_perf_context_print: prompt eval time =      92.55 ms /     7 tokens (   13.22 ms per token,    75.64 tokens per second)
0.03.023.845 I llama_perf_context_print:        eval time =    2591.09 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.023.846 I llama_perf_context_print:       total time =    2694.45 ms /    70 tokens
0.03.023.847 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.126s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q8_0
0.00.022.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.990 I load: printing all EOG tokens:
0.00.059.996 I load:   - 0 ('<|endoftext|>')
0.00.060.100 I load: special tokens cache size = 25
0.00.073.967 I load: token to piece cache size = 0.2984 MB
0.00.073.986 I print_info: arch             = gptneox
0.00.073.986 I print_info: vocab_only       = 0
0.00.073.987 I print_info: n_ctx_train      = 2048
0.00.073.987 I print_info: n_embd           = 2048
0.00.073.988 I print_info: n_layer          = 24
0.00.074.006 I print_info: n_head           = 16
0.00.074.011 I print_info: n_head_kv        = 16
0.00.074.012 I print_info: n_rot            = 32
0.00.074.012 I print_info: n_swa            = 0
0.00.074.013 I print_info: is_swa_any       = 0
0.00.074.013 I print_info: n_embd_head_k    = 128
0.00.074.014 I print_info: n_embd_head_v    = 128
0.00.074.015 I print_info: n_gqa            = 1
0.00.074.017 I print_info: n_embd_k_gqa     = 2048
0.00.074.019 I print_info: n_embd_v_gqa     = 2048
0.00.074.021 I print_info: f_norm_eps       = 1.0e-05
0.00.074.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.024 I print_info: f_logit_scale    = 0.0e+00
0.00.074.026 I print_info: f_attn_scale     = 0.0e+00
0.00.074.027 I print_info: n_ff             = 8192
0.00.074.028 I print_info: n_expert         = 0
0.00.074.028 I print_info: n_expert_used    = 0
0.00.074.028 I print_info: causal attn      = 1
0.00.074.029 I print_info: pooling type     = 0
0.00.074.029 I print_info: rope type        = 2
0.00.074.029 I print_info: rope scaling     = linear
0.00.074.031 I print_info: freq_base_train  = 10000.0
0.00.074.031 I print_info: freq_scale_train = 1
0.00.074.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.032 I print_info: rope_finetuned   = unknown
0.00.074.033 I print_info: model type       = 1.4B
0.00.074.034 I print_info: model params     = 1.41 B
0.00.074.036 I print_info: general.name     = 1.4B
0.00.074.039 I print_info: vocab type       = BPE
0.00.074.040 I print_info: n_vocab          = 50304
0.00.074.040 I print_info: n_merges         = 50009
0.00.074.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: LF token         = 187 'Ċ'
0.00.074.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: max token length = 1024
0.00.074.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.979 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.064 I llama_context: constructing llama_context
0.00.156.069 I llama_context: n_seq_max     = 1
0.00.156.069 I llama_context: n_ctx         = 128
0.00.156.069 I llama_context: n_ctx_per_seq = 128
0.00.156.070 I llama_context: n_batch       = 128
0.00.156.070 I llama_context: n_ubatch      = 128
0.00.156.070 I llama_context: causal_attn   = 1
0.00.156.071 I llama_context: flash_attn    = 0
0.00.156.071 I llama_context: kv_unified    = false
0.00.156.073 I llama_context: freq_base     = 10000.0
0.00.156.074 I llama_context: freq_scale    = 1
0.00.156.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.508 I llama_context: graph nodes  = 967
0.00.163.509 I llama_context: graph splits = 1
0.00.163.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.441 I 
0.00.223.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.534 I perplexity: tokenizing the input ..
0.00.230.186 I perplexity: tokenization took 6.647 ms
0.00.230.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.574 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.584 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.619 I llama_perf_context_print:        load time =     223.14 ms
0.01.257.621 I llama_perf_context_print: prompt eval time =    1021.42 ms /   128 tokens (    7.98 ms per token,   125.32 tokens per second)
0.01.257.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.623 I llama_perf_context_print:       total time =    1034.19 ms /   129 tokens
0.01.257.624 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.438s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q4_0
0.00.022.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.013 I load: printing all EOG tokens:
0.00.059.019 I load:   - 0 ('<|endoftext|>')
0.00.059.112 I load: special tokens cache size = 25
0.00.072.962 I load: token to piece cache size = 0.2984 MB
0.00.072.979 I print_info: arch             = gptneox
0.00.072.980 I print_info: vocab_only       = 0
0.00.072.980 I print_info: n_ctx_train      = 2048
0.00.072.981 I print_info: n_embd           = 2048
0.00.072.981 I print_info: n_layer          = 24
0.00.072.999 I print_info: n_head           = 16
0.00.073.001 I print_info: n_head_kv        = 16
0.00.073.002 I print_info: n_rot            = 32
0.00.073.002 I print_info: n_swa            = 0
0.00.073.004 I print_info: is_swa_any       = 0
0.00.073.004 I print_info: n_embd_head_k    = 128
0.00.073.004 I print_info: n_embd_head_v    = 128
0.00.073.006 I print_info: n_gqa            = 1
0.00.073.008 I print_info: n_embd_k_gqa     = 2048
0.00.073.009 I print_info: n_embd_v_gqa     = 2048
0.00.073.011 I print_info: f_norm_eps       = 1.0e-05
0.00.073.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.013 I print_info: f_logit_scale    = 0.0e+00
0.00.073.014 I print_info: f_attn_scale     = 0.0e+00
0.00.073.015 I print_info: n_ff             = 8192
0.00.073.015 I print_info: n_expert         = 0
0.00.073.015 I print_info: n_expert_used    = 0
0.00.073.016 I print_info: causal attn      = 1
0.00.073.016 I print_info: pooling type     = 0
0.00.073.016 I print_info: rope type        = 2
0.00.073.017 I print_info: rope scaling     = linear
0.00.073.018 I print_info: freq_base_train  = 10000.0
0.00.073.019 I print_info: freq_scale_train = 1
0.00.073.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.020 I print_info: rope_finetuned   = unknown
0.00.073.020 I print_info: model type       = 1.4B
0.00.073.021 I print_info: model params     = 1.41 B
0.00.073.021 I print_info: general.name     = 1.4B
0.00.073.024 I print_info: vocab type       = BPE
0.00.073.025 I print_info: n_vocab          = 50304
0.00.073.026 I print_info: n_merges         = 50009
0.00.073.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.028 I print_info: LF token         = 187 'Ċ'
0.00.073.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: max token length = 1024
0.00.073.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.827 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.437 I llama_context: constructing llama_context
0.00.438.442 I llama_context: n_seq_max     = 1
0.00.438.443 I llama_context: n_ctx         = 2048
0.00.438.443 I llama_context: n_ctx_per_seq = 2048
0.00.438.443 I llama_context: n_batch       = 2048
0.00.438.444 I llama_context: n_ubatch      = 512
0.00.438.444 I llama_context: causal_attn   = 1
0.00.438.444 I llama_context: flash_attn    = 0
0.00.438.445 I llama_context: kv_unified    = false
0.00.438.448 I llama_context: freq_base     = 10000.0
0.00.438.449 I llama_context: freq_scale    = 1
0.00.438.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.594 I llama_context: graph nodes  = 967
0.00.521.594 I llama_context: graph splits = 1
0.00.521.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.164 I main: llama threadpool init, n_threads = 4
0.00.600.177 I 
0.00.600.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.246 I 
0.00.600.320 I sampler seed: 1234
0.00.600.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.336 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.434.709 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.434.713 I llama_perf_context_print:        load time =     598.49 ms
0.02.434.714 I llama_perf_context_print: prompt eval time =      93.22 ms /     7 tokens (   13.32 ms per token,    75.09 tokens per second)
0.02.434.715 I llama_perf_context_print:        eval time =    1731.18 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.434.716 I llama_perf_context_print:       total time =    1835.81 ms /    70 tokens
0.02.434.717 I llama_perf_context_print:    graphs reused =         60

real	0m2.484s
user	0m7.843s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.405 I load: printing all EOG tokens:
0.00.060.411 I load:   - 0 ('<|endoftext|>')
0.00.060.589 I load: special tokens cache size = 25
0.00.074.527 I load: token to piece cache size = 0.2984 MB
0.00.074.551 I print_info: arch             = gptneox
0.00.074.552 I print_info: vocab_only       = 0
0.00.074.552 I print_info: n_ctx_train      = 2048
0.00.074.553 I print_info: n_embd           = 2048
0.00.074.553 I print_info: n_layer          = 24
0.00.074.576 I print_info: n_head           = 16
0.00.074.581 I print_info: n_head_kv        = 16
0.00.074.581 I print_info: n_rot            = 32
0.00.074.582 I print_info: n_swa            = 0
0.00.074.583 I print_info: is_swa_any       = 0
0.00.074.583 I print_info: n_embd_head_k    = 128
0.00.074.583 I print_info: n_embd_head_v    = 128
0.00.074.585 I print_info: n_gqa            = 1
0.00.074.587 I print_info: n_embd_k_gqa     = 2048
0.00.074.589 I print_info: n_embd_v_gqa     = 2048
0.00.074.590 I print_info: f_norm_eps       = 1.0e-05
0.00.074.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.593 I print_info: f_logit_scale    = 0.0e+00
0.00.074.593 I print_info: f_attn_scale     = 0.0e+00
0.00.074.595 I print_info: n_ff             = 8192
0.00.074.595 I print_info: n_expert         = 0
0.00.074.596 I print_info: n_expert_used    = 0
0.00.074.597 I print_info: causal attn      = 1
0.00.074.597 I print_info: pooling type     = 0
0.00.074.597 I print_info: rope type        = 2
0.00.074.597 I print_info: rope scaling     = linear
0.00.074.599 I print_info: freq_base_train  = 10000.0
0.00.074.600 I print_info: freq_scale_train = 1
0.00.074.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.601 I print_info: rope_finetuned   = unknown
0.00.074.602 I print_info: model type       = 1.4B
0.00.074.603 I print_info: model params     = 1.41 B
0.00.074.603 I print_info: general.name     = 1.4B
0.00.074.606 I print_info: vocab type       = BPE
0.00.074.607 I print_info: n_vocab          = 50304
0.00.074.608 I print_info: n_merges         = 50009
0.00.074.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: LF token         = 187 'Ċ'
0.00.074.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: max token length = 1024
0.00.074.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.946 I llama_context: constructing llama_context
0.00.437.951 I llama_context: n_seq_max     = 1
0.00.437.952 I llama_context: n_ctx         = 128
0.00.437.952 I llama_context: n_ctx_per_seq = 128
0.00.437.952 I llama_context: n_batch       = 128
0.00.437.953 I llama_context: n_ubatch      = 128
0.00.437.953 I llama_context: causal_attn   = 1
0.00.437.953 I llama_context: flash_attn    = 0
0.00.437.954 I llama_context: kv_unified    = false
0.00.437.959 I llama_context: freq_base     = 10000.0
0.00.437.959 I llama_context: freq_scale    = 1
0.00.437.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.231 I llama_context: graph nodes  = 967
0.00.445.231 I llama_context: graph splits = 1
0.00.445.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.958 I 
0.00.491.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.059 I perplexity: tokenizing the input ..
0.00.497.698 I perplexity: tokenization took 6.635 ms
0.00.497.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.383 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.356.472 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.356.509 I llama_perf_context_print:        load time =     490.63 ms
0.01.356.515 I llama_perf_context_print: prompt eval time =     849.89 ms /   128 tokens (    6.64 ms per token,   150.61 tokens per second)
0.01.356.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.517 I llama_perf_context_print:       total time =     865.57 ms /   129 tokens
0.01.356.518 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m3.889s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.753 I print_info: file format = GGUF V3 (latest)
0.00.022.754 I print_info: file type   = Q4_1
0.00.022.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.567 I load: printing all EOG tokens:
0.00.060.573 I load:   - 0 ('<|endoftext|>')
0.00.060.710 I load: special tokens cache size = 25
0.00.074.651 I load: token to piece cache size = 0.2984 MB
0.00.074.673 I print_info: arch             = gptneox
0.00.074.674 I print_info: vocab_only       = 0
0.00.074.674 I print_info: n_ctx_train      = 2048
0.00.074.675 I print_info: n_embd           = 2048
0.00.074.675 I print_info: n_layer          = 24
0.00.074.692 I print_info: n_head           = 16
0.00.074.699 I print_info: n_head_kv        = 16
0.00.074.700 I print_info: n_rot            = 32
0.00.074.700 I print_info: n_swa            = 0
0.00.074.703 I print_info: is_swa_any       = 0
0.00.074.704 I print_info: n_embd_head_k    = 128
0.00.074.704 I print_info: n_embd_head_v    = 128
0.00.074.707 I print_info: n_gqa            = 1
0.00.074.710 I print_info: n_embd_k_gqa     = 2048
0.00.074.713 I print_info: n_embd_v_gqa     = 2048
0.00.074.715 I print_info: f_norm_eps       = 1.0e-05
0.00.074.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.718 I print_info: f_logit_scale    = 0.0e+00
0.00.074.718 I print_info: f_attn_scale     = 0.0e+00
0.00.074.720 I print_info: n_ff             = 8192
0.00.074.721 I print_info: n_expert         = 0
0.00.074.721 I print_info: n_expert_used    = 0
0.00.074.721 I print_info: causal attn      = 1
0.00.074.722 I print_info: pooling type     = 0
0.00.074.722 I print_info: rope type        = 2
0.00.074.723 I print_info: rope scaling     = linear
0.00.074.725 I print_info: freq_base_train  = 10000.0
0.00.074.726 I print_info: freq_scale_train = 1
0.00.074.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.727 I print_info: rope_finetuned   = unknown
0.00.074.729 I print_info: model type       = 1.4B
0.00.074.730 I print_info: model params     = 1.41 B
0.00.074.731 I print_info: general.name     = 1.4B
0.00.074.734 I print_info: vocab type       = BPE
0.00.074.735 I print_info: n_vocab          = 50304
0.00.074.736 I print_info: n_merges         = 50009
0.00.074.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.740 I print_info: LF token         = 187 'Ċ'
0.00.074.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.741 I print_info: max token length = 1024
0.00.074.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.842 I llama_context: constructing llama_context
0.00.125.848 I llama_context: n_seq_max     = 1
0.00.125.848 I llama_context: n_ctx         = 2048
0.00.125.849 I llama_context: n_ctx_per_seq = 2048
0.00.125.849 I llama_context: n_batch       = 2048
0.00.125.849 I llama_context: n_ubatch      = 512
0.00.125.850 I llama_context: causal_attn   = 1
0.00.125.850 I llama_context: flash_attn    = 0
0.00.125.851 I llama_context: kv_unified    = false
0.00.125.852 I llama_context: freq_base     = 10000.0
0.00.125.854 I llama_context: freq_scale    = 1
0.00.125.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.901 I llama_context: graph nodes  = 967
0.00.207.901 I llama_context: graph splits = 1
0.00.207.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.668 I main: llama threadpool init, n_threads = 4
0.00.304.681 I 
0.00.304.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.759 I 
0.00.304.848 I sampler seed: 1234
0.00.304.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.862 I 
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

0.02.452.055 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.452.059 I llama_perf_context_print:        load time =     302.96 ms
0.02.452.061 I llama_perf_context_print: prompt eval time =     132.78 ms /     7 tokens (   18.97 ms per token,    52.72 tokens per second)
0.02.452.062 I llama_perf_context_print:        eval time =    2004.73 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.452.063 I llama_perf_context_print:       total time =    2148.64 ms /    70 tokens
0.02.452.064 I llama_perf_context_print:    graphs reused =         60

real	0m2.505s
user	0m8.972s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_1
0.00.022.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.265 I load: printing all EOG tokens:
0.00.061.270 I load:   - 0 ('<|endoftext|>')
0.00.061.385 I load: special tokens cache size = 25
0.00.075.269 I load: token to piece cache size = 0.2984 MB
0.00.075.289 I print_info: arch             = gptneox
0.00.075.292 I print_info: vocab_only       = 0
0.00.075.293 I print_info: n_ctx_train      = 2048
0.00.075.293 I print_info: n_embd           = 2048
0.00.075.293 I print_info: n_layer          = 24
0.00.075.313 I print_info: n_head           = 16
0.00.075.317 I print_info: n_head_kv        = 16
0.00.075.318 I print_info: n_rot            = 32
0.00.075.318 I print_info: n_swa            = 0
0.00.075.319 I print_info: is_swa_any       = 0
0.00.075.320 I print_info: n_embd_head_k    = 128
0.00.075.320 I print_info: n_embd_head_v    = 128
0.00.075.322 I print_info: n_gqa            = 1
0.00.075.323 I print_info: n_embd_k_gqa     = 2048
0.00.075.325 I print_info: n_embd_v_gqa     = 2048
0.00.075.327 I print_info: f_norm_eps       = 1.0e-05
0.00.075.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.329 I print_info: f_logit_scale    = 0.0e+00
0.00.075.330 I print_info: f_attn_scale     = 0.0e+00
0.00.075.331 I print_info: n_ff             = 8192
0.00.075.331 I print_info: n_expert         = 0
0.00.075.331 I print_info: n_expert_used    = 0
0.00.075.332 I print_info: causal attn      = 1
0.00.075.333 I print_info: pooling type     = 0
0.00.075.333 I print_info: rope type        = 2
0.00.075.333 I print_info: rope scaling     = linear
0.00.075.335 I print_info: freq_base_train  = 10000.0
0.00.075.336 I print_info: freq_scale_train = 1
0.00.075.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.337 I print_info: rope_finetuned   = unknown
0.00.075.338 I print_info: model type       = 1.4B
0.00.075.339 I print_info: model params     = 1.41 B
0.00.075.339 I print_info: general.name     = 1.4B
0.00.075.342 I print_info: vocab type       = BPE
0.00.075.343 I print_info: n_vocab          = 50304
0.00.075.343 I print_info: n_merges         = 50009
0.00.075.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I print_info: LF token         = 187 'Ċ'
0.00.075.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: max token length = 1024
0.00.075.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.677 I llama_context: constructing llama_context
0.00.126.683 I llama_context: n_seq_max     = 1
0.00.126.684 I llama_context: n_ctx         = 128
0.00.126.684 I llama_context: n_ctx_per_seq = 128
0.00.126.684 I llama_context: n_batch       = 128
0.00.126.685 I llama_context: n_ubatch      = 128
0.00.126.685 I llama_context: causal_attn   = 1
0.00.126.685 I llama_context: flash_attn    = 0
0.00.126.685 I llama_context: kv_unified    = false
0.00.126.687 I llama_context: freq_base     = 10000.0
0.00.126.688 I llama_context: freq_scale    = 1
0.00.126.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.047 I llama_context: graph nodes  = 967
0.00.134.047 I llama_context: graph splits = 1
0.00.134.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.574 I 
0.00.198.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.667 I perplexity: tokenizing the input ..
0.00.205.311 I perplexity: tokenization took 6.639 ms
0.00.205.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.575 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.429 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.460.462 I llama_perf_context_print:        load time =     198.27 ms
0.02.460.463 I llama_perf_context_print: prompt eval time =    2246.57 ms /   128 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.460.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.466 I llama_perf_context_print:       total time =    2261.90 ms /   129 tokens
0.02.460.467 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.353s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_0
0.00.022.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.997 I load: printing all EOG tokens:
0.00.060.002 I load:   - 0 ('<|endoftext|>')
0.00.060.100 I load: special tokens cache size = 25
0.00.074.034 I load: token to piece cache size = 0.2984 MB
0.00.074.057 I print_info: arch             = gptneox
0.00.074.058 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.059 I print_info: n_embd           = 2048
0.00.074.059 I print_info: n_layer          = 24
0.00.074.079 I print_info: n_head           = 16
0.00.074.081 I print_info: n_head_kv        = 16
0.00.074.081 I print_info: n_rot            = 32
0.00.074.082 I print_info: n_swa            = 0
0.00.074.083 I print_info: is_swa_any       = 0
0.00.074.084 I print_info: n_embd_head_k    = 128
0.00.074.084 I print_info: n_embd_head_v    = 128
0.00.074.086 I print_info: n_gqa            = 1
0.00.074.087 I print_info: n_embd_k_gqa     = 2048
0.00.074.089 I print_info: n_embd_v_gqa     = 2048
0.00.074.090 I print_info: f_norm_eps       = 1.0e-05
0.00.074.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.092 I print_info: f_logit_scale    = 0.0e+00
0.00.074.092 I print_info: f_attn_scale     = 0.0e+00
0.00.074.094 I print_info: n_ff             = 8192
0.00.074.095 I print_info: n_expert         = 0
0.00.074.095 I print_info: n_expert_used    = 0
0.00.074.095 I print_info: causal attn      = 1
0.00.074.095 I print_info: pooling type     = 0
0.00.074.096 I print_info: rope type        = 2
0.00.074.096 I print_info: rope scaling     = linear
0.00.074.097 I print_info: freq_base_train  = 10000.0
0.00.074.098 I print_info: freq_scale_train = 1
0.00.074.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.099 I print_info: rope_finetuned   = unknown
0.00.074.100 I print_info: model type       = 1.4B
0.00.074.100 I print_info: model params     = 1.41 B
0.00.074.101 I print_info: general.name     = 1.4B
0.00.074.103 I print_info: vocab type       = BPE
0.00.074.104 I print_info: n_vocab          = 50304
0.00.074.105 I print_info: n_merges         = 50009
0.00.074.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: LF token         = 187 'Ċ'
0.00.074.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.107 I print_info: max token length = 1024
0.00.074.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.291 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.447 I llama_context: constructing llama_context
0.00.129.453 I llama_context: n_seq_max     = 1
0.00.129.454 I llama_context: n_ctx         = 2048
0.00.129.454 I llama_context: n_ctx_per_seq = 2048
0.00.129.454 I llama_context: n_batch       = 2048
0.00.129.454 I llama_context: n_ubatch      = 512
0.00.129.455 I llama_context: causal_attn   = 1
0.00.129.455 I llama_context: flash_attn    = 0
0.00.129.455 I llama_context: kv_unified    = false
0.00.129.458 I llama_context: freq_base     = 10000.0
0.00.129.458 I llama_context: freq_scale    = 1
0.00.129.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.533 I llama_context: graph nodes  = 967
0.00.212.533 I llama_context: graph splits = 1
0.00.212.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.867 I main: llama threadpool init, n_threads = 4
0.00.296.881 I 
0.00.296.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.954 I 
0.00.297.027 I sampler seed: 1234
0.00.297.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.044 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.317 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.612.320 I llama_perf_context_print:        load time =     295.17 ms
0.02.612.322 I llama_perf_context_print: prompt eval time =      86.69 ms /     7 tokens (   12.38 ms per token,    80.75 tokens per second)
0.02.612.323 I llama_perf_context_print:        eval time =    2218.92 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.612.324 I llama_perf_context_print:       total time =    2316.68 ms /    70 tokens
0.02.612.324 I llama_perf_context_print:    graphs reused =         60

real	0m2.668s
user	0m9.593s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_0
0.00.022.503 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.989 I load: printing all EOG tokens:
0.00.061.995 I load:   - 0 ('<|endoftext|>')
0.00.062.105 I load: special tokens cache size = 25
0.00.076.002 I load: token to piece cache size = 0.2984 MB
0.00.076.024 I print_info: arch             = gptneox
0.00.076.024 I print_info: vocab_only       = 0
0.00.076.025 I print_info: n_ctx_train      = 2048
0.00.076.025 I print_info: n_embd           = 2048
0.00.076.025 I print_info: n_layer          = 24
0.00.076.044 I print_info: n_head           = 16
0.00.076.049 I print_info: n_head_kv        = 16
0.00.076.049 I print_info: n_rot            = 32
0.00.076.050 I print_info: n_swa            = 0
0.00.076.051 I print_info: is_swa_any       = 0
0.00.076.051 I print_info: n_embd_head_k    = 128
0.00.076.051 I print_info: n_embd_head_v    = 128
0.00.076.053 I print_info: n_gqa            = 1
0.00.076.056 I print_info: n_embd_k_gqa     = 2048
0.00.076.058 I print_info: n_embd_v_gqa     = 2048
0.00.076.060 I print_info: f_norm_eps       = 1.0e-05
0.00.076.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.062 I print_info: f_logit_scale    = 0.0e+00
0.00.076.063 I print_info: f_attn_scale     = 0.0e+00
0.00.076.064 I print_info: n_ff             = 8192
0.00.076.065 I print_info: n_expert         = 0
0.00.076.065 I print_info: n_expert_used    = 0
0.00.076.065 I print_info: causal attn      = 1
0.00.076.066 I print_info: pooling type     = 0
0.00.076.066 I print_info: rope type        = 2
0.00.076.066 I print_info: rope scaling     = linear
0.00.076.068 I print_info: freq_base_train  = 10000.0
0.00.076.069 I print_info: freq_scale_train = 1
0.00.076.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.070 I print_info: rope_finetuned   = unknown
0.00.076.071 I print_info: model type       = 1.4B
0.00.076.072 I print_info: model params     = 1.41 B
0.00.076.073 I print_info: general.name     = 1.4B
0.00.076.076 I print_info: vocab type       = BPE
0.00.076.077 I print_info: n_vocab          = 50304
0.00.076.078 I print_info: n_merges         = 50009
0.00.076.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I print_info: LF token         = 187 'Ċ'
0.00.076.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.082 I print_info: max token length = 1024
0.00.076.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.560 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.605 I llama_context: constructing llama_context
0.00.131.611 I llama_context: n_seq_max     = 1
0.00.131.611 I llama_context: n_ctx         = 128
0.00.131.611 I llama_context: n_ctx_per_seq = 128
0.00.131.612 I llama_context: n_batch       = 128
0.00.131.612 I llama_context: n_ubatch      = 128
0.00.131.612 I llama_context: causal_attn   = 1
0.00.131.613 I llama_context: flash_attn    = 0
0.00.131.613 I llama_context: kv_unified    = false
0.00.131.615 I llama_context: freq_base     = 10000.0
0.00.131.616 I llama_context: freq_scale    = 1
0.00.131.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.417 I llama_context: graph nodes  = 967
0.00.139.418 I llama_context: graph splits = 1
0.00.139.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.044 I 
0.00.188.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.137 I perplexity: tokenizing the input ..
0.00.194.784 I perplexity: tokenization took 6.643 ms
0.00.194.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.853 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.867 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.903 I llama_perf_context_print:        load time =     187.74 ms
0.01.479.905 I llama_perf_context_print: prompt eval time =    1276.12 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.479.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.907 I llama_perf_context_print:       total time =    1291.87 ms /   129 tokens
0.01.479.907 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.410s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q5_1
0.00.022.571 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.226 I load: printing all EOG tokens:
0.00.059.231 I load:   - 0 ('<|endoftext|>')
0.00.059.334 I load: special tokens cache size = 25
0.00.073.200 I load: token to piece cache size = 0.2984 MB
0.00.073.216 I print_info: arch             = gptneox
0.00.073.216 I print_info: vocab_only       = 0
0.00.073.217 I print_info: n_ctx_train      = 2048
0.00.073.217 I print_info: n_embd           = 2048
0.00.073.217 I print_info: n_layer          = 24
0.00.073.235 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.238 I print_info: n_rot            = 32
0.00.073.238 I print_info: n_swa            = 0
0.00.073.240 I print_info: is_swa_any       = 0
0.00.073.240 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.244 I print_info: n_embd_k_gqa     = 2048
0.00.073.245 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.249 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.250 I print_info: n_ff             = 8192
0.00.073.250 I print_info: n_expert         = 0
0.00.073.251 I print_info: n_expert_used    = 0
0.00.073.251 I print_info: causal attn      = 1
0.00.073.251 I print_info: pooling type     = 0
0.00.073.252 I print_info: rope type        = 2
0.00.073.252 I print_info: rope scaling     = linear
0.00.073.253 I print_info: freq_base_train  = 10000.0
0.00.073.254 I print_info: freq_scale_train = 1
0.00.073.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.255 I print_info: rope_finetuned   = unknown
0.00.073.255 I print_info: model type       = 1.4B
0.00.073.256 I print_info: model params     = 1.41 B
0.00.073.256 I print_info: general.name     = 1.4B
0.00.073.259 I print_info: vocab type       = BPE
0.00.073.260 I print_info: n_vocab          = 50304
0.00.073.260 I print_info: n_merges         = 50009
0.00.073.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: LF token         = 187 'Ċ'
0.00.073.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: max token length = 1024
0.00.073.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.515 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.803 I llama_context: constructing llama_context
0.00.133.810 I llama_context: n_seq_max     = 1
0.00.133.810 I llama_context: n_ctx         = 2048
0.00.133.810 I llama_context: n_ctx_per_seq = 2048
0.00.133.811 I llama_context: n_batch       = 2048
0.00.133.811 I llama_context: n_ubatch      = 512
0.00.133.811 I llama_context: causal_attn   = 1
0.00.133.812 I llama_context: flash_attn    = 0
0.00.133.812 I llama_context: kv_unified    = false
0.00.133.814 I llama_context: freq_base     = 10000.0
0.00.133.815 I llama_context: freq_scale    = 1
0.00.133.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.848 I llama_context: graph nodes  = 967
0.00.214.848 I llama_context: graph splits = 1
0.00.214.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.106 I main: llama threadpool init, n_threads = 4
0.00.309.120 I 
0.00.309.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.194 I 
0.00.309.283 I sampler seed: 1234
0.00.309.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.307 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.763.790 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.763.794 I llama_perf_context_print:        load time =     307.38 ms
0.02.763.796 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.763.798 I llama_perf_context_print:        eval time =    2295.75 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.763.799 I llama_perf_context_print:       total time =    2455.92 ms /    70 tokens
0.02.763.800 I llama_perf_context_print:    graphs reused =         60

real	0m2.823s
user	0m10.203s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_1
0.00.022.208 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.521 I load: printing all EOG tokens:
0.00.059.527 I load:   - 0 ('<|endoftext|>')
0.00.059.639 I load: special tokens cache size = 25
0.00.073.627 I load: token to piece cache size = 0.2984 MB
0.00.073.646 I print_info: arch             = gptneox
0.00.073.647 I print_info: vocab_only       = 0
0.00.073.648 I print_info: n_ctx_train      = 2048
0.00.073.648 I print_info: n_embd           = 2048
0.00.073.648 I print_info: n_layer          = 24
0.00.073.668 I print_info: n_head           = 16
0.00.073.672 I print_info: n_head_kv        = 16
0.00.073.673 I print_info: n_rot            = 32
0.00.073.673 I print_info: n_swa            = 0
0.00.073.675 I print_info: is_swa_any       = 0
0.00.073.675 I print_info: n_embd_head_k    = 128
0.00.073.675 I print_info: n_embd_head_v    = 128
0.00.073.677 I print_info: n_gqa            = 1
0.00.073.679 I print_info: n_embd_k_gqa     = 2048
0.00.073.681 I print_info: n_embd_v_gqa     = 2048
0.00.073.683 I print_info: f_norm_eps       = 1.0e-05
0.00.073.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.685 I print_info: f_logit_scale    = 0.0e+00
0.00.073.686 I print_info: f_attn_scale     = 0.0e+00
0.00.073.687 I print_info: n_ff             = 8192
0.00.073.687 I print_info: n_expert         = 0
0.00.073.688 I print_info: n_expert_used    = 0
0.00.073.688 I print_info: causal attn      = 1
0.00.073.688 I print_info: pooling type     = 0
0.00.073.688 I print_info: rope type        = 2
0.00.073.689 I print_info: rope scaling     = linear
0.00.073.691 I print_info: freq_base_train  = 10000.0
0.00.073.692 I print_info: freq_scale_train = 1
0.00.073.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.693 I print_info: rope_finetuned   = unknown
0.00.073.693 I print_info: model type       = 1.4B
0.00.073.694 I print_info: model params     = 1.41 B
0.00.073.694 I print_info: general.name     = 1.4B
0.00.073.698 I print_info: vocab type       = BPE
0.00.073.699 I print_info: n_vocab          = 50304
0.00.073.700 I print_info: n_merges         = 50009
0.00.073.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: LF token         = 187 'Ċ'
0.00.073.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: max token length = 1024
0.00.073.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.564 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.671 I llama_context: constructing llama_context
0.00.133.676 I llama_context: n_seq_max     = 1
0.00.133.677 I llama_context: n_ctx         = 128
0.00.133.677 I llama_context: n_ctx_per_seq = 128
0.00.133.677 I llama_context: n_batch       = 128
0.00.133.678 I llama_context: n_ubatch      = 128
0.00.133.678 I llama_context: causal_attn   = 1
0.00.133.678 I llama_context: flash_attn    = 0
0.00.133.679 I llama_context: kv_unified    = false
0.00.133.681 I llama_context: freq_base     = 10000.0
0.00.133.682 I llama_context: freq_scale    = 1
0.00.133.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.824 I llama_context: graph nodes  = 967
0.00.140.824 I llama_context: graph splits = 1
0.00.140.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.230 I 
0.00.202.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.329 I perplexity: tokenizing the input ..
0.00.208.985 I perplexity: tokenization took 6.652 ms
0.00.209.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.230 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.005 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.049 I llama_perf_context_print:        load time =     201.94 ms
0.02.738.052 I llama_perf_context_print: prompt eval time =    2520.64 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.738.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.055 I llama_perf_context_print:       total time =    2535.83 ms /   129 tokens
0.02.738.055 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.450s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q2_K - Medium
0.00.022.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.860 I load: printing all EOG tokens:
0.00.059.866 I load:   - 0 ('<|endoftext|>')
0.00.059.973 I load: special tokens cache size = 25
0.00.073.888 I load: token to piece cache size = 0.2984 MB
0.00.073.907 I print_info: arch             = gptneox
0.00.073.908 I print_info: vocab_only       = 0
0.00.073.909 I print_info: n_ctx_train      = 2048
0.00.073.909 I print_info: n_embd           = 2048
0.00.073.910 I print_info: n_layer          = 24
0.00.073.928 I print_info: n_head           = 16
0.00.073.930 I print_info: n_head_kv        = 16
0.00.073.930 I print_info: n_rot            = 32
0.00.073.931 I print_info: n_swa            = 0
0.00.073.932 I print_info: is_swa_any       = 0
0.00.073.932 I print_info: n_embd_head_k    = 128
0.00.073.933 I print_info: n_embd_head_v    = 128
0.00.073.935 I print_info: n_gqa            = 1
0.00.073.937 I print_info: n_embd_k_gqa     = 2048
0.00.073.939 I print_info: n_embd_v_gqa     = 2048
0.00.073.941 I print_info: f_norm_eps       = 1.0e-05
0.00.073.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.942 I print_info: f_logit_scale    = 0.0e+00
0.00.073.943 I print_info: f_attn_scale     = 0.0e+00
0.00.073.944 I print_info: n_ff             = 8192
0.00.073.944 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.945 I print_info: causal attn      = 1
0.00.073.945 I print_info: pooling type     = 0
0.00.073.945 I print_info: rope type        = 2
0.00.073.946 I print_info: rope scaling     = linear
0.00.073.947 I print_info: freq_base_train  = 10000.0
0.00.073.948 I print_info: freq_scale_train = 1
0.00.073.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.949 I print_info: rope_finetuned   = unknown
0.00.073.950 I print_info: model type       = 1.4B
0.00.073.951 I print_info: model params     = 1.41 B
0.00.073.951 I print_info: general.name     = 1.4B
0.00.073.954 I print_info: vocab type       = BPE
0.00.073.955 I print_info: n_vocab          = 50304
0.00.073.955 I print_info: n_merges         = 50009
0.00.073.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: LF token         = 187 'Ċ'
0.00.073.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: max token length = 1024
0.00.073.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.702 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.710 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.575 I llama_context: constructing llama_context
0.00.258.581 I llama_context: n_seq_max     = 1
0.00.258.581 I llama_context: n_ctx         = 2048
0.00.258.582 I llama_context: n_ctx_per_seq = 2048
0.00.258.582 I llama_context: n_batch       = 2048
0.00.258.582 I llama_context: n_ubatch      = 512
0.00.258.583 I llama_context: causal_attn   = 1
0.00.258.583 I llama_context: flash_attn    = 0
0.00.258.583 I llama_context: kv_unified    = false
0.00.258.587 I llama_context: freq_base     = 10000.0
0.00.258.588 I llama_context: freq_scale    = 1
0.00.258.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.778 I llama_context: graph nodes  = 967
0.00.338.779 I llama_context: graph splits = 1
0.00.338.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.385 I main: llama threadpool init, n_threads = 4
0.00.413.398 I 
0.00.413.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.467 I 
0.00.413.541 I sampler seed: 1234
0.00.413.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.556 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.075.123 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.075.127 I llama_perf_context_print:        load time =     411.70 ms
0.02.075.129 I llama_perf_context_print: prompt eval time =      95.26 ms /     7 tokens (   13.61 ms per token,    73.48 tokens per second)
0.02.075.130 I llama_perf_context_print:        eval time =    1556.97 ms /    63 runs   (   24.71 ms per token,    40.46 tokens per second)
0.02.075.131 I llama_perf_context_print:       total time =    1662.96 ms /    70 tokens
0.02.075.132 I llama_perf_context_print:    graphs reused =         60

real	0m2.115s
user	0m7.067s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q2_K - Medium
0.00.022.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.510 I load: printing all EOG tokens:
0.00.059.516 I load:   - 0 ('<|endoftext|>')
0.00.059.622 I load: special tokens cache size = 25
0.00.073.536 I load: token to piece cache size = 0.2984 MB
0.00.073.555 I print_info: arch             = gptneox
0.00.073.555 I print_info: vocab_only       = 0
0.00.073.556 I print_info: n_ctx_train      = 2048
0.00.073.556 I print_info: n_embd           = 2048
0.00.073.556 I print_info: n_layer          = 24
0.00.073.574 I print_info: n_head           = 16
0.00.073.576 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.577 I print_info: n_swa            = 0
0.00.073.578 I print_info: is_swa_any       = 0
0.00.073.579 I print_info: n_embd_head_k    = 128
0.00.073.579 I print_info: n_embd_head_v    = 128
0.00.073.581 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.584 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.587 I print_info: f_logit_scale    = 0.0e+00
0.00.073.588 I print_info: f_attn_scale     = 0.0e+00
0.00.073.589 I print_info: n_ff             = 8192
0.00.073.589 I print_info: n_expert         = 0
0.00.073.590 I print_info: n_expert_used    = 0
0.00.073.590 I print_info: causal attn      = 1
0.00.073.590 I print_info: pooling type     = 0
0.00.073.591 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.592 I print_info: freq_base_train  = 10000.0
0.00.073.593 I print_info: freq_scale_train = 1
0.00.073.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.594 I print_info: rope_finetuned   = unknown
0.00.073.594 I print_info: model type       = 1.4B
0.00.073.595 I print_info: model params     = 1.41 B
0.00.073.595 I print_info: general.name     = 1.4B
0.00.073.599 I print_info: vocab type       = BPE
0.00.073.600 I print_info: n_vocab          = 50304
0.00.073.600 I print_info: n_merges         = 50009
0.00.073.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: LF token         = 187 'Ċ'
0.00.073.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: max token length = 1024
0.00.073.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.694 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.704 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.453 I llama_context: constructing llama_context
0.00.259.459 I llama_context: n_seq_max     = 1
0.00.259.459 I llama_context: n_ctx         = 128
0.00.259.460 I llama_context: n_ctx_per_seq = 128
0.00.259.460 I llama_context: n_batch       = 128
0.00.259.460 I llama_context: n_ubatch      = 128
0.00.259.461 I llama_context: causal_attn   = 1
0.00.259.461 I llama_context: flash_attn    = 0
0.00.259.461 I llama_context: kv_unified    = false
0.00.259.465 I llama_context: freq_base     = 10000.0
0.00.259.466 I llama_context: freq_scale    = 1
0.00.259.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.786 I llama_context: graph nodes  = 967
0.00.266.787 I llama_context: graph splits = 1
0.00.266.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.015 I 
0.00.309.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.124 I perplexity: tokenizing the input ..
0.00.315.737 I perplexity: tokenization took 6.609 ms
0.00.315.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.950 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.746.801 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.746.836 I llama_perf_context_print:        load time =     308.73 ms
0.01.746.838 I llama_perf_context_print: prompt eval time =    1422.52 ms /   128 tokens (   11.11 ms per token,    89.98 tokens per second)
0.01.746.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.840 I llama_perf_context_print:       total time =    1437.84 ms /   129 tokens
0.01.746.841 I llama_perf_context_print:    graphs reused =          0

real	0m1.784s
user	0m6.063s
sys	0m0.143s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q3_K - Medium
0.00.022.481 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.568 I load: printing all EOG tokens:
0.00.060.573 I load:   - 0 ('<|endoftext|>')
0.00.060.669 I load: special tokens cache size = 25
0.00.074.529 I load: token to piece cache size = 0.2984 MB
0.00.074.546 I print_info: arch             = gptneox
0.00.074.547 I print_info: vocab_only       = 0
0.00.074.547 I print_info: n_ctx_train      = 2048
0.00.074.548 I print_info: n_embd           = 2048
0.00.074.548 I print_info: n_layer          = 24
0.00.074.567 I print_info: n_head           = 16
0.00.074.572 I print_info: n_head_kv        = 16
0.00.074.573 I print_info: n_rot            = 32
0.00.074.573 I print_info: n_swa            = 0
0.00.074.574 I print_info: is_swa_any       = 0
0.00.074.575 I print_info: n_embd_head_k    = 128
0.00.074.575 I print_info: n_embd_head_v    = 128
0.00.074.577 I print_info: n_gqa            = 1
0.00.074.579 I print_info: n_embd_k_gqa     = 2048
0.00.074.581 I print_info: n_embd_v_gqa     = 2048
0.00.074.583 I print_info: f_norm_eps       = 1.0e-05
0.00.074.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.585 I print_info: f_logit_scale    = 0.0e+00
0.00.074.586 I print_info: f_attn_scale     = 0.0e+00
0.00.074.587 I print_info: n_ff             = 8192
0.00.074.587 I print_info: n_expert         = 0
0.00.074.587 I print_info: n_expert_used    = 0
0.00.074.588 I print_info: causal attn      = 1
0.00.074.589 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.589 I print_info: rope scaling     = linear
0.00.074.591 I print_info: freq_base_train  = 10000.0
0.00.074.592 I print_info: freq_scale_train = 1
0.00.074.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.595 I print_info: rope_finetuned   = unknown
0.00.074.596 I print_info: model type       = 1.4B
0.00.074.596 I print_info: model params     = 1.41 B
0.00.074.597 I print_info: general.name     = 1.4B
0.00.074.600 I print_info: vocab type       = BPE
0.00.074.601 I print_info: n_vocab          = 50304
0.00.074.602 I print_info: n_merges         = 50009
0.00.074.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: LF token         = 187 'Ċ'
0.00.074.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: max token length = 1024
0.00.074.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.906 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.914 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.181 I llama_context: constructing llama_context
0.00.359.187 I llama_context: n_seq_max     = 1
0.00.359.187 I llama_context: n_ctx         = 2048
0.00.359.188 I llama_context: n_ctx_per_seq = 2048
0.00.359.188 I llama_context: n_batch       = 2048
0.00.359.188 I llama_context: n_ubatch      = 512
0.00.359.189 I llama_context: causal_attn   = 1
0.00.359.189 I llama_context: flash_attn    = 0
0.00.359.189 I llama_context: kv_unified    = false
0.00.359.193 I llama_context: freq_base     = 10000.0
0.00.359.194 I llama_context: freq_scale    = 1
0.00.359.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.676 I llama_context: graph nodes  = 967
0.00.439.676 I llama_context: graph splits = 1
0.00.439.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.375 I main: llama threadpool init, n_threads = 4
0.00.518.389 I 
0.00.518.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.460 I 
0.00.518.536 I sampler seed: 1234
0.00.518.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.551 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.177 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.331.181 I llama_perf_context_print:        load time =     516.63 ms
0.02.331.183 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.331.185 I llama_perf_context_print:        eval time =    1705.74 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.331.186 I llama_perf_context_print:       total time =    1814.11 ms /    70 tokens
0.02.331.187 I llama_perf_context_print:    graphs reused =         60

real	0m2.381s
user	0m7.716s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q3_K - Medium
0.00.022.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.400 I load: printing all EOG tokens:
0.00.060.406 I load:   - 0 ('<|endoftext|>')
0.00.060.526 I load: special tokens cache size = 25
0.00.074.497 I load: token to piece cache size = 0.2984 MB
0.00.074.519 I print_info: arch             = gptneox
0.00.074.520 I print_info: vocab_only       = 0
0.00.074.521 I print_info: n_ctx_train      = 2048
0.00.074.521 I print_info: n_embd           = 2048
0.00.074.521 I print_info: n_layer          = 24
0.00.074.541 I print_info: n_head           = 16
0.00.074.546 I print_info: n_head_kv        = 16
0.00.074.546 I print_info: n_rot            = 32
0.00.074.547 I print_info: n_swa            = 0
0.00.074.548 I print_info: is_swa_any       = 0
0.00.074.548 I print_info: n_embd_head_k    = 128
0.00.074.549 I print_info: n_embd_head_v    = 128
0.00.074.551 I print_info: n_gqa            = 1
0.00.074.553 I print_info: n_embd_k_gqa     = 2048
0.00.074.554 I print_info: n_embd_v_gqa     = 2048
0.00.074.556 I print_info: f_norm_eps       = 1.0e-05
0.00.074.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.558 I print_info: f_logit_scale    = 0.0e+00
0.00.074.559 I print_info: f_attn_scale     = 0.0e+00
0.00.074.560 I print_info: n_ff             = 8192
0.00.074.560 I print_info: n_expert         = 0
0.00.074.561 I print_info: n_expert_used    = 0
0.00.074.561 I print_info: causal attn      = 1
0.00.074.561 I print_info: pooling type     = 0
0.00.074.562 I print_info: rope type        = 2
0.00.074.563 I print_info: rope scaling     = linear
0.00.074.564 I print_info: freq_base_train  = 10000.0
0.00.074.565 I print_info: freq_scale_train = 1
0.00.074.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.566 I print_info: rope_finetuned   = unknown
0.00.074.567 I print_info: model type       = 1.4B
0.00.074.568 I print_info: model params     = 1.41 B
0.00.074.568 I print_info: general.name     = 1.4B
0.00.074.571 I print_info: vocab type       = BPE
0.00.074.572 I print_info: n_vocab          = 50304
0.00.074.572 I print_info: n_merges         = 50009
0.00.074.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: LF token         = 187 'Ċ'
0.00.074.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: max token length = 1024
0.00.074.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.161 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.170 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.206 I llama_context: constructing llama_context
0.00.358.212 I llama_context: n_seq_max     = 1
0.00.358.213 I llama_context: n_ctx         = 128
0.00.358.213 I llama_context: n_ctx_per_seq = 128
0.00.358.214 I llama_context: n_batch       = 128
0.00.358.214 I llama_context: n_ubatch      = 128
0.00.358.215 I llama_context: causal_attn   = 1
0.00.358.215 I llama_context: flash_attn    = 0
0.00.358.216 I llama_context: kv_unified    = false
0.00.358.219 I llama_context: freq_base     = 10000.0
0.00.358.219 I llama_context: freq_scale    = 1
0.00.358.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.764 I llama_context: graph nodes  = 967
0.00.365.765 I llama_context: graph splits = 1
0.00.365.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.261 I 
0.00.414.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.363 I perplexity: tokenizing the input ..
0.00.421.129 I perplexity: tokenization took 6.76 ms
0.00.421.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.024 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.651.829 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.651.875 I llama_perf_context_print:        load time =     413.93 ms
0.01.651.879 I llama_perf_context_print: prompt eval time =    1221.83 ms /   128 tokens (    9.55 ms per token,   104.76 tokens per second)
0.01.651.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.881 I llama_perf_context_print:       total time =    1237.63 ms /   129 tokens
0.01.651.882 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.337s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_K - Medium
0.00.022.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.760 I load: printing all EOG tokens:
0.00.059.765 I load:   - 0 ('<|endoftext|>')
0.00.059.873 I load: special tokens cache size = 25
0.00.073.737 I load: token to piece cache size = 0.2984 MB
0.00.073.754 I print_info: arch             = gptneox
0.00.073.755 I print_info: vocab_only       = 0
0.00.073.756 I print_info: n_ctx_train      = 2048
0.00.073.756 I print_info: n_embd           = 2048
0.00.073.756 I print_info: n_layer          = 24
0.00.073.775 I print_info: n_head           = 16
0.00.073.777 I print_info: n_head_kv        = 16
0.00.073.777 I print_info: n_rot            = 32
0.00.073.778 I print_info: n_swa            = 0
0.00.073.779 I print_info: is_swa_any       = 0
0.00.073.780 I print_info: n_embd_head_k    = 128
0.00.073.780 I print_info: n_embd_head_v    = 128
0.00.073.782 I print_info: n_gqa            = 1
0.00.073.784 I print_info: n_embd_k_gqa     = 2048
0.00.073.786 I print_info: n_embd_v_gqa     = 2048
0.00.073.787 I print_info: f_norm_eps       = 1.0e-05
0.00.073.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.789 I print_info: f_logit_scale    = 0.0e+00
0.00.073.789 I print_info: f_attn_scale     = 0.0e+00
0.00.073.790 I print_info: n_ff             = 8192
0.00.073.791 I print_info: n_expert         = 0
0.00.073.791 I print_info: n_expert_used    = 0
0.00.073.791 I print_info: causal attn      = 1
0.00.073.792 I print_info: pooling type     = 0
0.00.073.792 I print_info: rope type        = 2
0.00.073.792 I print_info: rope scaling     = linear
0.00.073.794 I print_info: freq_base_train  = 10000.0
0.00.073.795 I print_info: freq_scale_train = 1
0.00.073.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.796 I print_info: rope_finetuned   = unknown
0.00.073.797 I print_info: model type       = 1.4B
0.00.073.797 I print_info: model params     = 1.41 B
0.00.073.798 I print_info: general.name     = 1.4B
0.00.073.800 I print_info: vocab type       = BPE
0.00.073.802 I print_info: n_vocab          = 50304
0.00.073.802 I print_info: n_merges         = 50009
0.00.073.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: LF token         = 187 'Ċ'
0.00.073.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: max token length = 1024
0.00.073.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.828 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.836 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.932 I llama_context: constructing llama_context
0.00.343.940 I llama_context: n_seq_max     = 1
0.00.343.940 I llama_context: n_ctx         = 2048
0.00.343.940 I llama_context: n_ctx_per_seq = 2048
0.00.343.941 I llama_context: n_batch       = 2048
0.00.343.941 I llama_context: n_ubatch      = 512
0.00.343.941 I llama_context: causal_attn   = 1
0.00.343.942 I llama_context: flash_attn    = 0
0.00.343.942 I llama_context: kv_unified    = false
0.00.343.946 I llama_context: freq_base     = 10000.0
0.00.343.947 I llama_context: freq_scale    = 1
0.00.343.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.620 I llama_context: graph nodes  = 967
0.00.425.620 I llama_context: graph splits = 1
0.00.425.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.167 I main: llama threadpool init, n_threads = 4
0.00.507.180 I 
0.00.507.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.251 I 
0.00.507.329 I sampler seed: 1234
0.00.507.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.344 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.506.268 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.506.271 I llama_perf_context_print:        load time =     505.48 ms
0.02.506.275 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.506.276 I llama_perf_context_print:        eval time =    1881.79 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.506.277 I llama_perf_context_print:       total time =    2000.36 ms /    70 tokens
0.02.506.278 I llama_perf_context_print:    graphs reused =         60

real	0m2.560s
user	0m8.479s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q4_K - Medium
0.00.022.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.635 I load: printing all EOG tokens:
0.00.058.640 I load:   - 0 ('<|endoftext|>')
0.00.058.740 I load: special tokens cache size = 25
0.00.072.587 I load: token to piece cache size = 0.2984 MB
0.00.072.606 I print_info: arch             = gptneox
0.00.072.606 I print_info: vocab_only       = 0
0.00.072.607 I print_info: n_ctx_train      = 2048
0.00.072.608 I print_info: n_embd           = 2048
0.00.072.608 I print_info: n_layer          = 24
0.00.072.628 I print_info: n_head           = 16
0.00.072.632 I print_info: n_head_kv        = 16
0.00.072.632 I print_info: n_rot            = 32
0.00.072.633 I print_info: n_swa            = 0
0.00.072.634 I print_info: is_swa_any       = 0
0.00.072.634 I print_info: n_embd_head_k    = 128
0.00.072.635 I print_info: n_embd_head_v    = 128
0.00.072.636 I print_info: n_gqa            = 1
0.00.072.638 I print_info: n_embd_k_gqa     = 2048
0.00.072.640 I print_info: n_embd_v_gqa     = 2048
0.00.072.641 I print_info: f_norm_eps       = 1.0e-05
0.00.072.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.643 I print_info: f_logit_scale    = 0.0e+00
0.00.072.643 I print_info: f_attn_scale     = 0.0e+00
0.00.072.645 I print_info: n_ff             = 8192
0.00.072.645 I print_info: n_expert         = 0
0.00.072.645 I print_info: n_expert_used    = 0
0.00.072.645 I print_info: causal attn      = 1
0.00.072.646 I print_info: pooling type     = 0
0.00.072.646 I print_info: rope type        = 2
0.00.072.647 I print_info: rope scaling     = linear
0.00.072.648 I print_info: freq_base_train  = 10000.0
0.00.072.649 I print_info: freq_scale_train = 1
0.00.072.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.650 I print_info: rope_finetuned   = unknown
0.00.072.651 I print_info: model type       = 1.4B
0.00.072.652 I print_info: model params     = 1.41 B
0.00.072.652 I print_info: general.name     = 1.4B
0.00.072.655 I print_info: vocab type       = BPE
0.00.072.656 I print_info: n_vocab          = 50304
0.00.072.656 I print_info: n_merges         = 50009
0.00.072.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.659 I print_info: LF token         = 187 'Ċ'
0.00.072.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: max token length = 1024
0.00.072.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.895 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.904 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.905 I llama_context: constructing llama_context
0.00.342.911 I llama_context: n_seq_max     = 1
0.00.342.911 I llama_context: n_ctx         = 128
0.00.342.911 I llama_context: n_ctx_per_seq = 128
0.00.342.912 I llama_context: n_batch       = 128
0.00.342.912 I llama_context: n_ubatch      = 128
0.00.342.912 I llama_context: causal_attn   = 1
0.00.342.912 I llama_context: flash_attn    = 0
0.00.342.913 I llama_context: kv_unified    = false
0.00.342.916 I llama_context: freq_base     = 10000.0
0.00.342.917 I llama_context: freq_scale    = 1
0.00.342.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.377 I llama_context: graph nodes  = 967
0.00.350.377 I llama_context: graph splits = 1
0.00.350.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.360 I 
0.00.399.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.453 I perplexity: tokenizing the input ..
0.00.406.963 I perplexity: tokenization took 7.505 ms
0.00.406.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.727.376 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.734.127 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.734.162 I llama_perf_context_print:        load time =     399.04 ms
0.01.734.163 I llama_perf_context_print: prompt eval time =    1318.71 ms /   128 tokens (   10.30 ms per token,    97.06 tokens per second)
0.01.734.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.734.165 I llama_perf_context_print:       total time =    1334.82 ms /   129 tokens
0.01.734.166 I llama_perf_context_print:    graphs reused =          0

real	0m1.780s
user	0m5.729s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_K - Medium
0.00.022.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.156 I load: printing all EOG tokens:
0.00.059.161 I load:   - 0 ('<|endoftext|>')
0.00.059.257 I load: special tokens cache size = 25
0.00.073.078 I load: token to piece cache size = 0.2984 MB
0.00.073.097 I print_info: arch             = gptneox
0.00.073.097 I print_info: vocab_only       = 0
0.00.073.098 I print_info: n_ctx_train      = 2048
0.00.073.098 I print_info: n_embd           = 2048
0.00.073.099 I print_info: n_layer          = 24
0.00.073.117 I print_info: n_head           = 16
0.00.073.119 I print_info: n_head_kv        = 16
0.00.073.119 I print_info: n_rot            = 32
0.00.073.119 I print_info: n_swa            = 0
0.00.073.121 I print_info: is_swa_any       = 0
0.00.073.121 I print_info: n_embd_head_k    = 128
0.00.073.121 I print_info: n_embd_head_v    = 128
0.00.073.123 I print_info: n_gqa            = 1
0.00.073.125 I print_info: n_embd_k_gqa     = 2048
0.00.073.127 I print_info: n_embd_v_gqa     = 2048
0.00.073.128 I print_info: f_norm_eps       = 1.0e-05
0.00.073.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.130 I print_info: f_logit_scale    = 0.0e+00
0.00.073.130 I print_info: f_attn_scale     = 0.0e+00
0.00.073.132 I print_info: n_ff             = 8192
0.00.073.132 I print_info: n_expert         = 0
0.00.073.132 I print_info: n_expert_used    = 0
0.00.073.132 I print_info: causal attn      = 1
0.00.073.133 I print_info: pooling type     = 0
0.00.073.133 I print_info: rope type        = 2
0.00.073.133 I print_info: rope scaling     = linear
0.00.073.135 I print_info: freq_base_train  = 10000.0
0.00.073.135 I print_info: freq_scale_train = 1
0.00.073.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.136 I print_info: rope_finetuned   = unknown
0.00.073.137 I print_info: model type       = 1.4B
0.00.073.138 I print_info: model params     = 1.41 B
0.00.073.138 I print_info: general.name     = 1.4B
0.00.073.141 I print_info: vocab type       = BPE
0.00.073.142 I print_info: n_vocab          = 50304
0.00.073.143 I print_info: n_merges         = 50009
0.00.073.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.145 I print_info: LF token         = 187 'Ċ'
0.00.073.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.145 I print_info: max token length = 1024
0.00.073.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.341 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.430 I llama_context: constructing llama_context
0.00.132.435 I llama_context: n_seq_max     = 1
0.00.132.436 I llama_context: n_ctx         = 2048
0.00.132.436 I llama_context: n_ctx_per_seq = 2048
0.00.132.436 I llama_context: n_batch       = 2048
0.00.132.437 I llama_context: n_ubatch      = 512
0.00.132.437 I llama_context: causal_attn   = 1
0.00.132.437 I llama_context: flash_attn    = 0
0.00.132.437 I llama_context: kv_unified    = false
0.00.132.439 I llama_context: freq_base     = 10000.0
0.00.132.440 I llama_context: freq_scale    = 1
0.00.132.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.804 I llama_context: graph nodes  = 967
0.00.213.804 I llama_context: graph splits = 1
0.00.213.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.922 I main: llama threadpool init, n_threads = 4
0.00.303.935 I 
0.00.304.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.003 I 
0.00.304.079 I sampler seed: 1234
0.00.304.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.093 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.014 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.563.018 I llama_perf_context_print:        load time =     302.31 ms
0.02.563.020 I llama_perf_context_print: prompt eval time =     123.97 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.02.563.021 I llama_perf_context_print:        eval time =    2125.57 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.563.022 I llama_perf_context_print:       total time =    2260.33 ms /    70 tokens
0.02.563.022 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.401s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.632 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.635 I print_info: file type   = Q5_K - Medium
0.00.022.638 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.434 I load: printing all EOG tokens:
0.00.059.439 I load:   - 0 ('<|endoftext|>')
0.00.059.546 I load: special tokens cache size = 25
0.00.073.458 I load: token to piece cache size = 0.2984 MB
0.00.073.475 I print_info: arch             = gptneox
0.00.073.475 I print_info: vocab_only       = 0
0.00.073.476 I print_info: n_ctx_train      = 2048
0.00.073.476 I print_info: n_embd           = 2048
0.00.073.476 I print_info: n_layer          = 24
0.00.073.495 I print_info: n_head           = 16
0.00.073.499 I print_info: n_head_kv        = 16
0.00.073.500 I print_info: n_rot            = 32
0.00.073.500 I print_info: n_swa            = 0
0.00.073.501 I print_info: is_swa_any       = 0
0.00.073.502 I print_info: n_embd_head_k    = 128
0.00.073.502 I print_info: n_embd_head_v    = 128
0.00.073.504 I print_info: n_gqa            = 1
0.00.073.506 I print_info: n_embd_k_gqa     = 2048
0.00.073.507 I print_info: n_embd_v_gqa     = 2048
0.00.073.508 I print_info: f_norm_eps       = 1.0e-05
0.00.073.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.510 I print_info: f_logit_scale    = 0.0e+00
0.00.073.511 I print_info: f_attn_scale     = 0.0e+00
0.00.073.512 I print_info: n_ff             = 8192
0.00.073.513 I print_info: n_expert         = 0
0.00.073.514 I print_info: n_expert_used    = 0
0.00.073.514 I print_info: causal attn      = 1
0.00.073.514 I print_info: pooling type     = 0
0.00.073.515 I print_info: rope type        = 2
0.00.073.515 I print_info: rope scaling     = linear
0.00.073.518 I print_info: freq_base_train  = 10000.0
0.00.073.518 I print_info: freq_scale_train = 1
0.00.073.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.519 I print_info: rope_finetuned   = unknown
0.00.073.520 I print_info: model type       = 1.4B
0.00.073.521 I print_info: model params     = 1.41 B
0.00.073.521 I print_info: general.name     = 1.4B
0.00.073.524 I print_info: vocab type       = BPE
0.00.073.525 I print_info: n_vocab          = 50304
0.00.073.525 I print_info: n_merges         = 50009
0.00.073.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: LF token         = 187 'Ċ'
0.00.073.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: max token length = 1024
0.00.073.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.625 I llama_context: constructing llama_context
0.00.132.631 I llama_context: n_seq_max     = 1
0.00.132.632 I llama_context: n_ctx         = 128
0.00.132.632 I llama_context: n_ctx_per_seq = 128
0.00.132.632 I llama_context: n_batch       = 128
0.00.132.632 I llama_context: n_ubatch      = 128
0.00.132.633 I llama_context: causal_attn   = 1
0.00.132.633 I llama_context: flash_attn    = 0
0.00.132.633 I llama_context: kv_unified    = false
0.00.132.635 I llama_context: freq_base     = 10000.0
0.00.132.636 I llama_context: freq_scale    = 1
0.00.132.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.885 I llama_context: graph nodes  = 967
0.00.139.885 I llama_context: graph splits = 1
0.00.139.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.891 I 
0.00.203.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.982 I perplexity: tokenizing the input ..
0.00.210.630 I perplexity: tokenization took 6.643 ms
0.00.210.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.284 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.235.175 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.235.212 I llama_perf_context_print:        load time =     203.57 ms
0.02.235.214 I llama_perf_context_print: prompt eval time =    2015.74 ms /   128 tokens (   15.75 ms per token,    63.50 tokens per second)
0.02.235.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.216 I llama_perf_context_print:       total time =    2031.34 ms /   129 tokens
0.02.235.216 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.435s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.781 I print_info: file type   = Q6_K
0.00.022.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.227 I load: printing all EOG tokens:
0.00.060.233 I load:   - 0 ('<|endoftext|>')
0.00.060.337 I load: special tokens cache size = 25
0.00.074.244 I load: token to piece cache size = 0.2984 MB
0.00.074.264 I print_info: arch             = gptneox
0.00.074.265 I print_info: vocab_only       = 0
0.00.074.265 I print_info: n_ctx_train      = 2048
0.00.074.265 I print_info: n_embd           = 2048
0.00.074.266 I print_info: n_layer          = 24
0.00.074.283 I print_info: n_head           = 16
0.00.074.285 I print_info: n_head_kv        = 16
0.00.074.286 I print_info: n_rot            = 32
0.00.074.286 I print_info: n_swa            = 0
0.00.074.289 I print_info: is_swa_any       = 0
0.00.074.289 I print_info: n_embd_head_k    = 128
0.00.074.289 I print_info: n_embd_head_v    = 128
0.00.074.292 I print_info: n_gqa            = 1
0.00.074.293 I print_info: n_embd_k_gqa     = 2048
0.00.074.295 I print_info: n_embd_v_gqa     = 2048
0.00.074.297 I print_info: f_norm_eps       = 1.0e-05
0.00.074.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.299 I print_info: f_logit_scale    = 0.0e+00
0.00.074.299 I print_info: f_attn_scale     = 0.0e+00
0.00.074.300 I print_info: n_ff             = 8192
0.00.074.301 I print_info: n_expert         = 0
0.00.074.301 I print_info: n_expert_used    = 0
0.00.074.301 I print_info: causal attn      = 1
0.00.074.301 I print_info: pooling type     = 0
0.00.074.302 I print_info: rope type        = 2
0.00.074.302 I print_info: rope scaling     = linear
0.00.074.304 I print_info: freq_base_train  = 10000.0
0.00.074.304 I print_info: freq_scale_train = 1
0.00.074.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.305 I print_info: rope_finetuned   = unknown
0.00.074.306 I print_info: model type       = 1.4B
0.00.074.307 I print_info: model params     = 1.41 B
0.00.074.307 I print_info: general.name     = 1.4B
0.00.074.310 I print_info: vocab type       = BPE
0.00.074.311 I print_info: n_vocab          = 50304
0.00.074.311 I print_info: n_merges         = 50009
0.00.074.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: LF token         = 187 'Ċ'
0.00.074.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: max token length = 1024
0.00.074.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.093 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.340 I llama_context: constructing llama_context
0.00.139.346 I llama_context: n_seq_max     = 1
0.00.139.346 I llama_context: n_ctx         = 2048
0.00.139.347 I llama_context: n_ctx_per_seq = 2048
0.00.139.347 I llama_context: n_batch       = 2048
0.00.139.347 I llama_context: n_ubatch      = 512
0.00.139.348 I llama_context: causal_attn   = 1
0.00.139.348 I llama_context: flash_attn    = 0
0.00.139.348 I llama_context: kv_unified    = false
0.00.139.350 I llama_context: freq_base     = 10000.0
0.00.139.351 I llama_context: freq_scale    = 1
0.00.139.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.073 I llama_context: graph nodes  = 967
0.00.222.073 I llama_context: graph splits = 1
0.00.222.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.265 I main: llama threadpool init, n_threads = 4
0.00.318.278 I 
0.00.318.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.358 I 
0.00.318.451 I sampler seed: 1234
0.00.318.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.465 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.672.283 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.672.288 I llama_perf_context_print:        load time =     316.59 ms
0.02.672.290 I llama_perf_context_print: prompt eval time =     115.97 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.02.672.291 I llama_perf_context_print:        eval time =    2228.24 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.672.292 I llama_perf_context_print:       total time =    2355.24 ms /    70 tokens
0.02.672.293 I llama_perf_context_print:    graphs reused =         60

real	0m2.733s
user	0m9.785s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q6_K
0.00.022.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.857 I load: printing all EOG tokens:
0.00.058.862 I load:   - 0 ('<|endoftext|>')
0.00.058.962 I load: special tokens cache size = 25
0.00.072.968 I load: token to piece cache size = 0.2984 MB
0.00.072.986 I print_info: arch             = gptneox
0.00.072.987 I print_info: vocab_only       = 0
0.00.072.987 I print_info: n_ctx_train      = 2048
0.00.072.988 I print_info: n_embd           = 2048
0.00.072.988 I print_info: n_layer          = 24
0.00.073.006 I print_info: n_head           = 16
0.00.073.012 I print_info: n_head_kv        = 16
0.00.073.012 I print_info: n_rot            = 32
0.00.073.013 I print_info: n_swa            = 0
0.00.073.014 I print_info: is_swa_any       = 0
0.00.073.014 I print_info: n_embd_head_k    = 128
0.00.073.014 I print_info: n_embd_head_v    = 128
0.00.073.016 I print_info: n_gqa            = 1
0.00.073.018 I print_info: n_embd_k_gqa     = 2048
0.00.073.020 I print_info: n_embd_v_gqa     = 2048
0.00.073.021 I print_info: f_norm_eps       = 1.0e-05
0.00.073.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.024 I print_info: f_logit_scale    = 0.0e+00
0.00.073.024 I print_info: f_attn_scale     = 0.0e+00
0.00.073.026 I print_info: n_ff             = 8192
0.00.073.026 I print_info: n_expert         = 0
0.00.073.026 I print_info: n_expert_used    = 0
0.00.073.027 I print_info: causal attn      = 1
0.00.073.028 I print_info: pooling type     = 0
0.00.073.028 I print_info: rope type        = 2
0.00.073.028 I print_info: rope scaling     = linear
0.00.073.030 I print_info: freq_base_train  = 10000.0
0.00.073.030 I print_info: freq_scale_train = 1
0.00.073.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.031 I print_info: rope_finetuned   = unknown
0.00.073.032 I print_info: model type       = 1.4B
0.00.073.033 I print_info: model params     = 1.41 B
0.00.073.034 I print_info: general.name     = 1.4B
0.00.073.038 I print_info: vocab type       = BPE
0.00.073.039 I print_info: n_vocab          = 50304
0.00.073.040 I print_info: n_merges         = 50009
0.00.073.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: LF token         = 187 'Ċ'
0.00.073.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: max token length = 1024
0.00.073.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.666 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.720 I llama_context: constructing llama_context
0.00.137.725 I llama_context: n_seq_max     = 1
0.00.137.726 I llama_context: n_ctx         = 128
0.00.137.726 I llama_context: n_ctx_per_seq = 128
0.00.137.726 I llama_context: n_batch       = 128
0.00.137.727 I llama_context: n_ubatch      = 128
0.00.137.727 I llama_context: causal_attn   = 1
0.00.137.727 I llama_context: flash_attn    = 0
0.00.137.727 I llama_context: kv_unified    = false
0.00.137.729 I llama_context: freq_base     = 10000.0
0.00.137.730 I llama_context: freq_scale    = 1
0.00.137.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.841 I llama_context: graph nodes  = 967
0.00.144.841 I llama_context: graph splits = 1
0.00.144.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.568 I 
0.00.207.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.661 I perplexity: tokenizing the input ..
0.00.214.356 I perplexity: tokenization took 6.69 ms
0.00.214.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.707 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.462 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.495 I llama_perf_context_print:        load time =     207.25 ms
0.02.055.497 I llama_perf_context_print: prompt eval time =    1832.32 ms /   128 tokens (   14.31 ms per token,    69.86 tokens per second)
0.02.055.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.499 I llama_perf_context_print:       total time =    1847.94 ms /   129 tokens
0.02.055.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.108s
user	0m7.692s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.678 I load: printing all EOG tokens:
0.00.059.684 I load:   - 0 ('<|endoftext|>')
0.00.059.790 I load: special tokens cache size = 25
0.00.073.642 I load: token to piece cache size = 0.2984 MB
0.00.073.662 I print_info: arch             = gptneox
0.00.073.663 I print_info: vocab_only       = 0
0.00.073.664 I print_info: n_ctx_train      = 2048
0.00.073.664 I print_info: n_embd           = 2048
0.00.073.665 I print_info: n_layer          = 24
0.00.073.684 I print_info: n_head           = 16
0.00.073.687 I print_info: n_head_kv        = 16
0.00.073.687 I print_info: n_rot            = 32
0.00.073.688 I print_info: n_swa            = 0
0.00.073.689 I print_info: is_swa_any       = 0
0.00.073.689 I print_info: n_embd_head_k    = 128
0.00.073.690 I print_info: n_embd_head_v    = 128
0.00.073.691 I print_info: n_gqa            = 1
0.00.073.693 I print_info: n_embd_k_gqa     = 2048
0.00.073.695 I print_info: n_embd_v_gqa     = 2048
0.00.073.697 I print_info: f_norm_eps       = 1.0e-05
0.00.073.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.698 I print_info: f_logit_scale    = 0.0e+00
0.00.073.699 I print_info: f_attn_scale     = 0.0e+00
0.00.073.700 I print_info: n_ff             = 8192
0.00.073.700 I print_info: n_expert         = 0
0.00.073.701 I print_info: n_expert_used    = 0
0.00.073.701 I print_info: causal attn      = 1
0.00.073.701 I print_info: pooling type     = 0
0.00.073.702 I print_info: rope type        = 2
0.00.073.702 I print_info: rope scaling     = linear
0.00.073.704 I print_info: freq_base_train  = 10000.0
0.00.073.704 I print_info: freq_scale_train = 1
0.00.073.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.705 I print_info: rope_finetuned   = unknown
0.00.073.706 I print_info: model type       = 1.4B
0.00.073.706 I print_info: model params     = 1.41 B
0.00.073.707 I print_info: general.name     = 1.4B
0.00.073.709 I print_info: vocab type       = BPE
0.00.073.710 I print_info: n_vocab          = 50304
0.00.073.710 I print_info: n_merges         = 50009
0.00.073.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: LF token         = 187 'Ċ'
0.00.073.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: max token length = 1024
0.00.073.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.670 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.678 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.568 I llama_context: constructing llama_context
0.00.436.573 I llama_context: n_seq_max     = 1
0.00.436.573 I llama_context: n_ctx         = 2048
0.00.436.574 I llama_context: n_ctx_per_seq = 2048
0.00.436.574 I llama_context: n_batch       = 2048
0.00.436.574 I llama_context: n_ubatch      = 512
0.00.436.575 I llama_context: causal_attn   = 1
0.00.436.576 I llama_context: flash_attn    = 0
0.00.436.576 I llama_context: kv_unified    = true
0.00.436.580 I llama_context: freq_base     = 10000.0
0.00.436.581 I llama_context: freq_scale    = 1
0.00.436.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.686 I llama_context: graph nodes  = 967
0.00.518.686 I llama_context: graph splits = 1
0.00.518.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.148 I llama_context: constructing llama_context
0.01.173.158 I llama_context: n_seq_max     = 1
0.01.173.158 I llama_context: n_ctx         = 2048
0.01.173.159 I llama_context: n_ctx_per_seq = 2048
0.01.173.159 I llama_context: n_batch       = 2048
0.01.173.159 I llama_context: n_ubatch      = 512
0.01.173.160 I llama_context: causal_attn   = 1
0.01.173.161 I llama_context: flash_attn    = 0
0.01.173.161 I llama_context: kv_unified    = true
0.01.173.165 I llama_context: freq_base     = 10000.0
0.01.173.166 I llama_context: freq_scale    = 1
0.01.173.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.251.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.892 I llama_context: graph nodes  = 967
0.01.253.893 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.828.947 I llama_context: constructing llama_context
0.01.828.957 I llama_context: n_seq_max     = 1
0.01.828.957 I llama_context: n_ctx         = 2048
0.01.828.958 I llama_context: n_ctx_per_seq = 2048
0.01.828.958 I llama_context: n_batch       = 2048
0.01.828.959 I llama_context: n_ubatch      = 512
0.01.828.959 I llama_context: causal_attn   = 1
0.01.828.960 I llama_context: flash_attn    = 0
0.01.828.960 I llama_context: kv_unified    = true
0.01.828.964 I llama_context: freq_base     = 10000.0
0.01.828.965 I llama_context: freq_scale    = 1
0.01.828.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.906.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.908.919 I llama_context: graph nodes  = 967
0.01.908.920 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m7.155s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6183 (65349f26f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.790 I load: printing all EOG tokens:
0.00.059.795 I load:   - 0 ('<|endoftext|>')
0.00.059.909 I load: special tokens cache size = 25
0.00.073.774 I load: token to piece cache size = 0.2984 MB
0.00.073.791 I print_info: arch             = gptneox
0.00.073.791 I print_info: vocab_only       = 0
0.00.073.792 I print_info: n_ctx_train      = 2048
0.00.073.792 I print_info: n_embd           = 2048
0.00.073.793 I print_info: n_layer          = 24
0.00.073.809 I print_info: n_head           = 16
0.00.073.812 I print_info: n_head_kv        = 16
0.00.073.812 I print_info: n_rot            = 32
0.00.073.812 I print_info: n_swa            = 0
0.00.073.814 I print_info: is_swa_any       = 0
0.00.073.814 I print_info: n_embd_head_k    = 128
0.00.073.814 I print_info: n_embd_head_v    = 128
0.00.073.816 I print_info: n_gqa            = 1
0.00.073.818 I print_info: n_embd_k_gqa     = 2048
0.00.073.820 I print_info: n_embd_v_gqa     = 2048
0.00.073.821 I print_info: f_norm_eps       = 1.0e-05
0.00.073.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.822 I print_info: f_logit_scale    = 0.0e+00
0.00.073.823 I print_info: f_attn_scale     = 0.0e+00
0.00.073.824 I print_info: n_ff             = 8192
0.00.073.824 I print_info: n_expert         = 0
0.00.073.825 I print_info: n_expert_used    = 0
0.00.073.825 I print_info: causal attn      = 1
0.00.073.826 I print_info: pooling type     = 0
0.00.073.826 I print_info: rope type        = 2
0.00.073.826 I print_info: rope scaling     = linear
0.00.073.828 I print_info: freq_base_train  = 10000.0
0.00.073.828 I print_info: freq_scale_train = 1
0.00.073.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.829 I print_info: rope_finetuned   = unknown
0.00.073.830 I print_info: model type       = 1.4B
0.00.073.831 I print_info: model params     = 1.41 B
0.00.073.831 I print_info: general.name     = 1.4B
0.00.073.833 I print_info: vocab type       = BPE
0.00.073.834 I print_info: n_vocab          = 50304
0.00.073.835 I print_info: n_merges         = 50009
0.00.073.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: LF token         = 187 'Ċ'
0.00.073.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: max token length = 1024
0.00.073.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.611 I llama_context: constructing llama_context
0.00.457.617 I llama_context: n_seq_max     = 1
0.00.457.617 I llama_context: n_ctx         = 2048
0.00.457.618 I llama_context: n_ctx_per_seq = 2048
0.00.457.618 I llama_context: n_batch       = 2048
0.00.457.618 I llama_context: n_ubatch      = 512
0.00.457.618 I llama_context: causal_attn   = 1
0.00.457.619 I llama_context: flash_attn    = 1
0.00.457.619 I llama_context: kv_unified    = true
0.00.457.623 I llama_context: freq_base     = 10000.0
0.00.457.623 I llama_context: freq_scale    = 1
0.00.457.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.864 I llama_context: graph nodes  = 872
0.00.537.865 I llama_context: graph splits = 1
0.00.537.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.118.674 I llama_context: constructing llama_context
0.01.118.684 I llama_context: n_seq_max     = 1
0.01.118.685 I llama_context: n_ctx         = 2048
0.01.118.685 I llama_context: n_ctx_per_seq = 2048
0.01.118.686 I llama_context: n_batch       = 2048
0.01.118.686 I llama_context: n_ubatch      = 512
0.01.118.687 I llama_context: causal_attn   = 1
0.01.118.687 I llama_context: flash_attn    = 1
0.01.118.688 I llama_context: kv_unified    = true
0.01.118.692 I llama_context: freq_base     = 10000.0
0.01.118.692 I llama_context: freq_scale    = 1
0.01.118.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.043 I llama_context: graph nodes  = 872
0.01.199.044 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.719.136 I llama_context: constructing llama_context
0.01.719.144 I llama_context: n_seq_max     = 1
0.01.719.145 I llama_context: n_ctx         = 2048
0.01.719.146 I llama_context: n_ctx_per_seq = 2048
0.01.719.146 I llama_context: n_batch       = 2048
0.01.719.147 I llama_context: n_ubatch      = 512
0.01.719.147 I llama_context: causal_attn   = 1
0.01.719.147 I llama_context: flash_attn    = 1
0.01.719.148 I llama_context: kv_unified    = true
0.01.719.151 I llama_context: freq_base     = 10000.0
0.01.719.152 I llama_context: freq_scale    = 1
0.01.719.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.796.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.798.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.798.578 I llama_context: graph nodes  = 872
0.01.798.578 I llama_context: graph splits = 1
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

real	0m2.393s
user	0m6.429s
sys	0m0.429s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896408maxresident)k
0inputs+40outputs (0major+53955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890800maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
