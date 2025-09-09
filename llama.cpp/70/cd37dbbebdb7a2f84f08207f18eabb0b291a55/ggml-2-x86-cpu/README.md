## Summary

- status:  SUCCESS ✅
- runtime: 16:51.71
- date:    Tue Sep  9 04:39:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/70cd37dbbebdb7a2f84f08207f18eabb0b291a55
- author:  Daniel Bevenius
```
requirements : update transformers/torch for Embedding Gemma (#15828)

* requirements : update transformers/torch for Embedding Gemma

This commit updates the requirements to support converting
Embedding Gemma 300m models.

The motivation for this change is that during development I had a local
copy of the transformers package which is what I used for converting
the models. This was a mistake on my part and I should have also updated
my transformers version to the official release.

I had checked the requirements/requirements-convert_legacy_llama.txt
file and noted that the version was >=4.45.1,<5.0.0 and came to the
conculusion that no updated would be needed, this assumed that
Embedding Gemma would be in a transformers release at the time
Commit fb15d649ed14ab447eeab911e0c9d21e35fb243e ("llama : add support
for EmbeddingGemma 300m (#15798)) was merged. So anyone wanting to
convert themselves would be able to do so. However, Embedding Gemma is
a preview release and this commit updates the requirements to use this
preview release.

* resolve additional python dependencies

* fix pyright errors in tokenizer test and remove unused import
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.48 sec*proc (35 tests)

Total Test time (real) =  85.50 sec

real	1m25.563s
user	2m4.015s
sys	0m1.897s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.78 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.21 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.30 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.18 sec*proc (36 tests)

Total Test time (real) =  29.19 sec

real	0m29.261s
user	0m32.673s
sys	0m1.720s
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
0.00.000.254 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.729 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.768 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.781 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.796 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.796 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.797 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.798 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.799 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.052 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.825 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.830 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.831 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.831 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.832 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.832 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.833 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.834 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.834 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.836 I llama_model_loader: - type  f32:  124 tensors
0.00.008.837 I llama_model_loader: - type  f16:   73 tensors
0.00.008.840 I print_info: file format = GGUF V3 (latest)
0.00.008.840 I print_info: file type   = F16
0.00.008.844 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.466 I load: printing all EOG tokens:
0.00.024.467 I load:   - 102 ('[SEP]')
0.00.024.538 I load: special tokens cache size = 5
0.00.027.484 I load: token to piece cache size = 0.2032 MB
0.00.027.504 I print_info: arch             = bert
0.00.027.507 I print_info: vocab_only       = 0
0.00.027.508 I print_info: n_ctx_train      = 512
0.00.027.508 I print_info: n_embd           = 384
0.00.027.508 I print_info: n_layer          = 12
0.00.027.527 I print_info: n_head           = 12
0.00.027.530 I print_info: n_head_kv        = 12
0.00.027.530 I print_info: n_rot            = 32
0.00.027.531 I print_info: n_swa            = 0
0.00.027.532 I print_info: is_swa_any       = 0
0.00.027.533 I print_info: n_embd_head_k    = 32
0.00.027.534 I print_info: n_embd_head_v    = 32
0.00.027.537 I print_info: n_gqa            = 1
0.00.027.538 I print_info: n_embd_k_gqa     = 384
0.00.027.540 I print_info: n_embd_v_gqa     = 384
0.00.027.542 I print_info: f_norm_eps       = 1.0e-12
0.00.027.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.543 I print_info: f_logit_scale    = 0.0e+00
0.00.027.544 I print_info: f_attn_scale     = 0.0e+00
0.00.027.545 I print_info: n_ff             = 1536
0.00.027.546 I print_info: n_expert         = 0
0.00.027.547 I print_info: n_expert_used    = 0
0.00.027.547 I print_info: causal attn      = 0
0.00.027.547 I print_info: pooling type     = 2
0.00.027.548 I print_info: rope type        = 2
0.00.027.548 I print_info: rope scaling     = linear
0.00.027.550 I print_info: freq_base_train  = 10000.0
0.00.027.550 I print_info: freq_scale_train = 1
0.00.027.550 I print_info: n_ctx_orig_yarn  = 512
0.00.027.551 I print_info: rope_finetuned   = unknown
0.00.027.551 I print_info: n_cls_out        = 1
0.00.027.552 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.553 I print_info: model type       = 33M
0.00.027.554 I print_info: model params     = 33.21 M
0.00.027.554 I print_info: general.name     = Bge Small
0.00.027.558 I print_info: vocab type       = WPM
0.00.027.559 I print_info: n_vocab          = 30522
0.00.027.560 I print_info: n_merges         = 0
0.00.027.561 I print_info: BOS token        = 101 '[CLS]'
0.00.027.561 I print_info: EOS token        = 102 '[SEP]'
0.00.027.562 I print_info: UNK token        = 100 '[UNK]'
0.00.027.562 I print_info: SEP token        = 102 '[SEP]'
0.00.027.563 I print_info: PAD token        = 0 '[PAD]'
0.00.027.563 I print_info: MASK token       = 103 '[MASK]'
0.00.027.564 I print_info: LF token         = 0 '[PAD]'
0.00.027.564 I print_info: EOG token        = 102 '[SEP]'
0.00.027.564 I print_info: max token length = 21
0.00.027.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.747 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.317 I llama_context: constructing llama_context
0.00.033.322 I llama_context: n_seq_max     = 1
0.00.033.322 I llama_context: n_ctx         = 512
0.00.033.322 I llama_context: n_ctx_per_seq = 512
0.00.033.322 I llama_context: n_batch       = 2048
0.00.033.323 I llama_context: n_ubatch      = 2048
0.00.033.323 I llama_context: causal_attn   = 0
0.00.033.324 I llama_context: flash_attn    = auto
0.00.033.324 I llama_context: kv_unified    = true
0.00.033.326 I llama_context: freq_base     = 10000.0
0.00.033.327 I llama_context: freq_scale    = 1
0.00.033.351 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.272 I llama_context: Flash Attention was auto, set to enabled
0.00.034.786 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.790 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.790 I llama_context: graph splits = 1
0.00.034.797 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.699 I 
0.00.037.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.020 I llama_perf_context_print:        load time =      37.40 ms
0.00.044.023 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.73 tokens per second)
0.00.044.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.027 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens
0.00.044.027 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.345 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.356 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.280 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.280 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = Q8_0
0.00.008.287 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.541 I load: printing all EOG tokens:
0.00.023.542 I load:   - 102 ('[SEP]')
0.00.023.598 I load: special tokens cache size = 5
0.00.026.384 I load: token to piece cache size = 0.2032 MB
0.00.026.398 I print_info: arch             = bert
0.00.026.399 I print_info: vocab_only       = 0
0.00.026.399 I print_info: n_ctx_train      = 512
0.00.026.399 I print_info: n_embd           = 384
0.00.026.400 I print_info: n_layer          = 12
0.00.026.414 I print_info: n_head           = 12
0.00.026.418 I print_info: n_head_kv        = 12
0.00.026.419 I print_info: n_rot            = 32
0.00.026.419 I print_info: n_swa            = 0
0.00.026.421 I print_info: is_swa_any       = 0
0.00.026.421 I print_info: n_embd_head_k    = 32
0.00.026.422 I print_info: n_embd_head_v    = 32
0.00.026.423 I print_info: n_gqa            = 1
0.00.026.425 I print_info: n_embd_k_gqa     = 384
0.00.026.427 I print_info: n_embd_v_gqa     = 384
0.00.026.428 I print_info: f_norm_eps       = 1.0e-12
0.00.026.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.431 I print_info: f_logit_scale    = 0.0e+00
0.00.026.431 I print_info: f_attn_scale     = 0.0e+00
0.00.026.433 I print_info: n_ff             = 1536
0.00.026.433 I print_info: n_expert         = 0
0.00.026.433 I print_info: n_expert_used    = 0
0.00.026.434 I print_info: causal attn      = 0
0.00.026.435 I print_info: pooling type     = 2
0.00.026.435 I print_info: rope type        = 2
0.00.026.435 I print_info: rope scaling     = linear
0.00.026.437 I print_info: freq_base_train  = 10000.0
0.00.026.437 I print_info: freq_scale_train = 1
0.00.026.437 I print_info: n_ctx_orig_yarn  = 512
0.00.026.438 I print_info: rope_finetuned   = unknown
0.00.026.438 I print_info: n_cls_out        = 1
0.00.026.439 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.440 I print_info: model type       = 33M
0.00.026.440 I print_info: model params     = 33.21 M
0.00.026.441 I print_info: general.name     = Bge Small
0.00.026.444 I print_info: vocab type       = WPM
0.00.026.446 I print_info: n_vocab          = 30522
0.00.026.446 I print_info: n_merges         = 0
0.00.026.446 I print_info: BOS token        = 101 '[CLS]'
0.00.026.447 I print_info: EOS token        = 102 '[SEP]'
0.00.026.447 I print_info: UNK token        = 100 '[UNK]'
0.00.026.448 I print_info: SEP token        = 102 '[SEP]'
0.00.026.448 I print_info: PAD token        = 0 '[PAD]'
0.00.026.449 I print_info: MASK token       = 103 '[MASK]'
0.00.026.449 I print_info: LF token         = 0 '[PAD]'
0.00.026.450 I print_info: EOG token        = 102 '[SEP]'
0.00.026.451 I print_info: max token length = 21
0.00.026.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.948 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.479 I llama_context: constructing llama_context
0.00.030.483 I llama_context: n_seq_max     = 1
0.00.030.484 I llama_context: n_ctx         = 512
0.00.030.484 I llama_context: n_ctx_per_seq = 512
0.00.030.484 I llama_context: n_batch       = 2048
0.00.030.484 I llama_context: n_ubatch      = 2048
0.00.030.485 I llama_context: causal_attn   = 0
0.00.030.486 I llama_context: flash_attn    = auto
0.00.030.486 I llama_context: kv_unified    = true
0.00.030.487 I llama_context: freq_base     = 10000.0
0.00.030.488 I llama_context: freq_scale    = 1
0.00.030.506 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.368 I llama_context: Flash Attention was auto, set to enabled
0.00.031.889 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.892 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.892 I llama_context: graph splits = 1
0.00.031.900 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.082 I 
0.00.034.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.533 I llama_perf_context_print:        load time =      33.77 ms
0.00.038.535 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2977.17 tokens per second)
0.00.038.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.536 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.038.537 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.075s
sys	0m0.007s
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
0.00.000.310 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.486 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.516 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.517 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.656 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.658 I llama_model_loader: - type  f32:   40 tensors
0.00.020.659 I llama_model_loader: - type  f16:   26 tensors
0.00.020.661 I print_info: file format = GGUF V3 (latest)
0.00.020.662 I print_info: file type   = F16
0.00.020.666 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.352 W load: empty token at index 5
0.00.038.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.819 I load: printing all EOG tokens:
0.00.064.820 I load:   - 2 ('</s>')
0.00.064.979 I load: special tokens cache size = 5
0.00.424.259 I load: token to piece cache size = 1.5060 MB
0.00.424.282 I print_info: arch             = jina-bert-v2
0.00.424.283 I print_info: vocab_only       = 0
0.00.424.284 I print_info: n_ctx_train      = 8192
0.00.424.284 I print_info: n_embd           = 384
0.00.424.284 I print_info: n_layer          = 4
0.00.424.303 I print_info: n_head           = 12
0.00.424.306 I print_info: n_head_kv        = 12
0.00.424.306 I print_info: n_rot            = 32
0.00.424.307 I print_info: n_swa            = 0
0.00.424.308 I print_info: is_swa_any       = 0
0.00.424.309 I print_info: n_embd_head_k    = 32
0.00.424.309 I print_info: n_embd_head_v    = 32
0.00.424.310 I print_info: n_gqa            = 1
0.00.424.312 I print_info: n_embd_k_gqa     = 384
0.00.424.313 I print_info: n_embd_v_gqa     = 384
0.00.424.315 I print_info: f_norm_eps       = 1.0e-12
0.00.424.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.316 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.317 I print_info: f_logit_scale    = 0.0e+00
0.00.424.317 I print_info: f_attn_scale     = 0.0e+00
0.00.424.318 I print_info: n_ff             = 1536
0.00.424.319 I print_info: n_expert         = 0
0.00.424.319 I print_info: n_expert_used    = 0
0.00.424.319 I print_info: causal attn      = 0
0.00.424.320 I print_info: pooling type     = -1
0.00.424.320 I print_info: rope type        = -1
0.00.424.320 I print_info: rope scaling     = linear
0.00.424.322 I print_info: freq_base_train  = 10000.0
0.00.424.322 I print_info: freq_scale_train = 1
0.00.424.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.323 I print_info: rope_finetuned   = unknown
0.00.424.324 I print_info: model type       = 33M
0.00.424.324 I print_info: model params     = 32.90 M
0.00.424.325 I print_info: general.name     = Jina Bert Implementation
0.00.424.329 I print_info: vocab type       = BPE
0.00.424.330 I print_info: n_vocab          = 61056
0.00.424.330 I print_info: n_merges         = 39382
0.00.424.331 I print_info: BOS token        = 0 '<s>'
0.00.424.331 I print_info: EOS token        = 2 '</s>'
0.00.424.331 I print_info: UNK token        = 3 '<unk>'
0.00.424.332 I print_info: SEP token        = 2 '</s>'
0.00.424.332 I print_info: PAD token        = 1 '<pad>'
0.00.424.332 I print_info: MASK token       = 4 '<mask>'
0.00.424.333 I print_info: EOG token        = 2 '</s>'
0.00.424.334 I print_info: max token length = 45
0.00.424.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.773 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.419 I llama_context: constructing llama_context
0.00.428.424 I llama_context: n_seq_max     = 1
0.00.428.425 I llama_context: n_ctx         = 8192
0.00.428.425 I llama_context: n_ctx_per_seq = 8192
0.00.428.426 I llama_context: n_batch       = 2048
0.00.428.426 I llama_context: n_ubatch      = 2048
0.00.428.426 I llama_context: causal_attn   = 0
0.00.428.427 I llama_context: flash_attn    = auto
0.00.428.428 I llama_context: kv_unified    = true
0.00.428.430 I llama_context: freq_base     = 10000.0
0.00.428.430 I llama_context: freq_scale    = 1
0.00.428.452 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.814 I llama_context: Flash Attention was auto, set to enabled
0.00.429.035 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.039 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.039 I llama_context: graph splits = 1
0.00.429.047 I common_init_from_params: added </s> logit bias = -inf
0.00.429.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.936 I 
0.00.431.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.219 I main: prompt 0: 'what is panda?	hi'
0.00.431.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.229 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.230 I main: number of tokens in prompt = 13
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


0.00.431.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.239 I main: number of tokens in prompt = 40
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


0.00.431.363 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.297 I llama_perf_context_print:        load time =     430.58 ms
0.00.443.299 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5273.45 tokens per second)
0.00.443.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.301 I llama_perf_context_print:       total time =      12.37 ms /    63 tokens
0.00.443.301 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.495s
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
0.00.000.891 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.093 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.085.292 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.633 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.639 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.649 I llama_model_loader: - type  f32:   37 tensors
0.00.445.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.670 I print_info: file format = GGUF V3 (latest)
0.00.445.674 I print_info: file type   = Q8_0
0.00.445.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.014.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.014.178 I load: printing all EOG tokens:
0.01.014.185 I load:   - 1 ('<eos>')
0.01.014.188 I load:   - 107 ('<end_of_turn>')
0.01.015.292 I load: special tokens cache size = 5
0.01.266.060 I load: token to piece cache size = 1.6014 MB
0.01.266.190 I print_info: arch             = gemma
0.01.266.194 I print_info: vocab_only       = 0
0.01.266.195 I print_info: n_ctx_train      = 8192
0.01.266.196 I print_info: n_embd           = 2048
0.01.266.196 I print_info: n_layer          = 18
0.01.266.280 I print_info: n_head           = 8
0.01.266.290 I print_info: n_head_kv        = 1
0.01.266.290 I print_info: n_rot            = 256
0.01.266.291 I print_info: n_swa            = 0
0.01.266.295 I print_info: is_swa_any       = 0
0.01.266.296 I print_info: n_embd_head_k    = 256
0.01.266.297 I print_info: n_embd_head_v    = 256
0.01.266.301 I print_info: n_gqa            = 8
0.01.266.307 I print_info: n_embd_k_gqa     = 256
0.01.266.312 I print_info: n_embd_v_gqa     = 256
0.01.266.316 I print_info: f_norm_eps       = 0.0e+00
0.01.266.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.318 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.319 I print_info: f_logit_scale    = 0.0e+00
0.01.266.320 I print_info: f_attn_scale     = 0.0e+00
0.01.266.324 I print_info: n_ff             = 16384
0.01.266.325 I print_info: n_expert         = 0
0.01.266.325 I print_info: n_expert_used    = 0
0.01.266.327 I print_info: causal attn      = 1
0.01.266.327 I print_info: pooling type     = 0
0.01.266.328 I print_info: rope type        = 2
0.01.266.331 I print_info: rope scaling     = linear
0.01.266.333 I print_info: freq_base_train  = 10000.0
0.01.266.333 I print_info: freq_scale_train = 1
0.01.266.334 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.334 I print_info: rope_finetuned   = unknown
0.01.266.335 I print_info: model type       = 2B
0.01.266.336 I print_info: model params     = 2.51 B
0.01.266.337 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.341 I print_info: vocab type       = SPM
0.01.266.343 I print_info: n_vocab          = 256000
0.01.266.354 I print_info: n_merges         = 0
0.01.266.356 I print_info: BOS token        = 2 '<bos>'
0.01.266.356 I print_info: EOS token        = 1 '<eos>'
0.01.266.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.358 I print_info: UNK token        = 3 '<unk>'
0.01.266.358 I print_info: PAD token        = 0 '<pad>'
0.01.266.359 I print_info: LF token         = 227 '<0x0A>'
0.01.266.362 I print_info: EOG token        = 1 '<eos>'
0.01.266.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.364 I print_info: max token length = 93
0.01.266.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.363.024 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.363.034 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.363.035 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.363.035 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.363.036 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.363.037 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.370.416 I llama_context: constructing llama_context
0.01.370.429 I llama_context: n_seq_max     = 1
0.01.370.429 I llama_context: n_ctx         = 4096
0.01.370.430 I llama_context: n_ctx_per_seq = 4096
0.01.370.430 I llama_context: n_batch       = 2048
0.01.370.431 I llama_context: n_ubatch      = 512
0.01.370.431 I llama_context: causal_attn   = 1
0.01.370.433 I llama_context: flash_attn    = auto
0.01.370.434 I llama_context: kv_unified    = false
0.01.370.438 I llama_context: freq_base     = 10000.0
0.01.370.439 I llama_context: freq_scale    = 1
0.01.370.439 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.370.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.371.103 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.386.269 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.388.212 I llama_context: Flash Attention was auto, set to enabled
0.01.390.562 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.390.567 I llama_context: graph nodes  = 584
0.01.390.567 I llama_context: graph splits = 1
0.01.390.635 I common_init_from_params: added <eos> logit bias = -inf
0.01.390.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.413.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.413.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.672 I main: llama threadpool init, n_threads = 4
0.02.059.691 I 
0.02.059.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.059.799 I 
0.02.060.045 I sampler seed: 3142539870
0.02.060.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.060.072 I 
 increadibly. [end of text]


0.03.784.310 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.44 tokens per second)
0.03.784.316 I llama_perf_context_print:        load time =    2030.71 ms
0.03.784.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.784.319 I llama_perf_context_print:        eval time =    1712.28 ms /     4 runs   (  428.07 ms per token,     2.34 tokens per second)
0.03.784.320 I llama_perf_context_print:       total time =    1752.32 ms /     5 tokens
0.03.784.320 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.722 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.085.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.154 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.194 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.203 I llama_model_loader: - type  f32:   37 tensors
0.00.443.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.226 I print_info: file format = GGUF V3 (latest)
0.00.443.227 I print_info: file type   = Q8_0
0.00.443.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.033 I load: printing all EOG tokens:
0.01.009.040 I load:   - 1 ('<eos>')
0.01.009.043 I load:   - 107 ('<end_of_turn>')
0.01.010.174 I load: special tokens cache size = 5
0.01.251.925 I load: token to piece cache size = 1.6014 MB
0.01.252.057 I print_info: arch             = gemma
0.01.252.061 I print_info: vocab_only       = 0
0.01.252.062 I print_info: n_ctx_train      = 8192
0.01.252.062 I print_info: n_embd           = 2048
0.01.252.063 I print_info: n_layer          = 18
0.01.252.143 I print_info: n_head           = 8
0.01.252.152 I print_info: n_head_kv        = 1
0.01.252.153 I print_info: n_rot            = 256
0.01.252.154 I print_info: n_swa            = 0
0.01.252.158 I print_info: is_swa_any       = 0
0.01.252.159 I print_info: n_embd_head_k    = 256
0.01.252.171 I print_info: n_embd_head_v    = 256
0.01.252.178 I print_info: n_gqa            = 8
0.01.252.185 I print_info: n_embd_k_gqa     = 256
0.01.252.190 I print_info: n_embd_v_gqa     = 256
0.01.252.192 I print_info: f_norm_eps       = 0.0e+00
0.01.252.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.194 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.195 I print_info: f_logit_scale    = 0.0e+00
0.01.252.196 I print_info: f_attn_scale     = 0.0e+00
0.01.252.201 I print_info: n_ff             = 16384
0.01.252.202 I print_info: n_expert         = 0
0.01.252.202 I print_info: n_expert_used    = 0
0.01.252.203 I print_info: causal attn      = 1
0.01.252.218 I print_info: pooling type     = 0
0.01.252.222 I print_info: rope type        = 2
0.01.252.222 I print_info: rope scaling     = linear
0.01.252.223 I print_info: freq_base_train  = 10000.0
0.01.252.224 I print_info: freq_scale_train = 1
0.01.252.224 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.225 I print_info: rope_finetuned   = unknown
0.01.252.226 I print_info: model type       = 2B
0.01.252.227 I print_info: model params     = 2.51 B
0.01.252.228 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.233 I print_info: vocab type       = SPM
0.01.252.234 I print_info: n_vocab          = 256000
0.01.252.237 I print_info: n_merges         = 0
0.01.252.238 I print_info: BOS token        = 2 '<bos>'
0.01.252.239 I print_info: EOS token        = 1 '<eos>'
0.01.252.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.240 I print_info: UNK token        = 3 '<unk>'
0.01.252.241 I print_info: PAD token        = 0 '<pad>'
0.01.252.242 I print_info: LF token         = 227 '<0x0A>'
0.01.252.244 I print_info: EOG token        = 1 '<eos>'
0.01.252.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.246 I print_info: max token length = 93
0.01.252.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.523 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.336.681 I llama_context: constructing llama_context
0.01.336.693 I llama_context: n_seq_max     = 1
0.01.336.693 I llama_context: n_ctx         = 4096
0.01.336.694 I llama_context: n_ctx_per_seq = 4096
0.01.336.694 I llama_context: n_batch       = 2048
0.01.336.694 I llama_context: n_ubatch      = 512
0.01.336.695 I llama_context: causal_attn   = 1
0.01.336.696 I llama_context: flash_attn    = auto
0.01.336.697 I llama_context: kv_unified    = false
0.01.336.712 I llama_context: freq_base     = 10000.0
0.01.336.713 I llama_context: freq_scale    = 1
0.01.336.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.383 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.871 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.764 I llama_context: Flash Attention was auto, set to enabled
0.01.358.176 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.358.181 I llama_context: graph nodes  = 584
0.01.358.181 I llama_context: graph splits = 1
0.01.358.247 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.266 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.014 I main: llama threadpool init, n_threads = 4
0.02.026.035 I 
0.02.026.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.140 I 
0.02.026.384 I sampler seed: 1139278168
0.02.026.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.424 I 
 seconally.

The question is:
Write a Python program to find the average of a list of numbers.

**Here are the steps to solve the

0.15.914.218 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.98 tokens per second)
0.15.914.225 I llama_perf_context_print:        load time =    1997.82 ms
0.15.914.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.914.229 I llama_perf_context_print:        eval time =   13800.23 ms /    32 runs   (  431.26 ms per token,     2.32 tokens per second)
0.15.914.230 I llama_perf_context_print:       total time =   13915.32 ms /    33 tokens
0.15.914.231 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.745 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.084.922 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.905 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.907 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.916 I llama_model_loader: - type  f32:   37 tensors
0.00.434.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.939 I print_info: file format = GGUF V3 (latest)
0.00.434.943 I print_info: file type   = Q8_0
0.00.434.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.154 I load: printing all EOG tokens:
0.01.002.161 I load:   - 1 ('<eos>')
0.01.002.164 I load:   - 107 ('<end_of_turn>')
0.01.003.172 I load: special tokens cache size = 5
0.01.248.961 I load: token to piece cache size = 1.6014 MB
0.01.249.091 I print_info: arch             = gemma
0.01.249.093 I print_info: vocab_only       = 0
0.01.249.093 I print_info: n_ctx_train      = 8192
0.01.249.094 I print_info: n_embd           = 2048
0.01.249.094 I print_info: n_layer          = 18
0.01.249.174 I print_info: n_head           = 8
0.01.249.184 I print_info: n_head_kv        = 1
0.01.249.185 I print_info: n_rot            = 256
0.01.249.185 I print_info: n_swa            = 0
0.01.249.189 I print_info: is_swa_any       = 0
0.01.249.189 I print_info: n_embd_head_k    = 256
0.01.249.189 I print_info: n_embd_head_v    = 256
0.01.249.194 I print_info: n_gqa            = 8
0.01.249.200 I print_info: n_embd_k_gqa     = 256
0.01.249.205 I print_info: n_embd_v_gqa     = 256
0.01.249.208 I print_info: f_norm_eps       = 0.0e+00
0.01.249.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.210 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.211 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.211 I print_info: f_logit_scale    = 0.0e+00
0.01.249.211 I print_info: f_attn_scale     = 0.0e+00
0.01.249.216 I print_info: n_ff             = 16384
0.01.249.217 I print_info: n_expert         = 0
0.01.249.218 I print_info: n_expert_used    = 0
0.01.249.218 I print_info: causal attn      = 1
0.01.249.219 I print_info: pooling type     = 0
0.01.249.220 I print_info: rope type        = 2
0.01.249.220 I print_info: rope scaling     = linear
0.01.249.222 I print_info: freq_base_train  = 10000.0
0.01.249.223 I print_info: freq_scale_train = 1
0.01.249.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.224 I print_info: rope_finetuned   = unknown
0.01.249.225 I print_info: model type       = 2B
0.01.249.227 I print_info: model params     = 2.51 B
0.01.249.227 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.232 I print_info: vocab type       = SPM
0.01.249.234 I print_info: n_vocab          = 256000
0.01.249.237 I print_info: n_merges         = 0
0.01.249.239 I print_info: BOS token        = 2 '<bos>'
0.01.249.239 I print_info: EOS token        = 1 '<eos>'
0.01.249.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.241 I print_info: UNK token        = 3 '<unk>'
0.01.249.241 I print_info: PAD token        = 0 '<pad>'
0.01.249.242 I print_info: LF token         = 227 '<0x0A>'
0.01.249.246 I print_info: EOG token        = 1 '<eos>'
0.01.249.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.247 I print_info: max token length = 93
0.01.249.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.291 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.326.301 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.301 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.326.302 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.326.303 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.304 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.333.249 I llama_context: constructing llama_context
0.01.333.259 I llama_context: n_seq_max     = 1
0.01.333.259 I llama_context: n_ctx         = 4096
0.01.333.259 I llama_context: n_ctx_per_seq = 4096
0.01.333.260 I llama_context: n_batch       = 2048
0.01.333.260 I llama_context: n_ubatch      = 512
0.01.333.261 I llama_context: causal_attn   = 1
0.01.333.262 I llama_context: flash_attn    = auto
0.01.333.263 I llama_context: kv_unified    = false
0.01.333.266 I llama_context: freq_base     = 10000.0
0.01.333.268 I llama_context: freq_scale    = 1
0.01.333.269 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.896 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.187 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.055 I llama_context: Flash Attention was auto, set to enabled
0.01.353.465 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.353.469 I llama_context: graph nodes  = 584
0.01.353.470 I llama_context: graph splits = 1
0.01.353.532 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.552 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.648 I main: llama threadpool init, n_threads = 4
0.02.018.666 I 
0.02.018.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.770 I 
0.02.019.014 I sampler seed: 1242384414
0.02.019.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.058 I 
 increasively, but eventually slows down.

**What is the phenomenon?**

**A) Resonance**
**B) Superposition**
**C

0.15.800.992 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.91 tokens per second)
0.15.801.010 I llama_perf_context_print:        load time =    1990.39 ms
0.15.801.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.801.013 I llama_perf_context_print:        eval time =   13696.20 ms /    32 runs   (  428.01 ms per token,     2.34 tokens per second)
0.15.801.014 I llama_perf_context_print:       total time =   13809.50 ms /    33 tokens
0.15.801.015 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.866 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.067 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.084.925 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.086 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.098 I llama_model_loader: - type  f32:   37 tensors
0.00.444.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.128 I print_info: file format = GGUF V3 (latest)
0.00.444.132 I print_info: file type   = Q8_0
0.00.444.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.721 I load: printing all EOG tokens:
0.01.008.729 I load:   - 1 ('<eos>')
0.01.008.732 I load:   - 107 ('<end_of_turn>')
0.01.009.783 I load: special tokens cache size = 5
0.01.260.686 I load: token to piece cache size = 1.6014 MB
0.01.260.818 I print_info: arch             = gemma
0.01.260.823 I print_info: vocab_only       = 0
0.01.260.823 I print_info: n_ctx_train      = 8192
0.01.260.824 I print_info: n_embd           = 2048
0.01.260.824 I print_info: n_layer          = 18
0.01.260.909 I print_info: n_head           = 8
0.01.260.919 I print_info: n_head_kv        = 1
0.01.260.921 I print_info: n_rot            = 256
0.01.260.922 I print_info: n_swa            = 0
0.01.260.925 I print_info: is_swa_any       = 0
0.01.260.926 I print_info: n_embd_head_k    = 256
0.01.260.926 I print_info: n_embd_head_v    = 256
0.01.260.931 I print_info: n_gqa            = 8
0.01.260.936 I print_info: n_embd_k_gqa     = 256
0.01.260.941 I print_info: n_embd_v_gqa     = 256
0.01.260.945 I print_info: f_norm_eps       = 0.0e+00
0.01.260.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.947 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.948 I print_info: f_logit_scale    = 0.0e+00
0.01.260.948 I print_info: f_attn_scale     = 0.0e+00
0.01.260.953 I print_info: n_ff             = 16384
0.01.260.953 I print_info: n_expert         = 0
0.01.260.954 I print_info: n_expert_used    = 0
0.01.260.954 I print_info: causal attn      = 1
0.01.260.955 I print_info: pooling type     = 0
0.01.260.955 I print_info: rope type        = 2
0.01.260.955 I print_info: rope scaling     = linear
0.01.260.957 I print_info: freq_base_train  = 10000.0
0.01.260.957 I print_info: freq_scale_train = 1
0.01.260.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.958 I print_info: rope_finetuned   = unknown
0.01.260.959 I print_info: model type       = 2B
0.01.260.960 I print_info: model params     = 2.51 B
0.01.260.961 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.968 I print_info: vocab type       = SPM
0.01.260.970 I print_info: n_vocab          = 256000
0.01.260.972 I print_info: n_merges         = 0
0.01.260.973 I print_info: BOS token        = 2 '<bos>'
0.01.260.974 I print_info: EOS token        = 1 '<eos>'
0.01.260.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.975 I print_info: UNK token        = 3 '<unk>'
0.01.260.975 I print_info: PAD token        = 0 '<pad>'
0.01.260.976 I print_info: LF token         = 227 '<0x0A>'
0.01.260.979 I print_info: EOG token        = 1 '<eos>'
0.01.260.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.981 I print_info: max token length = 93
0.01.260.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.777 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.347.791 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.355.160 I llama_context: constructing llama_context
0.01.355.169 I llama_context: n_seq_max     = 1
0.01.355.169 I llama_context: n_ctx         = 4096
0.01.355.170 I llama_context: n_ctx_per_seq = 4096
0.01.355.170 I llama_context: n_batch       = 2048
0.01.355.171 I llama_context: n_ubatch      = 512
0.01.355.171 I llama_context: causal_attn   = 1
0.01.355.173 I llama_context: flash_attn    = auto
0.01.355.174 I llama_context: kv_unified    = false
0.01.355.178 I llama_context: freq_base     = 10000.0
0.01.355.179 I llama_context: freq_scale    = 1
0.01.355.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.355.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.844 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.934 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.792 I llama_context: Flash Attention was auto, set to enabled
0.01.375.184 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.188 I llama_context: graph nodes  = 584
0.01.375.189 I llama_context: graph splits = 1
0.01.375.253 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.272 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.042.481 I main: llama threadpool init, n_threads = 4
0.02.042.500 I 
0.02.042.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.042.606 I 
0.02.042.851 I sampler seed: 4204012944
0.02.042.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.042.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.042.879 I 
 seconary clauses?

**Secondary clauses** are clauses that modify or supplement the subject or main clause of a sentence. They typically contain a subject and a verb

0.15.863.646 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.81 tokens per second)
0.15.863.663 I llama_perf_context_print:        load time =    2014.25 ms
0.15.863.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.863.666 I llama_perf_context_print:        eval time =   13734.07 ms /    32 runs   (  429.19 ms per token,     2.33 tokens per second)
0.15.863.667 I llama_perf_context_print:       total time =   13848.16 ms /    33 tokens
0.15.863.667 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.857s
user	3m10.105s
sys	0m9.652s
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
main: build = 6425 (70cd37dbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187482.92 ms
main:    total time = 187482.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.481 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.683 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.084.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.178 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.765 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.540 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.541 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.543 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.545 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.552 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.554 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.560 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.562 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.570 I llama_model_loader: - type  f32:   37 tensors
0.00.438.573 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.573 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.594 I print_info: file format = GGUF V3 (latest)
0.00.438.594 I print_info: file type   = Q4_K - Medium
0.00.438.597 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.684 I load: printing all EOG tokens:
0.00.992.693 I load:   - 1 ('<eos>')
0.00.992.695 I load:   - 107 ('<end_of_turn>')
0.00.993.711 I load: special tokens cache size = 5
0.01.231.969 I load: token to piece cache size = 1.6014 MB
0.01.232.101 I print_info: arch             = gemma
0.01.232.106 I print_info: vocab_only       = 0
0.01.232.107 I print_info: n_ctx_train      = 8192
0.01.232.107 I print_info: n_embd           = 2048
0.01.232.108 I print_info: n_layer          = 18
0.01.232.190 I print_info: n_head           = 8
0.01.232.199 I print_info: n_head_kv        = 1
0.01.232.200 I print_info: n_rot            = 256
0.01.232.200 I print_info: n_swa            = 0
0.01.232.204 I print_info: is_swa_any       = 0
0.01.232.204 I print_info: n_embd_head_k    = 256
0.01.232.205 I print_info: n_embd_head_v    = 256
0.01.232.210 I print_info: n_gqa            = 8
0.01.232.215 I print_info: n_embd_k_gqa     = 256
0.01.232.219 I print_info: n_embd_v_gqa     = 256
0.01.232.222 I print_info: f_norm_eps       = 0.0e+00
0.01.232.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.224 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.224 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.225 I print_info: f_logit_scale    = 0.0e+00
0.01.232.225 I print_info: f_attn_scale     = 0.0e+00
0.01.232.230 I print_info: n_ff             = 16384
0.01.232.231 I print_info: n_expert         = 0
0.01.232.232 I print_info: n_expert_used    = 0
0.01.232.232 I print_info: causal attn      = 1
0.01.232.233 I print_info: pooling type     = 0
0.01.232.234 I print_info: rope type        = 2
0.01.232.234 I print_info: rope scaling     = linear
0.01.232.236 I print_info: freq_base_train  = 10000.0
0.01.232.237 I print_info: freq_scale_train = 1
0.01.232.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.238 I print_info: rope_finetuned   = unknown
0.01.232.240 I print_info: model type       = 2B
0.01.232.241 I print_info: model params     = 2.51 B
0.01.232.242 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.255 I print_info: vocab type       = SPM
0.01.232.257 I print_info: n_vocab          = 256000
0.01.232.259 I print_info: n_merges         = 0
0.01.232.260 I print_info: BOS token        = 2 '<bos>'
0.01.232.261 I print_info: EOS token        = 1 '<eos>'
0.01.232.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.262 I print_info: UNK token        = 3 '<unk>'
0.01.232.263 I print_info: PAD token        = 0 '<pad>'
0.01.232.264 I print_info: LF token         = 227 '<0x0A>'
0.01.232.267 I print_info: EOG token        = 1 '<eos>'
0.01.232.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.268 I print_info: max token length = 93
0.01.232.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.526 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.536 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.536 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.537 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.538 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.539 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.539 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.271.452 I llama_context: constructing llama_context
0.02.271.462 I llama_context: n_seq_max     = 1
0.02.271.462 I llama_context: n_ctx         = 4096
0.02.271.463 I llama_context: n_ctx_per_seq = 4096
0.02.271.463 I llama_context: n_batch       = 2048
0.02.271.464 I llama_context: n_ubatch      = 512
0.02.271.464 I llama_context: causal_attn   = 1
0.02.271.466 I llama_context: flash_attn    = auto
0.02.271.466 I llama_context: kv_unified    = false
0.02.271.470 I llama_context: freq_base     = 10000.0
0.02.271.471 I llama_context: freq_scale    = 1
0.02.271.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.123 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.287.989 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.912 I llama_context: Flash Attention was auto, set to enabled
0.02.292.381 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.292.384 I llama_context: graph nodes  = 584
0.02.292.385 I llama_context: graph splits = 1
0.02.292.452 I common_init_from_params: added <eos> logit bias = -inf
0.02.292.473 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.315.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.315.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.660 I main: llama threadpool init, n_threads = 4
0.02.727.678 I 
0.02.727.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.783 I 
0.02.728.032 I sampler seed: 2229796887
0.02.728.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.078 I 
 encomprages are a set of overlapping areas of concern within a single organizational process or system. They represent areas where problems or opportunities may arise, and they require collaboration

0.10.505.745 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.29 tokens per second)
0.10.505.750 I llama_perf_context_print:        load time =    2699.73 ms
0.10.505.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.505.766 I llama_perf_context_print:        eval time =    7691.01 ms /    32 runs   (  240.34 ms per token,     4.16 tokens per second)
0.10.505.767 I llama_perf_context_print:       total time =    7805.16 ms /    33 tokens
0.10.505.768 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6425 (70cd37dbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187667.33 ms
main:    total time = 187667.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.812 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.013 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.084.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.640 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.247 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.502 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.516 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.518 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.522 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.524 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.531 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.569 I llama_model_loader: - type  f32:   37 tensors
0.00.442.572 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.592 I print_info: file format = GGUF V3 (latest)
0.00.442.596 I print_info: file type   = Q4_K - Medium
0.00.442.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.782.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.796 I load: printing all EOG tokens:
0.01.006.803 I load:   - 1 ('<eos>')
0.01.006.806 I load:   - 107 ('<end_of_turn>')
0.01.007.668 I load: special tokens cache size = 5
0.01.252.529 I load: token to piece cache size = 1.6014 MB
0.01.252.657 I print_info: arch             = gemma
0.01.252.659 I print_info: vocab_only       = 0
0.01.252.659 I print_info: n_ctx_train      = 8192
0.01.252.660 I print_info: n_embd           = 2048
0.01.252.660 I print_info: n_layer          = 18
0.01.252.744 I print_info: n_head           = 8
0.01.252.756 I print_info: n_head_kv        = 1
0.01.252.756 I print_info: n_rot            = 256
0.01.252.757 I print_info: n_swa            = 0
0.01.252.761 I print_info: is_swa_any       = 0
0.01.252.761 I print_info: n_embd_head_k    = 256
0.01.252.762 I print_info: n_embd_head_v    = 256
0.01.252.767 I print_info: n_gqa            = 8
0.01.252.772 I print_info: n_embd_k_gqa     = 256
0.01.252.777 I print_info: n_embd_v_gqa     = 256
0.01.252.778 I print_info: f_norm_eps       = 0.0e+00
0.01.252.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.780 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.782 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.782 I print_info: f_logit_scale    = 0.0e+00
0.01.252.783 I print_info: f_attn_scale     = 0.0e+00
0.01.252.788 I print_info: n_ff             = 16384
0.01.252.788 I print_info: n_expert         = 0
0.01.252.789 I print_info: n_expert_used    = 0
0.01.252.790 I print_info: causal attn      = 1
0.01.252.790 I print_info: pooling type     = 0
0.01.252.791 I print_info: rope type        = 2
0.01.252.792 I print_info: rope scaling     = linear
0.01.252.793 I print_info: freq_base_train  = 10000.0
0.01.252.794 I print_info: freq_scale_train = 1
0.01.252.794 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.795 I print_info: rope_finetuned   = unknown
0.01.252.797 I print_info: model type       = 2B
0.01.252.798 I print_info: model params     = 2.51 B
0.01.252.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.802 I print_info: vocab type       = SPM
0.01.252.804 I print_info: n_vocab          = 256000
0.01.252.807 I print_info: n_merges         = 0
0.01.252.807 I print_info: BOS token        = 2 '<bos>'
0.01.252.810 I print_info: EOS token        = 1 '<eos>'
0.01.252.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.811 I print_info: UNK token        = 3 '<unk>'
0.01.252.812 I print_info: PAD token        = 0 '<pad>'
0.01.252.812 I print_info: LF token         = 227 '<0x0A>'
0.01.252.815 I print_info: EOG token        = 1 '<eos>'
0.01.252.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.817 I print_info: max token length = 93
0.01.252.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.275 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.287 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.286.483 I llama_context: constructing llama_context
0.02.286.492 I llama_context: n_seq_max     = 1
0.02.286.492 I llama_context: n_ctx         = 4096
0.02.286.493 I llama_context: n_ctx_per_seq = 4096
0.02.286.493 I llama_context: n_batch       = 2048
0.02.286.494 I llama_context: n_ubatch      = 512
0.02.286.494 I llama_context: causal_attn   = 1
0.02.286.496 I llama_context: flash_attn    = auto
0.02.286.496 I llama_context: kv_unified    = false
0.02.286.500 I llama_context: freq_base     = 10000.0
0.02.286.501 I llama_context: freq_scale    = 1
0.02.286.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.286.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.287.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.302.758 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.643 I llama_context: Flash Attention was auto, set to enabled
0.02.307.133 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.137 I llama_context: graph nodes  = 584
0.02.307.138 I llama_context: graph splits = 1
0.02.307.202 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.222 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.456 I main: llama threadpool init, n_threads = 4
0.02.739.476 I 
0.02.739.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.574 I 
0.02.739.819 I sampler seed: 3311195692
0.02.739.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.739.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.739.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.739.847 I 
 seconally to the following sentence: "The United States has a long history of discrimination against Black people."

The United States has a long history of discrimination against

0.10.531.184 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.26 tokens per second)
0.10.531.202 I llama_perf_context_print:        load time =    2711.00 ms
0.10.531.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.531.205 I llama_perf_context_print:        eval time =    7705.03 ms /    32 runs   (  240.78 ms per token,     4.15 tokens per second)
0.10.531.206 I llama_perf_context_print:       total time =    7818.99 ms /    33 tokens
0.10.531.211 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.506s
user	46m32.848s
sys	0m6.775s
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
0.00.000.287 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.031.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.084 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.085 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.089 I llama_model_loader: - type  f32:   37 tensors
0.00.141.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.093 I print_info: file format = GGUF V3 (latest)
0.00.141.094 I print_info: file type   = Q8_0
0.00.141.096 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.799 I load: printing all EOG tokens:
0.00.313.800 I load:   - 1 ('<eos>')
0.00.313.802 I load:   - 107 ('<end_of_turn>')
0.00.314.593 I load: special tokens cache size = 5
0.00.336.434 I load: token to piece cache size = 1.6014 MB
0.00.336.454 I print_info: arch             = gemma
0.00.336.455 I print_info: vocab_only       = 0
0.00.336.456 I print_info: n_ctx_train      = 8192
0.00.336.456 I print_info: n_embd           = 2048
0.00.336.456 I print_info: n_layer          = 18
0.00.336.478 I print_info: n_head           = 8
0.00.336.481 I print_info: n_head_kv        = 1
0.00.336.481 I print_info: n_rot            = 256
0.00.336.481 I print_info: n_swa            = 0
0.00.336.483 I print_info: is_swa_any       = 0
0.00.336.483 I print_info: n_embd_head_k    = 256
0.00.336.483 I print_info: n_embd_head_v    = 256
0.00.336.485 I print_info: n_gqa            = 8
0.00.336.487 I print_info: n_embd_k_gqa     = 256
0.00.336.489 I print_info: n_embd_v_gqa     = 256
0.00.336.490 I print_info: f_norm_eps       = 0.0e+00
0.00.336.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.492 I print_info: f_logit_scale    = 0.0e+00
0.00.336.493 I print_info: f_attn_scale     = 0.0e+00
0.00.336.495 I print_info: n_ff             = 16384
0.00.336.495 I print_info: n_expert         = 0
0.00.336.496 I print_info: n_expert_used    = 0
0.00.336.496 I print_info: causal attn      = 1
0.00.336.496 I print_info: pooling type     = 0
0.00.336.496 I print_info: rope type        = 2
0.00.336.497 I print_info: rope scaling     = linear
0.00.336.498 I print_info: freq_base_train  = 10000.0
0.00.336.499 I print_info: freq_scale_train = 1
0.00.336.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.500 I print_info: rope_finetuned   = unknown
0.00.336.500 I print_info: model type       = 2B
0.00.336.501 I print_info: model params     = 2.51 B
0.00.336.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.504 I print_info: vocab type       = SPM
0.00.336.505 I print_info: n_vocab          = 256000
0.00.336.505 I print_info: n_merges         = 0
0.00.336.506 I print_info: BOS token        = 2 '<bos>'
0.00.336.507 I print_info: EOS token        = 1 '<eos>'
0.00.336.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.507 I print_info: UNK token        = 3 '<unk>'
0.00.336.508 I print_info: PAD token        = 0 '<pad>'
0.00.336.508 I print_info: LF token         = 227 '<0x0A>'
0.00.336.509 I print_info: EOG token        = 1 '<eos>'
0.00.336.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.510 I print_info: max token length = 93
0.00.336.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.155 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.162 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.162 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.163 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.164 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.164 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.598 I llama_context: constructing llama_context
0.00.439.603 I llama_context: n_seq_max     = 1
0.00.439.603 I llama_context: n_ctx         = 4096
0.00.439.604 I llama_context: n_ctx_per_seq = 4096
0.00.439.604 I llama_context: n_batch       = 2048
0.00.439.605 I llama_context: n_ubatch      = 512
0.00.439.605 I llama_context: causal_attn   = 1
0.00.439.607 I llama_context: flash_attn    = auto
0.00.439.607 I llama_context: kv_unified    = false
0.00.439.609 I llama_context: freq_base     = 10000.0
0.00.439.611 I llama_context: freq_scale    = 1
0.00.439.611 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.737 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.418 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.227 I llama_context: Flash Attention was auto, set to enabled
0.00.456.057 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.456.061 I llama_context: graph nodes  = 584
0.00.456.061 I llama_context: graph splits = 1
0.00.456.072 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.074 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.218 I main: llama threadpool init, n_threads = 4
0.00.550.230 I 
0.00.550.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.295 I 
0.00.550.335 I sampler seed: 2783882702
0.00.550.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.350 I 
 increasities!

I apologize, but I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are within the

0.02.838.509 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.838.513 I llama_perf_context_print:        load time =     546.99 ms
0.02.838.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.838.516 I llama_perf_context_print:        eval time =    2269.29 ms /    32 runs   (   70.92 ms per token,    14.10 tokens per second)
0.02.838.517 I llama_perf_context_print:       total time =    2291.00 ms /    33 tokens
0.02.838.518 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.276 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.030.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.386 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.386 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.391 I llama_model_loader: - type  f32:   37 tensors
0.00.141.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.396 I print_info: file format = GGUF V3 (latest)
0.00.141.396 I print_info: file type   = Q8_0
0.00.141.398 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.663 I load: printing all EOG tokens:
0.00.316.664 I load:   - 1 ('<eos>')
0.00.316.666 I load:   - 107 ('<end_of_turn>')
0.00.317.541 I load: special tokens cache size = 5
0.00.339.600 I load: token to piece cache size = 1.6014 MB
0.00.339.627 I print_info: arch             = gemma
0.00.339.627 I print_info: vocab_only       = 0
0.00.339.628 I print_info: n_ctx_train      = 8192
0.00.339.628 I print_info: n_embd           = 2048
0.00.339.629 I print_info: n_layer          = 18
0.00.339.652 I print_info: n_head           = 8
0.00.339.654 I print_info: n_head_kv        = 1
0.00.339.655 I print_info: n_rot            = 256
0.00.339.655 I print_info: n_swa            = 0
0.00.339.656 I print_info: is_swa_any       = 0
0.00.339.657 I print_info: n_embd_head_k    = 256
0.00.339.657 I print_info: n_embd_head_v    = 256
0.00.339.659 I print_info: n_gqa            = 8
0.00.339.661 I print_info: n_embd_k_gqa     = 256
0.00.339.663 I print_info: n_embd_v_gqa     = 256
0.00.339.664 I print_info: f_norm_eps       = 0.0e+00
0.00.339.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.667 I print_info: f_logit_scale    = 0.0e+00
0.00.339.668 I print_info: f_attn_scale     = 0.0e+00
0.00.339.670 I print_info: n_ff             = 16384
0.00.339.670 I print_info: n_expert         = 0
0.00.339.670 I print_info: n_expert_used    = 0
0.00.339.671 I print_info: causal attn      = 1
0.00.339.671 I print_info: pooling type     = 0
0.00.339.671 I print_info: rope type        = 2
0.00.339.672 I print_info: rope scaling     = linear
0.00.339.673 I print_info: freq_base_train  = 10000.0
0.00.339.674 I print_info: freq_scale_train = 1
0.00.339.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.674 I print_info: rope_finetuned   = unknown
0.00.339.676 I print_info: model type       = 2B
0.00.339.676 I print_info: model params     = 2.51 B
0.00.339.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.680 I print_info: vocab type       = SPM
0.00.339.681 I print_info: n_vocab          = 256000
0.00.339.681 I print_info: n_merges         = 0
0.00.339.682 I print_info: BOS token        = 2 '<bos>'
0.00.339.682 I print_info: EOS token        = 1 '<eos>'
0.00.339.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.683 I print_info: UNK token        = 3 '<unk>'
0.00.339.683 I print_info: PAD token        = 0 '<pad>'
0.00.339.684 I print_info: LF token         = 227 '<0x0A>'
0.00.339.684 I print_info: EOG token        = 1 '<eos>'
0.00.339.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.686 I print_info: max token length = 93
0.00.339.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.016 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.322 I llama_context: constructing llama_context
0.00.419.328 I llama_context: n_seq_max     = 1
0.00.419.328 I llama_context: n_ctx         = 4096
0.00.419.329 I llama_context: n_ctx_per_seq = 4096
0.00.419.329 I llama_context: n_batch       = 2048
0.00.419.329 I llama_context: n_ubatch      = 512
0.00.419.330 I llama_context: causal_attn   = 1
0.00.419.331 I llama_context: flash_attn    = auto
0.00.419.332 I llama_context: kv_unified    = false
0.00.419.333 I llama_context: freq_base     = 10000.0
0.00.419.334 I llama_context: freq_scale    = 1
0.00.419.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.467 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.448 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.261 I llama_context: Flash Attention was auto, set to enabled
0.00.437.055 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.058 I llama_context: graph nodes  = 584
0.00.437.058 I llama_context: graph splits = 1
0.00.437.068 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.070 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.922 I main: llama threadpool init, n_threads = 4
0.00.525.935 I 
0.00.525.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.001 I 
0.00.526.039 I sampler seed: 4157892875
0.00.526.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.052 I 
 increasels, and knights.

Who is the leader?

The provided text does not specify who the leader is, so I am unable to answer this question

0.02.676.737 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7118.21 tokens per second)
0.02.676.741 I llama_perf_context_print:        load time =     522.65 ms
0.02.676.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.745 I llama_perf_context_print:        eval time =    2132.41 ms /    32 runs   (   66.64 ms per token,    15.01 tokens per second)
0.02.676.746 I llama_perf_context_print:       total time =    2153.58 ms /    33 tokens
0.02.676.746 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.330 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.032.120 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.674 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.694 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.696 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.701 I llama_model_loader: - type  f32:   37 tensors
0.00.142.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.704 I print_info: file format = GGUF V3 (latest)
0.00.142.705 I print_info: file type   = Q8_0
0.00.142.707 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.231 I load: printing all EOG tokens:
0.00.319.232 I load:   - 1 ('<eos>')
0.00.319.234 I load:   - 107 ('<end_of_turn>')
0.00.320.127 I load: special tokens cache size = 5
0.00.342.094 I load: token to piece cache size = 1.6014 MB
0.00.342.117 I print_info: arch             = gemma
0.00.342.118 I print_info: vocab_only       = 0
0.00.342.119 I print_info: n_ctx_train      = 8192
0.00.342.119 I print_info: n_embd           = 2048
0.00.342.120 I print_info: n_layer          = 18
0.00.342.140 I print_info: n_head           = 8
0.00.342.142 I print_info: n_head_kv        = 1
0.00.342.142 I print_info: n_rot            = 256
0.00.342.142 I print_info: n_swa            = 0
0.00.342.144 I print_info: is_swa_any       = 0
0.00.342.144 I print_info: n_embd_head_k    = 256
0.00.342.145 I print_info: n_embd_head_v    = 256
0.00.342.146 I print_info: n_gqa            = 8
0.00.342.148 I print_info: n_embd_k_gqa     = 256
0.00.342.150 I print_info: n_embd_v_gqa     = 256
0.00.342.151 I print_info: f_norm_eps       = 0.0e+00
0.00.342.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.153 I print_info: f_logit_scale    = 0.0e+00
0.00.342.154 I print_info: f_attn_scale     = 0.0e+00
0.00.342.156 I print_info: n_ff             = 16384
0.00.342.156 I print_info: n_expert         = 0
0.00.342.156 I print_info: n_expert_used    = 0
0.00.342.157 I print_info: causal attn      = 1
0.00.342.157 I print_info: pooling type     = 0
0.00.342.157 I print_info: rope type        = 2
0.00.342.158 I print_info: rope scaling     = linear
0.00.342.159 I print_info: freq_base_train  = 10000.0
0.00.342.160 I print_info: freq_scale_train = 1
0.00.342.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.160 I print_info: rope_finetuned   = unknown
0.00.342.161 I print_info: model type       = 2B
0.00.342.162 I print_info: model params     = 2.51 B
0.00.342.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.165 I print_info: vocab type       = SPM
0.00.342.166 I print_info: n_vocab          = 256000
0.00.342.166 I print_info: n_merges         = 0
0.00.342.167 I print_info: BOS token        = 2 '<bos>'
0.00.342.167 I print_info: EOS token        = 1 '<eos>'
0.00.342.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.168 I print_info: UNK token        = 3 '<unk>'
0.00.342.169 I print_info: PAD token        = 0 '<pad>'
0.00.342.169 I print_info: LF token         = 227 '<0x0A>'
0.00.342.170 I print_info: EOG token        = 1 '<eos>'
0.00.342.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.171 I print_info: max token length = 93
0.00.342.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.306 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.417.315 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.316 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.417.317 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.417.317 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.318 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.418.842 I llama_context: constructing llama_context
0.00.418.849 I llama_context: n_seq_max     = 1
0.00.418.849 I llama_context: n_ctx         = 4096
0.00.418.850 I llama_context: n_ctx_per_seq = 4096
0.00.418.850 I llama_context: n_batch       = 2048
0.00.418.851 I llama_context: n_ubatch      = 512
0.00.418.851 I llama_context: causal_attn   = 1
0.00.418.853 I llama_context: flash_attn    = auto
0.00.418.853 I llama_context: kv_unified    = false
0.00.418.856 I llama_context: freq_base     = 10000.0
0.00.418.856 I llama_context: freq_scale    = 1
0.00.418.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.007 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.122 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.944 I llama_context: Flash Attention was auto, set to enabled
0.00.435.693 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.697 I llama_context: graph nodes  = 584
0.00.435.697 I llama_context: graph splits = 1
0.00.435.708 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.710 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.437 I main: llama threadpool init, n_threads = 4
0.00.527.450 I 
0.00.527.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.521 I 
0.00.527.573 I sampler seed: 1420579939
0.00.527.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.589 I 
 increasities. 

I am not sure what you are trying to say. Could you please rephrase your question? [end of text]


0.02.390.079 I llama_perf_sampler_print:    sampling time =       3.90 ms /    26 runs   (    0.15 ms per token,  6670.09 tokens per second)
0.02.390.083 I llama_perf_context_print:        load time =     524.13 ms
0.02.390.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.390.085 I llama_perf_context_print:        eval time =    1847.60 ms /    25 runs   (   73.90 ms per token,    13.53 tokens per second)
0.02.390.086 I llama_perf_context_print:       total time =    1865.37 ms /    26 tokens
0.02.390.087 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.276 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.031.168 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.814 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.819 I llama_model_loader: - type  f32:   37 tensors
0.00.142.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.823 I print_info: file format = GGUF V3 (latest)
0.00.142.824 I print_info: file type   = Q8_0
0.00.142.826 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.251 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.718 I load: printing all EOG tokens:
0.00.326.720 I load:   - 1 ('<eos>')
0.00.326.721 I load:   - 107 ('<end_of_turn>')
0.00.327.463 I load: special tokens cache size = 5
0.00.350.670 I load: token to piece cache size = 1.6014 MB
0.00.350.694 I print_info: arch             = gemma
0.00.350.694 I print_info: vocab_only       = 0
0.00.350.695 I print_info: n_ctx_train      = 8192
0.00.350.695 I print_info: n_embd           = 2048
0.00.350.696 I print_info: n_layer          = 18
0.00.350.717 I print_info: n_head           = 8
0.00.350.721 I print_info: n_head_kv        = 1
0.00.350.722 I print_info: n_rot            = 256
0.00.350.722 I print_info: n_swa            = 0
0.00.350.723 I print_info: is_swa_any       = 0
0.00.350.723 I print_info: n_embd_head_k    = 256
0.00.350.724 I print_info: n_embd_head_v    = 256
0.00.350.725 I print_info: n_gqa            = 8
0.00.350.727 I print_info: n_embd_k_gqa     = 256
0.00.350.729 I print_info: n_embd_v_gqa     = 256
0.00.350.730 I print_info: f_norm_eps       = 0.0e+00
0.00.350.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.732 I print_info: f_logit_scale    = 0.0e+00
0.00.350.733 I print_info: f_attn_scale     = 0.0e+00
0.00.350.734 I print_info: n_ff             = 16384
0.00.350.735 I print_info: n_expert         = 0
0.00.350.735 I print_info: n_expert_used    = 0
0.00.350.735 I print_info: causal attn      = 1
0.00.350.736 I print_info: pooling type     = 0
0.00.350.736 I print_info: rope type        = 2
0.00.350.736 I print_info: rope scaling     = linear
0.00.350.738 I print_info: freq_base_train  = 10000.0
0.00.350.738 I print_info: freq_scale_train = 1
0.00.350.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.739 I print_info: rope_finetuned   = unknown
0.00.350.740 I print_info: model type       = 2B
0.00.350.741 I print_info: model params     = 2.51 B
0.00.350.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.744 I print_info: vocab type       = SPM
0.00.350.745 I print_info: n_vocab          = 256000
0.00.350.745 I print_info: n_merges         = 0
0.00.350.747 I print_info: BOS token        = 2 '<bos>'
0.00.350.747 I print_info: EOS token        = 1 '<eos>'
0.00.350.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.748 I print_info: UNK token        = 3 '<unk>'
0.00.350.749 I print_info: PAD token        = 0 '<pad>'
0.00.350.749 I print_info: LF token         = 227 '<0x0A>'
0.00.350.750 I print_info: EOG token        = 1 '<eos>'
0.00.350.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.751 I print_info: max token length = 93
0.00.350.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.999 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.427.006 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.428.392 I llama_context: constructing llama_context
0.00.428.397 I llama_context: n_seq_max     = 1
0.00.428.398 I llama_context: n_ctx         = 4096
0.00.428.398 I llama_context: n_ctx_per_seq = 4096
0.00.428.398 I llama_context: n_batch       = 2048
0.00.428.399 I llama_context: n_ubatch      = 512
0.00.428.399 I llama_context: causal_attn   = 1
0.00.428.400 I llama_context: flash_attn    = auto
0.00.428.401 I llama_context: kv_unified    = false
0.00.428.403 I llama_context: freq_base     = 10000.0
0.00.428.404 I llama_context: freq_scale    = 1
0.00.428.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.535 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.543 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.366 I llama_context: Flash Attention was auto, set to enabled
0.00.444.211 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.214 I llama_context: graph nodes  = 584
0.00.444.214 I llama_context: graph splits = 1
0.00.444.225 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.226 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.528 I main: llama threadpool init, n_threads = 4
0.00.541.540 I 
0.00.541.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.605 I 
0.00.541.645 I sampler seed: 954226631
0.00.541.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.660 I 
 increasities and other forms of emotional dysregulation in patients with borderline personality disorder.

**Rationale:**

* To understand the pathophysiology and treatment challenges of borderline

0.02.986.162 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.986.168 I llama_perf_context_print:        load time =     538.29 ms
0.02.986.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.986.171 I llama_perf_context_print:        eval time =    2425.23 ms /    32 runs   (   75.79 ms per token,    13.19 tokens per second)
0.02.986.172 I llama_perf_context_print:       total time =    2447.35 ms /    33 tokens
0.02.986.173 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.752s
user	0m38.392s
sys	0m9.540s
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
main: build = 6425 (70cd37dbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40318.35 ms
main:    total time = 40318.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.285 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.031.709 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.780 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.704 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.713 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.714 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.715 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.715 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.717 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.719 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.721 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.722 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.723 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.727 I llama_model_loader: - type  f32:   37 tensors
0.00.141.728 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.729 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.731 I print_info: file format = GGUF V3 (latest)
0.00.141.732 I print_info: file type   = Q4_K - Medium
0.00.141.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.874 I load: printing all EOG tokens:
0.00.322.875 I load:   - 1 ('<eos>')
0.00.322.876 I load:   - 107 ('<end_of_turn>')
0.00.323.717 I load: special tokens cache size = 5
0.00.345.712 I load: token to piece cache size = 1.6014 MB
0.00.345.735 I print_info: arch             = gemma
0.00.345.735 I print_info: vocab_only       = 0
0.00.345.736 I print_info: n_ctx_train      = 8192
0.00.345.736 I print_info: n_embd           = 2048
0.00.345.736 I print_info: n_layer          = 18
0.00.345.763 I print_info: n_head           = 8
0.00.345.765 I print_info: n_head_kv        = 1
0.00.345.765 I print_info: n_rot            = 256
0.00.345.765 I print_info: n_swa            = 0
0.00.345.767 I print_info: is_swa_any       = 0
0.00.345.767 I print_info: n_embd_head_k    = 256
0.00.345.767 I print_info: n_embd_head_v    = 256
0.00.345.769 I print_info: n_gqa            = 8
0.00.345.771 I print_info: n_embd_k_gqa     = 256
0.00.345.773 I print_info: n_embd_v_gqa     = 256
0.00.345.774 I print_info: f_norm_eps       = 0.0e+00
0.00.345.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.776 I print_info: f_logit_scale    = 0.0e+00
0.00.345.778 I print_info: f_attn_scale     = 0.0e+00
0.00.345.780 I print_info: n_ff             = 16384
0.00.345.780 I print_info: n_expert         = 0
0.00.345.781 I print_info: n_expert_used    = 0
0.00.345.781 I print_info: causal attn      = 1
0.00.345.781 I print_info: pooling type     = 0
0.00.345.782 I print_info: rope type        = 2
0.00.345.783 I print_info: rope scaling     = linear
0.00.345.784 I print_info: freq_base_train  = 10000.0
0.00.345.785 I print_info: freq_scale_train = 1
0.00.345.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.786 I print_info: rope_finetuned   = unknown
0.00.345.787 I print_info: model type       = 2B
0.00.345.788 I print_info: model params     = 2.51 B
0.00.345.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.791 I print_info: vocab type       = SPM
0.00.345.793 I print_info: n_vocab          = 256000
0.00.345.793 I print_info: n_merges         = 0
0.00.345.794 I print_info: BOS token        = 2 '<bos>'
0.00.345.794 I print_info: EOS token        = 1 '<eos>'
0.00.345.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.795 I print_info: UNK token        = 3 '<unk>'
0.00.345.796 I print_info: PAD token        = 0 '<pad>'
0.00.345.796 I print_info: LF token         = 227 '<0x0A>'
0.00.345.797 I print_info: EOG token        = 1 '<eos>'
0.00.345.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.798 I print_info: max token length = 93
0.00.345.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.384 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.393 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.394 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.394 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.395 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.396 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.396 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.929.814 I llama_context: constructing llama_context
0.00.929.820 I llama_context: n_seq_max     = 1
0.00.929.820 I llama_context: n_ctx         = 4096
0.00.929.821 I llama_context: n_ctx_per_seq = 4096
0.00.929.821 I llama_context: n_batch       = 2048
0.00.929.822 I llama_context: n_ubatch      = 512
0.00.929.822 I llama_context: causal_attn   = 1
0.00.929.824 I llama_context: flash_attn    = auto
0.00.929.824 I llama_context: kv_unified    = false
0.00.929.829 I llama_context: freq_base     = 10000.0
0.00.929.830 I llama_context: freq_scale    = 1
0.00.929.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.929.946 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.945.310 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.146 I llama_context: Flash Attention was auto, set to enabled
0.00.946.977 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.946.980 I llama_context: graph nodes  = 584
0.00.946.981 I llama_context: graph splits = 1
0.00.946.991 I common_init_from_params: added <eos> logit bias = -inf
0.00.946.992 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.949.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.468 I main: llama threadpool init, n_threads = 4
0.01.032.480 I 
0.01.032.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.547 I 
0.01.032.586 I sampler seed: 2835948209
0.01.032.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.032.601 I 
 strick. With her signature sassy attitude and sharp mind, she navigates the complexities of motherhood, business, and societal expectations with grace and humor.

**Describe

0.02.554.694 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5548.08 tokens per second)
0.02.554.699 I llama_perf_context_print:        load time =    1029.24 ms
0.02.554.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.554.701 I llama_perf_context_print:        eval time =    1501.94 ms /    32 runs   (   46.94 ms per token,    21.31 tokens per second)
0.02.554.702 I llama_perf_context_print:       total time =    1524.96 ms /    33 tokens
0.02.554.704 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6425 (70cd37dbb)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40264.07 ms
main:    total time = 40264.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.283 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.032.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.070 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.460 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.857 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.866 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.868 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.872 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.877 I llama_model_loader: - type  f32:   37 tensors
0.00.142.878 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.878 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.881 I print_info: file format = GGUF V3 (latest)
0.00.142.881 I print_info: file type   = Q4_K - Medium
0.00.142.883 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.015 I load: printing all EOG tokens:
0.00.314.016 I load:   - 1 ('<eos>')
0.00.314.017 I load:   - 107 ('<end_of_turn>')
0.00.314.799 I load: special tokens cache size = 5
0.00.336.715 I load: token to piece cache size = 1.6014 MB
0.00.336.739 I print_info: arch             = gemma
0.00.336.740 I print_info: vocab_only       = 0
0.00.336.740 I print_info: n_ctx_train      = 8192
0.00.336.741 I print_info: n_embd           = 2048
0.00.336.741 I print_info: n_layer          = 18
0.00.336.771 I print_info: n_head           = 8
0.00.336.773 I print_info: n_head_kv        = 1
0.00.336.773 I print_info: n_rot            = 256
0.00.336.774 I print_info: n_swa            = 0
0.00.336.775 I print_info: is_swa_any       = 0
0.00.336.775 I print_info: n_embd_head_k    = 256
0.00.336.776 I print_info: n_embd_head_v    = 256
0.00.336.778 I print_info: n_gqa            = 8
0.00.336.779 I print_info: n_embd_k_gqa     = 256
0.00.336.781 I print_info: n_embd_v_gqa     = 256
0.00.336.782 I print_info: f_norm_eps       = 0.0e+00
0.00.336.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.785 I print_info: f_logit_scale    = 0.0e+00
0.00.336.785 I print_info: f_attn_scale     = 0.0e+00
0.00.336.787 I print_info: n_ff             = 16384
0.00.336.787 I print_info: n_expert         = 0
0.00.336.788 I print_info: n_expert_used    = 0
0.00.336.788 I print_info: causal attn      = 1
0.00.336.788 I print_info: pooling type     = 0
0.00.336.789 I print_info: rope type        = 2
0.00.336.789 I print_info: rope scaling     = linear
0.00.336.790 I print_info: freq_base_train  = 10000.0
0.00.336.791 I print_info: freq_scale_train = 1
0.00.336.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.792 I print_info: rope_finetuned   = unknown
0.00.336.792 I print_info: model type       = 2B
0.00.336.793 I print_info: model params     = 2.51 B
0.00.336.793 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.796 I print_info: vocab type       = SPM
0.00.336.797 I print_info: n_vocab          = 256000
0.00.336.797 I print_info: n_merges         = 0
0.00.336.798 I print_info: BOS token        = 2 '<bos>'
0.00.336.799 I print_info: EOS token        = 1 '<eos>'
0.00.336.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.800 I print_info: UNK token        = 3 '<unk>'
0.00.336.801 I print_info: PAD token        = 0 '<pad>'
0.00.336.801 I print_info: LF token         = 227 '<0x0A>'
0.00.336.801 I print_info: EOG token        = 1 '<eos>'
0.00.336.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.802 I print_info: max token length = 93
0.00.336.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.764 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.771 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.527 I llama_context: constructing llama_context
0.00.904.533 I llama_context: n_seq_max     = 1
0.00.904.534 I llama_context: n_ctx         = 4096
0.00.904.534 I llama_context: n_ctx_per_seq = 4096
0.00.904.535 I llama_context: n_batch       = 2048
0.00.904.535 I llama_context: n_ubatch      = 512
0.00.904.536 I llama_context: causal_attn   = 1
0.00.904.537 I llama_context: flash_attn    = auto
0.00.904.537 I llama_context: kv_unified    = false
0.00.904.541 I llama_context: freq_base     = 10000.0
0.00.904.542 I llama_context: freq_scale    = 1
0.00.904.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.666 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.747 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.558 I llama_context: Flash Attention was auto, set to enabled
0.00.921.428 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.921.431 I llama_context: graph nodes  = 584
0.00.921.431 I llama_context: graph splits = 1
0.00.921.442 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.444 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.091 I main: llama threadpool init, n_threads = 4
0.01.005.104 I 
0.01.005.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.167 I 
0.01.005.207 I sampler seed: 1400566141
0.01.005.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.221 I 
 squaRED WITH LOVE

**I. Love**

The love that binds us, a tapestry of shared experiences and unspoken words.
It's the warmth

0.02.467.875 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.467.879 I llama_perf_context_print:        load time =    1001.85 ms
0.02.467.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.882 I llama_perf_context_print:        eval time =    1444.07 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.467.883 I llama_perf_context_print:       total time =    1465.53 ms /    33 tokens
0.02.467.883 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.420s
user	10m25.276s
sys	0m7.220s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type  f16:   98 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = all F32 (guessed)
0.00.022.493 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.837 I load: printing all EOG tokens:
0.00.060.844 I load:   - 0 ('<|endoftext|>')
0.00.060.961 I load: special tokens cache size = 25
0.00.074.709 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.753 I print_info: n_head           = 16
0.00.074.755 I print_info: n_head_kv        = 16
0.00.074.755 I print_info: n_rot            = 32
0.00.074.756 I print_info: n_swa            = 0
0.00.074.757 I print_info: is_swa_any       = 0
0.00.074.757 I print_info: n_embd_head_k    = 128
0.00.074.758 I print_info: n_embd_head_v    = 128
0.00.074.760 I print_info: n_gqa            = 1
0.00.074.761 I print_info: n_embd_k_gqa     = 2048
0.00.074.763 I print_info: n_embd_v_gqa     = 2048
0.00.074.765 I print_info: f_norm_eps       = 1.0e-05
0.00.074.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.767 I print_info: f_logit_scale    = 0.0e+00
0.00.074.767 I print_info: f_attn_scale     = 0.0e+00
0.00.074.769 I print_info: n_ff             = 8192
0.00.074.769 I print_info: n_expert         = 0
0.00.074.770 I print_info: n_expert_used    = 0
0.00.074.770 I print_info: causal attn      = 1
0.00.074.770 I print_info: pooling type     = 0
0.00.074.771 I print_info: rope type        = 2
0.00.074.771 I print_info: rope scaling     = linear
0.00.074.772 I print_info: freq_base_train  = 10000.0
0.00.074.773 I print_info: freq_scale_train = 1
0.00.074.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.774 I print_info: rope_finetuned   = unknown
0.00.074.775 I print_info: model type       = 1.4B
0.00.074.775 I print_info: model params     = 1.41 B
0.00.074.776 I print_info: general.name     = 1.4B
0.00.074.779 I print_info: vocab type       = BPE
0.00.074.780 I print_info: n_vocab          = 50304
0.00.074.780 I print_info: n_merges         = 50009
0.00.074.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: LF token         = 187 'Ċ'
0.00.074.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: max token length = 1024
0.00.074.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.363 I llama_context: constructing llama_context
0.00.224.368 I llama_context: n_seq_max     = 1
0.00.224.368 I llama_context: n_ctx         = 2048
0.00.224.369 I llama_context: n_ctx_per_seq = 2048
0.00.224.369 I llama_context: n_batch       = 2048
0.00.224.369 I llama_context: n_ubatch      = 512
0.00.224.369 I llama_context: causal_attn   = 1
0.00.224.370 I llama_context: flash_attn    = auto
0.00.224.371 I llama_context: kv_unified    = false
0.00.224.373 I llama_context: freq_base     = 10000.0
0.00.224.373 I llama_context: freq_scale    = 1
0.00.224.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.524 I llama_context: Flash Attention was auto, set to enabled
0.00.308.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.543 I llama_context: graph nodes  = 824
0.00.308.543 I llama_context: graph splits = 1
0.00.308.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.306 I main: llama threadpool init, n_threads = 4
0.00.404.318 I 
0.00.404.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.388 I 
0.00.404.471 I sampler seed: 1234
0.00.404.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.488 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.115 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.04.637.119 I llama_perf_context_print:        load time =     402.47 ms
0.04.637.120 I llama_perf_context_print: prompt eval time =     117.58 ms /     7 tokens (   16.80 ms per token,    59.54 tokens per second)
0.04.637.122 I llama_perf_context_print:        eval time =    4104.73 ms /    63 runs   (   65.15 ms per token,    15.35 tokens per second)
0.04.637.123 I llama_perf_context_print:       total time =    4234.09 ms /    70 tokens
0.04.637.124 I llama_perf_context_print:    graphs reused =         62

real	0m4.740s
user	0m17.302s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type  f16:   98 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = all F32 (guessed)
0.00.022.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.747 I load: printing all EOG tokens:
0.00.060.753 I load:   - 0 ('<|endoftext|>')
0.00.060.888 I load: special tokens cache size = 25
0.00.074.617 I load: token to piece cache size = 0.2984 MB
0.00.074.639 I print_info: arch             = gptneox
0.00.074.639 I print_info: vocab_only       = 0
0.00.074.640 I print_info: n_ctx_train      = 2048
0.00.074.640 I print_info: n_embd           = 2048
0.00.074.641 I print_info: n_layer          = 24
0.00.074.663 I print_info: n_head           = 16
0.00.074.668 I print_info: n_head_kv        = 16
0.00.074.668 I print_info: n_rot            = 32
0.00.074.669 I print_info: n_swa            = 0
0.00.074.670 I print_info: is_swa_any       = 0
0.00.074.671 I print_info: n_embd_head_k    = 128
0.00.074.671 I print_info: n_embd_head_v    = 128
0.00.074.673 I print_info: n_gqa            = 1
0.00.074.675 I print_info: n_embd_k_gqa     = 2048
0.00.074.677 I print_info: n_embd_v_gqa     = 2048
0.00.074.678 I print_info: f_norm_eps       = 1.0e-05
0.00.074.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.680 I print_info: f_logit_scale    = 0.0e+00
0.00.074.682 I print_info: f_attn_scale     = 0.0e+00
0.00.074.683 I print_info: n_ff             = 8192
0.00.074.684 I print_info: n_expert         = 0
0.00.074.684 I print_info: n_expert_used    = 0
0.00.074.684 I print_info: causal attn      = 1
0.00.074.685 I print_info: pooling type     = 0
0.00.074.685 I print_info: rope type        = 2
0.00.074.686 I print_info: rope scaling     = linear
0.00.074.687 I print_info: freq_base_train  = 10000.0
0.00.074.688 I print_info: freq_scale_train = 1
0.00.074.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.689 I print_info: rope_finetuned   = unknown
0.00.074.690 I print_info: model type       = 1.4B
0.00.074.690 I print_info: model params     = 1.41 B
0.00.074.691 I print_info: general.name     = 1.4B
0.00.074.694 I print_info: vocab type       = BPE
0.00.074.695 I print_info: n_vocab          = 50304
0.00.074.695 I print_info: n_merges         = 50009
0.00.074.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.698 I print_info: LF token         = 187 'Ċ'
0.00.074.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.699 I print_info: max token length = 1024
0.00.074.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.191 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.265 I llama_context: constructing llama_context
0.00.224.271 I llama_context: n_seq_max     = 1
0.00.224.271 I llama_context: n_ctx         = 128
0.00.224.272 I llama_context: n_ctx_per_seq = 128
0.00.224.272 I llama_context: n_batch       = 128
0.00.224.272 I llama_context: n_ubatch      = 128
0.00.224.272 I llama_context: causal_attn   = 1
0.00.224.273 I llama_context: flash_attn    = auto
0.00.224.274 I llama_context: kv_unified    = false
0.00.224.275 I llama_context: freq_base     = 10000.0
0.00.224.276 I llama_context: freq_scale    = 1
0.00.224.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.393 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.727 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.857 I llama_context: Flash Attention was auto, set to enabled
0.00.236.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.875 I llama_context: graph nodes  = 824
0.00.236.876 I llama_context: graph splits = 1
0.00.236.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.080 I 
0.00.304.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.172 I perplexity: tokenizing the input ..
0.00.310.884 I perplexity: tokenization took 6.706 ms
0.00.310.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.555 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.139.640 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.139.676 I llama_perf_context_print:        load time =     303.47 ms
0.02.139.680 I llama_perf_context_print: prompt eval time =    1820.63 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.139.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.682 I llama_perf_context_print:       total time =    1835.61 ms /   129 tokens
0.02.139.683 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m7.653s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.011.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.846 I llama_model_loader: - type  f32:  194 tensors
0.00.022.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.849 I print_info: file format = GGUF V3 (latest)
0.00.022.849 I print_info: file type   = Q8_0
0.00.022.853 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.766 I load: printing all EOG tokens:
0.00.062.776 I load:   - 0 ('<|endoftext|>')
0.00.062.899 I load: special tokens cache size = 25
0.00.076.676 I load: token to piece cache size = 0.2984 MB
0.00.076.699 I print_info: arch             = gptneox
0.00.076.700 I print_info: vocab_only       = 0
0.00.076.700 I print_info: n_ctx_train      = 2048
0.00.076.701 I print_info: n_embd           = 2048
0.00.076.701 I print_info: n_layer          = 24
0.00.076.721 I print_info: n_head           = 16
0.00.076.723 I print_info: n_head_kv        = 16
0.00.076.724 I print_info: n_rot            = 32
0.00.076.724 I print_info: n_swa            = 0
0.00.076.726 I print_info: is_swa_any       = 0
0.00.076.726 I print_info: n_embd_head_k    = 128
0.00.076.727 I print_info: n_embd_head_v    = 128
0.00.076.729 I print_info: n_gqa            = 1
0.00.076.731 I print_info: n_embd_k_gqa     = 2048
0.00.076.732 I print_info: n_embd_v_gqa     = 2048
0.00.076.734 I print_info: f_norm_eps       = 1.0e-05
0.00.076.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.735 I print_info: f_logit_scale    = 0.0e+00
0.00.076.736 I print_info: f_attn_scale     = 0.0e+00
0.00.076.737 I print_info: n_ff             = 8192
0.00.076.737 I print_info: n_expert         = 0
0.00.076.737 I print_info: n_expert_used    = 0
0.00.076.738 I print_info: causal attn      = 1
0.00.076.738 I print_info: pooling type     = 0
0.00.076.738 I print_info: rope type        = 2
0.00.076.739 I print_info: rope scaling     = linear
0.00.076.740 I print_info: freq_base_train  = 10000.0
0.00.076.741 I print_info: freq_scale_train = 1
0.00.076.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.742 I print_info: rope_finetuned   = unknown
0.00.076.743 I print_info: model type       = 1.4B
0.00.076.744 I print_info: model params     = 1.41 B
0.00.076.744 I print_info: general.name     = 1.4B
0.00.076.747 I print_info: vocab type       = BPE
0.00.076.748 I print_info: n_vocab          = 50304
0.00.076.749 I print_info: n_merges         = 50009
0.00.076.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: LF token         = 187 'Ċ'
0.00.076.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: max token length = 1024
0.00.076.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.726 I llama_context: constructing llama_context
0.00.159.732 I llama_context: n_seq_max     = 1
0.00.159.733 I llama_context: n_ctx         = 2048
0.00.159.733 I llama_context: n_ctx_per_seq = 2048
0.00.159.733 I llama_context: n_batch       = 2048
0.00.159.734 I llama_context: n_ubatch      = 512
0.00.159.734 I llama_context: causal_attn   = 1
0.00.159.735 I llama_context: flash_attn    = auto
0.00.159.736 I llama_context: kv_unified    = false
0.00.159.737 I llama_context: freq_base     = 10000.0
0.00.159.738 I llama_context: freq_scale    = 1
0.00.159.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.862 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.895 I llama_context: Flash Attention was auto, set to enabled
0.00.243.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.947 I llama_context: graph nodes  = 824
0.00.243.947 I llama_context: graph splits = 1
0.00.243.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.779 I main: llama threadpool init, n_threads = 4
0.00.333.792 I 
0.00.333.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.860 I 
0.00.333.943 I sampler seed: 1234
0.00.333.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.959 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.965.657 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.965.661 I llama_perf_context_print:        load time =     331.64 ms
0.02.965.662 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.02.965.664 I llama_perf_context_print:        eval time =    2533.18 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.02.965.664 I llama_perf_context_print:       total time =    2633.13 ms /    70 tokens
0.02.965.665 I llama_perf_context_print:    graphs reused =         62

real	0m3.041s
user	0m10.886s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q8_0
0.00.022.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.097 I load: printing all EOG tokens:
0.00.061.102 I load:   - 0 ('<|endoftext|>')
0.00.061.237 I load: special tokens cache size = 25
0.00.075.013 I load: token to piece cache size = 0.2984 MB
0.00.075.033 I print_info: arch             = gptneox
0.00.075.034 I print_info: vocab_only       = 0
0.00.075.034 I print_info: n_ctx_train      = 2048
0.00.075.035 I print_info: n_embd           = 2048
0.00.075.035 I print_info: n_layer          = 24
0.00.075.056 I print_info: n_head           = 16
0.00.075.061 I print_info: n_head_kv        = 16
0.00.075.062 I print_info: n_rot            = 32
0.00.075.062 I print_info: n_swa            = 0
0.00.075.064 I print_info: is_swa_any       = 0
0.00.075.064 I print_info: n_embd_head_k    = 128
0.00.075.064 I print_info: n_embd_head_v    = 128
0.00.075.068 I print_info: n_gqa            = 1
0.00.075.070 I print_info: n_embd_k_gqa     = 2048
0.00.075.073 I print_info: n_embd_v_gqa     = 2048
0.00.075.074 I print_info: f_norm_eps       = 1.0e-05
0.00.075.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.078 I print_info: f_logit_scale    = 0.0e+00
0.00.075.078 I print_info: f_attn_scale     = 0.0e+00
0.00.075.080 I print_info: n_ff             = 8192
0.00.075.081 I print_info: n_expert         = 0
0.00.075.081 I print_info: n_expert_used    = 0
0.00.075.082 I print_info: causal attn      = 1
0.00.075.082 I print_info: pooling type     = 0
0.00.075.083 I print_info: rope type        = 2
0.00.075.083 I print_info: rope scaling     = linear
0.00.075.085 I print_info: freq_base_train  = 10000.0
0.00.075.086 I print_info: freq_scale_train = 1
0.00.075.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.089 I print_info: rope_finetuned   = unknown
0.00.075.091 I print_info: model type       = 1.4B
0.00.075.092 I print_info: model params     = 1.41 B
0.00.075.092 I print_info: general.name     = 1.4B
0.00.075.096 I print_info: vocab type       = BPE
0.00.075.097 I print_info: n_vocab          = 50304
0.00.075.098 I print_info: n_merges         = 50009
0.00.075.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: LF token         = 187 'Ċ'
0.00.075.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.105 I print_info: max token length = 1024
0.00.075.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.559 I llama_context: constructing llama_context
0.00.157.565 I llama_context: n_seq_max     = 1
0.00.157.565 I llama_context: n_ctx         = 128
0.00.157.566 I llama_context: n_ctx_per_seq = 128
0.00.157.566 I llama_context: n_batch       = 128
0.00.157.566 I llama_context: n_ubatch      = 128
0.00.157.566 I llama_context: causal_attn   = 1
0.00.157.568 I llama_context: flash_attn    = auto
0.00.157.568 I llama_context: kv_unified    = false
0.00.157.570 I llama_context: freq_base     = 10000.0
0.00.157.571 I llama_context: freq_scale    = 1
0.00.157.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.703 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.895 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.047 I llama_context: Flash Attention was auto, set to enabled
0.00.169.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.966 I llama_context: graph nodes  = 824
0.00.169.966 I llama_context: graph splits = 1
0.00.169.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.783 I 
0.00.230.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.894 I perplexity: tokenizing the input ..
0.00.237.272 I perplexity: tokenization took 6.375 ms
0.00.237.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.814 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.255.814 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.255.847 I llama_perf_context_print:        load time =     230.41 ms
0.01.255.849 I llama_perf_context_print: prompt eval time =    1010.76 ms /   128 tokens (    7.90 ms per token,   126.64 tokens per second)
0.01.255.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.852 I llama_perf_context_print:       total time =    1025.08 ms /   129 tokens
0.01.255.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.371s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.068 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.072 I print_info: file format = GGUF V3 (latest)
0.00.023.072 I print_info: file type   = Q4_0
0.00.023.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.059 I load: printing all EOG tokens:
0.00.062.067 I load:   - 0 ('<|endoftext|>')
0.00.062.206 I load: special tokens cache size = 25
0.00.076.038 I load: token to piece cache size = 0.2984 MB
0.00.076.059 I print_info: arch             = gptneox
0.00.076.060 I print_info: vocab_only       = 0
0.00.076.060 I print_info: n_ctx_train      = 2048
0.00.076.061 I print_info: n_embd           = 2048
0.00.076.061 I print_info: n_layer          = 24
0.00.076.082 I print_info: n_head           = 16
0.00.076.088 I print_info: n_head_kv        = 16
0.00.076.088 I print_info: n_rot            = 32
0.00.076.088 I print_info: n_swa            = 0
0.00.076.090 I print_info: is_swa_any       = 0
0.00.076.090 I print_info: n_embd_head_k    = 128
0.00.076.090 I print_info: n_embd_head_v    = 128
0.00.076.092 I print_info: n_gqa            = 1
0.00.076.094 I print_info: n_embd_k_gqa     = 2048
0.00.076.096 I print_info: n_embd_v_gqa     = 2048
0.00.076.097 I print_info: f_norm_eps       = 1.0e-05
0.00.076.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.100 I print_info: f_logit_scale    = 0.0e+00
0.00.076.100 I print_info: f_attn_scale     = 0.0e+00
0.00.076.101 I print_info: n_ff             = 8192
0.00.076.102 I print_info: n_expert         = 0
0.00.076.102 I print_info: n_expert_used    = 0
0.00.076.102 I print_info: causal attn      = 1
0.00.076.103 I print_info: pooling type     = 0
0.00.076.103 I print_info: rope type        = 2
0.00.076.104 I print_info: rope scaling     = linear
0.00.076.105 I print_info: freq_base_train  = 10000.0
0.00.076.106 I print_info: freq_scale_train = 1
0.00.076.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.107 I print_info: rope_finetuned   = unknown
0.00.076.108 I print_info: model type       = 1.4B
0.00.076.108 I print_info: model params     = 1.41 B
0.00.076.109 I print_info: general.name     = 1.4B
0.00.076.112 I print_info: vocab type       = BPE
0.00.076.113 I print_info: n_vocab          = 50304
0.00.076.113 I print_info: n_merges         = 50009
0.00.076.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.119 I print_info: LF token         = 187 'Ċ'
0.00.076.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.120 I print_info: max token length = 1024
0.00.076.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.496 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.500 I llama_context: constructing llama_context
0.00.441.506 I llama_context: n_seq_max     = 1
0.00.441.506 I llama_context: n_ctx         = 2048
0.00.441.507 I llama_context: n_ctx_per_seq = 2048
0.00.441.507 I llama_context: n_batch       = 2048
0.00.441.507 I llama_context: n_ubatch      = 512
0.00.441.508 I llama_context: causal_attn   = 1
0.00.441.509 I llama_context: flash_attn    = auto
0.00.441.509 I llama_context: kv_unified    = false
0.00.441.512 I llama_context: freq_base     = 10000.0
0.00.441.513 I llama_context: freq_scale    = 1
0.00.441.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.630 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.798 I llama_context: Flash Attention was auto, set to enabled
0.00.524.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.812 I llama_context: graph nodes  = 824
0.00.524.813 I llama_context: graph splits = 1
0.00.524.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.667 I main: llama threadpool init, n_threads = 4
0.00.599.679 I 
0.00.599.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.748 I 
0.00.599.829 I sampler seed: 1234
0.00.599.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.842 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.376.128 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.376.132 I llama_perf_context_print:        load time =     597.87 ms
0.02.376.133 I llama_perf_context_print: prompt eval time =      87.12 ms /     7 tokens (   12.45 ms per token,    80.35 tokens per second)
0.02.376.134 I llama_perf_context_print:        eval time =    1679.88 ms /    63 runs   (   26.66 ms per token,    37.50 tokens per second)
0.02.376.135 I llama_perf_context_print:       total time =    1777.76 ms /    70 tokens
0.02.376.136 I llama_perf_context_print:    graphs reused =         62

real	0m2.427s
user	0m7.608s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_0
0.00.022.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.218 I load: printing all EOG tokens:
0.00.061.223 I load:   - 0 ('<|endoftext|>')
0.00.061.368 I load: special tokens cache size = 25
0.00.075.198 I load: token to piece cache size = 0.2984 MB
0.00.075.218 I print_info: arch             = gptneox
0.00.075.219 I print_info: vocab_only       = 0
0.00.075.220 I print_info: n_ctx_train      = 2048
0.00.075.220 I print_info: n_embd           = 2048
0.00.075.221 I print_info: n_layer          = 24
0.00.075.240 I print_info: n_head           = 16
0.00.075.245 I print_info: n_head_kv        = 16
0.00.075.246 I print_info: n_rot            = 32
0.00.075.246 I print_info: n_swa            = 0
0.00.075.247 I print_info: is_swa_any       = 0
0.00.075.247 I print_info: n_embd_head_k    = 128
0.00.075.248 I print_info: n_embd_head_v    = 128
0.00.075.250 I print_info: n_gqa            = 1
0.00.075.252 I print_info: n_embd_k_gqa     = 2048
0.00.075.253 I print_info: n_embd_v_gqa     = 2048
0.00.075.255 I print_info: f_norm_eps       = 1.0e-05
0.00.075.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.258 I print_info: f_logit_scale    = 0.0e+00
0.00.075.259 I print_info: f_attn_scale     = 0.0e+00
0.00.075.260 I print_info: n_ff             = 8192
0.00.075.261 I print_info: n_expert         = 0
0.00.075.261 I print_info: n_expert_used    = 0
0.00.075.262 I print_info: causal attn      = 1
0.00.075.262 I print_info: pooling type     = 0
0.00.075.262 I print_info: rope type        = 2
0.00.075.262 I print_info: rope scaling     = linear
0.00.075.264 I print_info: freq_base_train  = 10000.0
0.00.075.264 I print_info: freq_scale_train = 1
0.00.075.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.265 I print_info: rope_finetuned   = unknown
0.00.075.266 I print_info: model type       = 1.4B
0.00.075.267 I print_info: model params     = 1.41 B
0.00.075.268 I print_info: general.name     = 1.4B
0.00.075.271 I print_info: vocab type       = BPE
0.00.075.272 I print_info: n_vocab          = 50304
0.00.075.272 I print_info: n_merges         = 50009
0.00.075.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I print_info: LF token         = 187 'Ċ'
0.00.075.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.276 I print_info: max token length = 1024
0.00.075.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.323 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.405 I llama_context: constructing llama_context
0.00.440.411 I llama_context: n_seq_max     = 1
0.00.440.412 I llama_context: n_ctx         = 128
0.00.440.412 I llama_context: n_ctx_per_seq = 128
0.00.440.412 I llama_context: n_batch       = 128
0.00.440.413 I llama_context: n_ubatch      = 128
0.00.440.413 I llama_context: causal_attn   = 1
0.00.440.414 I llama_context: flash_attn    = auto
0.00.440.415 I llama_context: kv_unified    = false
0.00.440.419 I llama_context: freq_base     = 10000.0
0.00.440.420 I llama_context: freq_scale    = 1
0.00.440.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.534 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.736 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.846 I llama_context: Flash Attention was auto, set to enabled
0.00.452.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.723 I llama_context: graph nodes  = 824
0.00.452.723 I llama_context: graph splits = 1
0.00.452.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.563 I 
0.00.498.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.653 I perplexity: tokenizing the input ..
0.00.505.251 I perplexity: tokenization took 6.594 ms
0.00.505.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.801 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.352.574 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.352.610 I llama_perf_context_print:        load time =     498.17 ms
0.01.352.611 I llama_perf_context_print: prompt eval time =     836.73 ms /   128 tokens (    6.54 ms per token,   152.98 tokens per second)
0.01.352.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.614 I llama_perf_context_print:       total time =     854.07 ms /   129 tokens
0.01.352.614 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m3.849s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q4_1
0.00.022.556 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.452 I load: printing all EOG tokens:
0.00.060.457 I load:   - 0 ('<|endoftext|>')
0.00.060.595 I load: special tokens cache size = 25
0.00.074.383 I load: token to piece cache size = 0.2984 MB
0.00.074.404 I print_info: arch             = gptneox
0.00.074.405 I print_info: vocab_only       = 0
0.00.074.405 I print_info: n_ctx_train      = 2048
0.00.074.406 I print_info: n_embd           = 2048
0.00.074.406 I print_info: n_layer          = 24
0.00.074.426 I print_info: n_head           = 16
0.00.074.431 I print_info: n_head_kv        = 16
0.00.074.431 I print_info: n_rot            = 32
0.00.074.432 I print_info: n_swa            = 0
0.00.074.433 I print_info: is_swa_any       = 0
0.00.074.433 I print_info: n_embd_head_k    = 128
0.00.074.433 I print_info: n_embd_head_v    = 128
0.00.074.436 I print_info: n_gqa            = 1
0.00.074.439 I print_info: n_embd_k_gqa     = 2048
0.00.074.441 I print_info: n_embd_v_gqa     = 2048
0.00.074.444 I print_info: f_norm_eps       = 1.0e-05
0.00.074.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.447 I print_info: f_logit_scale    = 0.0e+00
0.00.074.448 I print_info: f_attn_scale     = 0.0e+00
0.00.074.449 I print_info: n_ff             = 8192
0.00.074.450 I print_info: n_expert         = 0
0.00.074.450 I print_info: n_expert_used    = 0
0.00.074.451 I print_info: causal attn      = 1
0.00.074.452 I print_info: pooling type     = 0
0.00.074.452 I print_info: rope type        = 2
0.00.074.453 I print_info: rope scaling     = linear
0.00.074.455 I print_info: freq_base_train  = 10000.0
0.00.074.456 I print_info: freq_scale_train = 1
0.00.074.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.457 I print_info: rope_finetuned   = unknown
0.00.074.459 I print_info: model type       = 1.4B
0.00.074.459 I print_info: model params     = 1.41 B
0.00.074.463 I print_info: general.name     = 1.4B
0.00.074.467 I print_info: vocab type       = BPE
0.00.074.469 I print_info: n_vocab          = 50304
0.00.074.471 I print_info: n_merges         = 50009
0.00.074.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: LF token         = 187 'Ċ'
0.00.074.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: max token length = 1024
0.00.074.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.604 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.112 I llama_context: constructing llama_context
0.00.126.118 I llama_context: n_seq_max     = 1
0.00.126.119 I llama_context: n_ctx         = 2048
0.00.126.119 I llama_context: n_ctx_per_seq = 2048
0.00.126.119 I llama_context: n_batch       = 2048
0.00.126.120 I llama_context: n_ubatch      = 512
0.00.126.120 I llama_context: causal_attn   = 1
0.00.126.121 I llama_context: flash_attn    = auto
0.00.126.122 I llama_context: kv_unified    = false
0.00.126.124 I llama_context: freq_base     = 10000.0
0.00.126.124 I llama_context: freq_scale    = 1
0.00.126.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.348 I llama_context: Flash Attention was auto, set to enabled
0.00.209.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.439 I llama_context: graph nodes  = 824
0.00.209.439 I llama_context: graph splits = 1
0.00.209.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.285 I main: llama threadpool init, n_threads = 4
0.00.300.297 I 
0.00.300.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.360 I 
0.00.300.441 I sampler seed: 1234
0.00.300.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.453 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.385.655 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.385.660 I llama_perf_context_print:        load time =     298.51 ms
0.02.385.662 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.385.664 I llama_perf_context_print:        eval time =    1946.00 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.385.665 I llama_perf_context_print:       total time =    2086.63 ms /    70 tokens
0.02.385.666 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m8.689s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.867 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.124 I llama_model_loader: - type  f32:  194 tensors
0.00.023.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.129 I print_info: file format = GGUF V3 (latest)
0.00.023.129 I print_info: file type   = Q4_1
0.00.023.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.418 I load: printing all EOG tokens:
0.00.061.425 I load:   - 0 ('<|endoftext|>')
0.00.061.557 I load: special tokens cache size = 25
0.00.075.291 I load: token to piece cache size = 0.2984 MB
0.00.075.313 I print_info: arch             = gptneox
0.00.075.314 I print_info: vocab_only       = 0
0.00.075.314 I print_info: n_ctx_train      = 2048
0.00.075.315 I print_info: n_embd           = 2048
0.00.075.315 I print_info: n_layer          = 24
0.00.075.336 I print_info: n_head           = 16
0.00.075.338 I print_info: n_head_kv        = 16
0.00.075.338 I print_info: n_rot            = 32
0.00.075.339 I print_info: n_swa            = 0
0.00.075.340 I print_info: is_swa_any       = 0
0.00.075.340 I print_info: n_embd_head_k    = 128
0.00.075.341 I print_info: n_embd_head_v    = 128
0.00.075.343 I print_info: n_gqa            = 1
0.00.075.345 I print_info: n_embd_k_gqa     = 2048
0.00.075.346 I print_info: n_embd_v_gqa     = 2048
0.00.075.348 I print_info: f_norm_eps       = 1.0e-05
0.00.075.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.350 I print_info: f_logit_scale    = 0.0e+00
0.00.075.350 I print_info: f_attn_scale     = 0.0e+00
0.00.075.351 I print_info: n_ff             = 8192
0.00.075.351 I print_info: n_expert         = 0
0.00.075.352 I print_info: n_expert_used    = 0
0.00.075.352 I print_info: causal attn      = 1
0.00.075.352 I print_info: pooling type     = 0
0.00.075.352 I print_info: rope type        = 2
0.00.075.353 I print_info: rope scaling     = linear
0.00.075.354 I print_info: freq_base_train  = 10000.0
0.00.075.355 I print_info: freq_scale_train = 1
0.00.075.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.355 I print_info: rope_finetuned   = unknown
0.00.075.356 I print_info: model type       = 1.4B
0.00.075.356 I print_info: model params     = 1.41 B
0.00.075.357 I print_info: general.name     = 1.4B
0.00.075.360 I print_info: vocab type       = BPE
0.00.075.361 I print_info: n_vocab          = 50304
0.00.075.361 I print_info: n_merges         = 50009
0.00.075.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: LF token         = 187 'Ċ'
0.00.075.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: max token length = 1024
0.00.075.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.704 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.791 I llama_context: constructing llama_context
0.00.126.797 I llama_context: n_seq_max     = 1
0.00.126.798 I llama_context: n_ctx         = 128
0.00.126.798 I llama_context: n_ctx_per_seq = 128
0.00.126.798 I llama_context: n_batch       = 128
0.00.126.799 I llama_context: n_ubatch      = 128
0.00.126.799 I llama_context: causal_attn   = 1
0.00.126.800 I llama_context: flash_attn    = auto
0.00.126.800 I llama_context: kv_unified    = false
0.00.126.802 I llama_context: freq_base     = 10000.0
0.00.126.803 I llama_context: freq_scale    = 1
0.00.126.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.925 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.336 I llama_context: Flash Attention was auto, set to enabled
0.00.139.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.267 I llama_context: graph nodes  = 824
0.00.139.267 I llama_context: graph splits = 1
0.00.139.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.723 I 
0.00.203.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.816 I perplexity: tokenizing the input ..
0.00.210.454 I perplexity: tokenization took 6.633 ms
0.00.210.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.584 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.455.326 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.455.360 I llama_perf_context_print:        load time =     202.80 ms
0.02.455.362 I llama_perf_context_print: prompt eval time =    2234.11 ms /   128 tokens (   17.45 ms per token,    57.29 tokens per second)
0.02.455.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.455.365 I llama_perf_context_print:       total time =    2251.65 ms /   129 tokens
0.02.455.365 I llama_perf_context_print:    graphs reused =          0

real	0m2.502s
user	0m9.302s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q5_0
0.00.022.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.139 I load: printing all EOG tokens:
0.00.060.144 I load:   - 0 ('<|endoftext|>')
0.00.060.251 I load: special tokens cache size = 25
0.00.073.935 I load: token to piece cache size = 0.2984 MB
0.00.073.954 I print_info: arch             = gptneox
0.00.073.955 I print_info: vocab_only       = 0
0.00.073.955 I print_info: n_ctx_train      = 2048
0.00.073.956 I print_info: n_embd           = 2048
0.00.073.956 I print_info: n_layer          = 24
0.00.073.974 I print_info: n_head           = 16
0.00.073.976 I print_info: n_head_kv        = 16
0.00.073.976 I print_info: n_rot            = 32
0.00.073.977 I print_info: n_swa            = 0
0.00.073.978 I print_info: is_swa_any       = 0
0.00.073.978 I print_info: n_embd_head_k    = 128
0.00.073.979 I print_info: n_embd_head_v    = 128
0.00.073.980 I print_info: n_gqa            = 1
0.00.073.983 I print_info: n_embd_k_gqa     = 2048
0.00.073.984 I print_info: n_embd_v_gqa     = 2048
0.00.073.986 I print_info: f_norm_eps       = 1.0e-05
0.00.073.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.988 I print_info: f_logit_scale    = 0.0e+00
0.00.073.988 I print_info: f_attn_scale     = 0.0e+00
0.00.073.989 I print_info: n_ff             = 8192
0.00.073.989 I print_info: n_expert         = 0
0.00.073.990 I print_info: n_expert_used    = 0
0.00.073.990 I print_info: causal attn      = 1
0.00.073.990 I print_info: pooling type     = 0
0.00.073.991 I print_info: rope type        = 2
0.00.073.991 I print_info: rope scaling     = linear
0.00.073.992 I print_info: freq_base_train  = 10000.0
0.00.073.993 I print_info: freq_scale_train = 1
0.00.073.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.993 I print_info: rope_finetuned   = unknown
0.00.073.994 I print_info: model type       = 1.4B
0.00.073.995 I print_info: model params     = 1.41 B
0.00.073.995 I print_info: general.name     = 1.4B
0.00.073.998 I print_info: vocab type       = BPE
0.00.073.999 I print_info: n_vocab          = 50304
0.00.073.999 I print_info: n_merges         = 50009
0.00.074.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: LF token         = 187 'Ċ'
0.00.074.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: max token length = 1024
0.00.074.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.104 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.134 I llama_context: constructing llama_context
0.00.128.139 I llama_context: n_seq_max     = 1
0.00.128.140 I llama_context: n_ctx         = 2048
0.00.128.140 I llama_context: n_ctx_per_seq = 2048
0.00.128.140 I llama_context: n_batch       = 2048
0.00.128.140 I llama_context: n_ubatch      = 512
0.00.128.141 I llama_context: causal_attn   = 1
0.00.128.142 I llama_context: flash_attn    = auto
0.00.128.142 I llama_context: kv_unified    = false
0.00.128.145 I llama_context: freq_base     = 10000.0
0.00.128.145 I llama_context: freq_scale    = 1
0.00.128.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.263 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.212 I llama_context: Flash Attention was auto, set to enabled
0.00.208.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.273 I llama_context: graph nodes  = 824
0.00.208.274 I llama_context: graph splits = 1
0.00.208.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.161 I main: llama threadpool init, n_threads = 4
0.00.284.173 I 
0.00.284.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.242 I 
0.00.284.324 I sampler seed: 1234
0.00.284.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.340 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.494.316 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.494.320 I llama_perf_context_print:        load time =     282.42 ms
0.02.494.321 I llama_perf_context_print: prompt eval time =      83.57 ms /     7 tokens (   11.94 ms per token,    83.77 tokens per second)
0.02.494.323 I llama_perf_context_print:        eval time =    2116.93 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.494.323 I llama_perf_context_print:       total time =    2211.39 ms /    70 tokens
0.02.494.324 I llama_perf_context_print:    graphs reused =         62

real	0m2.549s
user	0m9.139s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q5_0
0.00.022.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.995 I load: printing all EOG tokens:
0.00.060.000 I load:   - 0 ('<|endoftext|>')
0.00.060.124 I load: special tokens cache size = 25
0.00.073.885 I load: token to piece cache size = 0.2984 MB
0.00.073.904 I print_info: arch             = gptneox
0.00.073.905 I print_info: vocab_only       = 0
0.00.073.905 I print_info: n_ctx_train      = 2048
0.00.073.906 I print_info: n_embd           = 2048
0.00.073.906 I print_info: n_layer          = 24
0.00.073.925 I print_info: n_head           = 16
0.00.073.930 I print_info: n_head_kv        = 16
0.00.073.931 I print_info: n_rot            = 32
0.00.073.931 I print_info: n_swa            = 0
0.00.073.932 I print_info: is_swa_any       = 0
0.00.073.933 I print_info: n_embd_head_k    = 128
0.00.073.933 I print_info: n_embd_head_v    = 128
0.00.073.935 I print_info: n_gqa            = 1
0.00.073.937 I print_info: n_embd_k_gqa     = 2048
0.00.073.939 I print_info: n_embd_v_gqa     = 2048
0.00.073.940 I print_info: f_norm_eps       = 1.0e-05
0.00.073.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.943 I print_info: f_logit_scale    = 0.0e+00
0.00.073.943 I print_info: f_attn_scale     = 0.0e+00
0.00.073.944 I print_info: n_ff             = 8192
0.00.073.945 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.946 I print_info: causal attn      = 1
0.00.073.947 I print_info: pooling type     = 0
0.00.073.947 I print_info: rope type        = 2
0.00.073.947 I print_info: rope scaling     = linear
0.00.073.949 I print_info: freq_base_train  = 10000.0
0.00.073.949 I print_info: freq_scale_train = 1
0.00.073.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.951 I print_info: rope_finetuned   = unknown
0.00.073.952 I print_info: model type       = 1.4B
0.00.073.953 I print_info: model params     = 1.41 B
0.00.073.953 I print_info: general.name     = 1.4B
0.00.073.956 I print_info: vocab type       = BPE
0.00.073.958 I print_info: n_vocab          = 50304
0.00.073.958 I print_info: n_merges         = 50009
0.00.073.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: LF token         = 187 'Ċ'
0.00.073.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: max token length = 1024
0.00.073.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.691 I llama_context: constructing llama_context
0.00.129.696 I llama_context: n_seq_max     = 1
0.00.129.697 I llama_context: n_ctx         = 128
0.00.129.697 I llama_context: n_ctx_per_seq = 128
0.00.129.697 I llama_context: n_batch       = 128
0.00.129.697 I llama_context: n_ubatch      = 128
0.00.129.698 I llama_context: causal_attn   = 1
0.00.129.699 I llama_context: flash_attn    = auto
0.00.129.700 I llama_context: kv_unified    = false
0.00.129.702 I llama_context: freq_base     = 10000.0
0.00.129.702 I llama_context: freq_scale    = 1
0.00.129.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.832 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.073 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.217 I llama_context: Flash Attention was auto, set to enabled
0.00.142.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.133 I llama_context: graph nodes  = 824
0.00.142.134 I llama_context: graph splits = 1
0.00.142.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.080 I 
0.00.190.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.175 I perplexity: tokenizing the input ..
0.00.196.795 I perplexity: tokenization took 6.614 ms
0.00.196.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.030 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.476.810 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.476.845 I llama_perf_context_print:        load time =     189.35 ms
0.01.476.847 I llama_perf_context_print: prompt eval time =    1269.31 ms /   128 tokens (    9.92 ms per token,   100.84 tokens per second)
0.01.476.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.856 I llama_perf_context_print:       total time =    1286.78 ms /   129 tokens
0.01.476.856 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.411s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q5_1
0.00.022.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.080 I load: printing all EOG tokens:
0.00.060.085 I load:   - 0 ('<|endoftext|>')
0.00.060.202 I load: special tokens cache size = 25
0.00.073.876 I load: token to piece cache size = 0.2984 MB
0.00.073.895 I print_info: arch             = gptneox
0.00.073.895 I print_info: vocab_only       = 0
0.00.073.896 I print_info: n_ctx_train      = 2048
0.00.073.896 I print_info: n_embd           = 2048
0.00.073.896 I print_info: n_layer          = 24
0.00.073.915 I print_info: n_head           = 16
0.00.073.917 I print_info: n_head_kv        = 16
0.00.073.917 I print_info: n_rot            = 32
0.00.073.918 I print_info: n_swa            = 0
0.00.073.919 I print_info: is_swa_any       = 0
0.00.073.920 I print_info: n_embd_head_k    = 128
0.00.073.920 I print_info: n_embd_head_v    = 128
0.00.073.922 I print_info: n_gqa            = 1
0.00.073.924 I print_info: n_embd_k_gqa     = 2048
0.00.073.926 I print_info: n_embd_v_gqa     = 2048
0.00.073.927 I print_info: f_norm_eps       = 1.0e-05
0.00.073.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.929 I print_info: f_logit_scale    = 0.0e+00
0.00.073.929 I print_info: f_attn_scale     = 0.0e+00
0.00.073.930 I print_info: n_ff             = 8192
0.00.073.931 I print_info: n_expert         = 0
0.00.073.931 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.932 I print_info: pooling type     = 0
0.00.073.932 I print_info: rope type        = 2
0.00.073.932 I print_info: rope scaling     = linear
0.00.073.933 I print_info: freq_base_train  = 10000.0
0.00.073.934 I print_info: freq_scale_train = 1
0.00.073.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.935 I print_info: rope_finetuned   = unknown
0.00.073.936 I print_info: model type       = 1.4B
0.00.073.936 I print_info: model params     = 1.41 B
0.00.073.937 I print_info: general.name     = 1.4B
0.00.073.940 I print_info: vocab type       = BPE
0.00.073.941 I print_info: n_vocab          = 50304
0.00.073.941 I print_info: n_merges         = 50009
0.00.073.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: LF token         = 187 'Ċ'
0.00.073.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: max token length = 1024
0.00.073.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.586 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.673 I llama_context: constructing llama_context
0.00.133.679 I llama_context: n_seq_max     = 1
0.00.133.680 I llama_context: n_ctx         = 2048
0.00.133.680 I llama_context: n_ctx_per_seq = 2048
0.00.133.680 I llama_context: n_batch       = 2048
0.00.133.681 I llama_context: n_ubatch      = 512
0.00.133.681 I llama_context: causal_attn   = 1
0.00.133.682 I llama_context: flash_attn    = auto
0.00.133.682 I llama_context: kv_unified    = false
0.00.133.685 I llama_context: freq_base     = 10000.0
0.00.133.686 I llama_context: freq_scale    = 1
0.00.133.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.036 I llama_context: Flash Attention was auto, set to enabled
0.00.218.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.101 I llama_context: graph nodes  = 824
0.00.218.101 I llama_context: graph splits = 1
0.00.218.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.855 I main: llama threadpool init, n_threads = 4
0.00.308.868 I 
0.00.308.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.934 I 
0.00.309.014 I sampler seed: 1234
0.00.309.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.030 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.706.980 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.706.984 I llama_perf_context_print:        load time =     307.08 ms
0.02.706.985 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.706.986 I llama_perf_context_print:        eval time =    2240.97 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.706.987 I llama_perf_context_print:       total time =    2399.38 ms /    70 tokens
0.02.706.987 I llama_perf_context_print:    graphs reused =         62

real	0m2.767s
user	0m9.954s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_1
0.00.022.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.659 I load: printing all EOG tokens:
0.00.059.664 I load:   - 0 ('<|endoftext|>')
0.00.059.774 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0.2984 MB
0.00.073.541 I print_info: arch             = gptneox
0.00.073.542 I print_info: vocab_only       = 0
0.00.073.542 I print_info: n_ctx_train      = 2048
0.00.073.543 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.564 I print_info: n_head           = 16
0.00.073.566 I print_info: n_head_kv        = 16
0.00.073.567 I print_info: n_rot            = 32
0.00.073.567 I print_info: n_swa            = 0
0.00.073.569 I print_info: is_swa_any       = 0
0.00.073.569 I print_info: n_embd_head_k    = 128
0.00.073.570 I print_info: n_embd_head_v    = 128
0.00.073.572 I print_info: n_gqa            = 1
0.00.073.574 I print_info: n_embd_k_gqa     = 2048
0.00.073.576 I print_info: n_embd_v_gqa     = 2048
0.00.073.577 I print_info: f_norm_eps       = 1.0e-05
0.00.073.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.579 I print_info: f_logit_scale    = 0.0e+00
0.00.073.580 I print_info: f_attn_scale     = 0.0e+00
0.00.073.581 I print_info: n_ff             = 8192
0.00.073.581 I print_info: n_expert         = 0
0.00.073.581 I print_info: n_expert_used    = 0
0.00.073.582 I print_info: causal attn      = 1
0.00.073.582 I print_info: pooling type     = 0
0.00.073.582 I print_info: rope type        = 2
0.00.073.582 I print_info: rope scaling     = linear
0.00.073.584 I print_info: freq_base_train  = 10000.0
0.00.073.584 I print_info: freq_scale_train = 1
0.00.073.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.585 I print_info: rope_finetuned   = unknown
0.00.073.586 I print_info: model type       = 1.4B
0.00.073.586 I print_info: model params     = 1.41 B
0.00.073.586 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.592 I print_info: n_merges         = 50009
0.00.073.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: max token length = 1024
0.00.073.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.089 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.144 I llama_context: constructing llama_context
0.00.134.150 I llama_context: n_seq_max     = 1
0.00.134.150 I llama_context: n_ctx         = 128
0.00.134.150 I llama_context: n_ctx_per_seq = 128
0.00.134.151 I llama_context: n_batch       = 128
0.00.134.151 I llama_context: n_ubatch      = 128
0.00.134.151 I llama_context: causal_attn   = 1
0.00.134.152 I llama_context: flash_attn    = auto
0.00.134.152 I llama_context: kv_unified    = false
0.00.134.154 I llama_context: freq_base     = 10000.0
0.00.134.155 I llama_context: freq_scale    = 1
0.00.134.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.272 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.540 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.678 I llama_context: Flash Attention was auto, set to enabled
0.00.146.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.603 I llama_context: graph nodes  = 824
0.00.146.604 I llama_context: graph splits = 1
0.00.146.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.400 I 
0.00.208.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.494 I perplexity: tokenizing the input ..
0.00.215.176 I perplexity: tokenization took 6.677 ms
0.00.215.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.582 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.754.362 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.754.403 I llama_perf_context_print:        load time =     207.73 ms
0.02.754.408 I llama_perf_context_print: prompt eval time =    2528.40 ms /   128 tokens (   19.75 ms per token,    50.62 tokens per second)
0.02.754.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.754.410 I llama_perf_context_print:       total time =    2546.01 ms /   129 tokens
0.02.754.412 I llama_perf_context_print:    graphs reused =          0

real	0m2.806s
user	0m10.478s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.875 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.879 I print_info: file format = GGUF V3 (latest)
0.00.022.880 I print_info: file type   = Q2_K - Medium
0.00.022.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.686 I load: printing all EOG tokens:
0.00.061.692 I load:   - 0 ('<|endoftext|>')
0.00.061.812 I load: special tokens cache size = 25
0.00.075.512 I load: token to piece cache size = 0.2984 MB
0.00.075.533 I print_info: arch             = gptneox
0.00.075.534 I print_info: vocab_only       = 0
0.00.075.534 I print_info: n_ctx_train      = 2048
0.00.075.534 I print_info: n_embd           = 2048
0.00.075.535 I print_info: n_layer          = 24
0.00.075.556 I print_info: n_head           = 16
0.00.075.558 I print_info: n_head_kv        = 16
0.00.075.559 I print_info: n_rot            = 32
0.00.075.559 I print_info: n_swa            = 0
0.00.075.561 I print_info: is_swa_any       = 0
0.00.075.562 I print_info: n_embd_head_k    = 128
0.00.075.562 I print_info: n_embd_head_v    = 128
0.00.075.564 I print_info: n_gqa            = 1
0.00.075.566 I print_info: n_embd_k_gqa     = 2048
0.00.075.568 I print_info: n_embd_v_gqa     = 2048
0.00.075.570 I print_info: f_norm_eps       = 1.0e-05
0.00.075.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.575 I print_info: f_logit_scale    = 0.0e+00
0.00.075.575 I print_info: f_attn_scale     = 0.0e+00
0.00.075.576 I print_info: n_ff             = 8192
0.00.075.577 I print_info: n_expert         = 0
0.00.075.577 I print_info: n_expert_used    = 0
0.00.075.577 I print_info: causal attn      = 1
0.00.075.578 I print_info: pooling type     = 0
0.00.075.578 I print_info: rope type        = 2
0.00.075.579 I print_info: rope scaling     = linear
0.00.075.580 I print_info: freq_base_train  = 10000.0
0.00.075.581 I print_info: freq_scale_train = 1
0.00.075.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.581 I print_info: rope_finetuned   = unknown
0.00.075.582 I print_info: model type       = 1.4B
0.00.075.585 I print_info: model params     = 1.41 B
0.00.075.586 I print_info: general.name     = 1.4B
0.00.075.588 I print_info: vocab type       = BPE
0.00.075.589 I print_info: n_vocab          = 50304
0.00.075.590 I print_info: n_merges         = 50009
0.00.075.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: LF token         = 187 'Ċ'
0.00.075.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.593 I print_info: max token length = 1024
0.00.075.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.378 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.385 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.303 I llama_context: constructing llama_context
0.00.260.309 I llama_context: n_seq_max     = 1
0.00.260.309 I llama_context: n_ctx         = 2048
0.00.260.309 I llama_context: n_ctx_per_seq = 2048
0.00.260.310 I llama_context: n_batch       = 2048
0.00.260.310 I llama_context: n_ubatch      = 512
0.00.260.310 I llama_context: causal_attn   = 1
0.00.260.312 I llama_context: flash_attn    = auto
0.00.260.312 I llama_context: kv_unified    = false
0.00.260.316 I llama_context: freq_base     = 10000.0
0.00.260.317 I llama_context: freq_scale    = 1
0.00.260.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.431 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.833 I llama_context: Flash Attention was auto, set to enabled
0.00.343.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.890 I llama_context: graph nodes  = 824
0.00.343.891 I llama_context: graph splits = 1
0.00.343.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.664 I main: llama threadpool init, n_threads = 4
0.00.414.679 I 
0.00.414.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.751 I 
0.00.414.829 I sampler seed: 1234
0.00.414.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.859 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.097.589 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.097.594 I llama_perf_context_print:        load time =     412.53 ms
0.02.097.596 I llama_perf_context_print: prompt eval time =     106.58 ms /     7 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.097.598 I llama_perf_context_print:        eval time =    1566.56 ms /    63 runs   (   24.87 ms per token,    40.22 tokens per second)
0.02.097.599 I llama_perf_context_print:       total time =    1684.18 ms /    70 tokens
0.02.097.601 I llama_perf_context_print:    graphs reused =         62

real	0m2.138s
user	0m7.130s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q2_K - Medium
0.00.022.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.586 I load: printing all EOG tokens:
0.00.060.591 I load:   - 0 ('<|endoftext|>')
0.00.060.704 I load: special tokens cache size = 25
0.00.074.364 I load: token to piece cache size = 0.2984 MB
0.00.074.384 I print_info: arch             = gptneox
0.00.074.384 I print_info: vocab_only       = 0
0.00.074.385 I print_info: n_ctx_train      = 2048
0.00.074.385 I print_info: n_embd           = 2048
0.00.074.385 I print_info: n_layer          = 24
0.00.074.405 I print_info: n_head           = 16
0.00.074.410 I print_info: n_head_kv        = 16
0.00.074.410 I print_info: n_rot            = 32
0.00.074.411 I print_info: n_swa            = 0
0.00.074.412 I print_info: is_swa_any       = 0
0.00.074.413 I print_info: n_embd_head_k    = 128
0.00.074.413 I print_info: n_embd_head_v    = 128
0.00.074.415 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.418 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.423 I print_info: f_logit_scale    = 0.0e+00
0.00.074.423 I print_info: f_attn_scale     = 0.0e+00
0.00.074.425 I print_info: n_ff             = 8192
0.00.074.425 I print_info: n_expert         = 0
0.00.074.425 I print_info: n_expert_used    = 0
0.00.074.425 I print_info: causal attn      = 1
0.00.074.426 I print_info: pooling type     = 0
0.00.074.426 I print_info: rope type        = 2
0.00.074.427 I print_info: rope scaling     = linear
0.00.074.428 I print_info: freq_base_train  = 10000.0
0.00.074.429 I print_info: freq_scale_train = 1
0.00.074.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.430 I print_info: rope_finetuned   = unknown
0.00.074.430 I print_info: model type       = 1.4B
0.00.074.431 I print_info: model params     = 1.41 B
0.00.074.431 I print_info: general.name     = 1.4B
0.00.074.434 I print_info: vocab type       = BPE
0.00.074.435 I print_info: n_vocab          = 50304
0.00.074.436 I print_info: n_merges         = 50009
0.00.074.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: LF token         = 187 'Ċ'
0.00.074.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: max token length = 1024
0.00.074.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.765 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.773 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.141 I llama_context: constructing llama_context
0.00.258.147 I llama_context: n_seq_max     = 1
0.00.258.147 I llama_context: n_ctx         = 128
0.00.258.147 I llama_context: n_ctx_per_seq = 128
0.00.258.148 I llama_context: n_batch       = 128
0.00.258.148 I llama_context: n_ubatch      = 128
0.00.258.148 I llama_context: causal_attn   = 1
0.00.258.150 I llama_context: flash_attn    = auto
0.00.258.150 I llama_context: kv_unified    = false
0.00.258.154 I llama_context: freq_base     = 10000.0
0.00.258.155 I llama_context: freq_scale    = 1
0.00.258.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.267 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.531 I llama_context: Flash Attention was auto, set to enabled
0.00.270.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.404 I llama_context: graph nodes  = 824
0.00.270.405 I llama_context: graph splits = 1
0.00.270.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.162 I 
0.00.310.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.266 I perplexity: tokenizing the input ..
0.00.316.888 I perplexity: tokenization took 6.618 ms
0.00.316.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.158 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.743.914 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.743.950 I llama_perf_context_print:        load time =     309.73 ms
0.01.743.952 I llama_perf_context_print: prompt eval time =    1416.32 ms /   128 tokens (   11.06 ms per token,    90.38 tokens per second)
0.01.743.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.954 I llama_perf_context_print:       total time =    1433.81 ms /   129 tokens
0.01.743.955 I llama_perf_context_print:    graphs reused =          0

real	0m1.780s
user	0m6.065s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.474 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q3_K - Medium
0.00.022.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.767 I load: printing all EOG tokens:
0.00.060.773 I load:   - 0 ('<|endoftext|>')
0.00.060.893 I load: special tokens cache size = 25
0.00.074.643 I load: token to piece cache size = 0.2984 MB
0.00.074.663 I print_info: arch             = gptneox
0.00.074.664 I print_info: vocab_only       = 0
0.00.074.665 I print_info: n_ctx_train      = 2048
0.00.074.665 I print_info: n_embd           = 2048
0.00.074.666 I print_info: n_layer          = 24
0.00.074.686 I print_info: n_head           = 16
0.00.074.688 I print_info: n_head_kv        = 16
0.00.074.688 I print_info: n_rot            = 32
0.00.074.689 I print_info: n_swa            = 0
0.00.074.690 I print_info: is_swa_any       = 0
0.00.074.691 I print_info: n_embd_head_k    = 128
0.00.074.691 I print_info: n_embd_head_v    = 128
0.00.074.693 I print_info: n_gqa            = 1
0.00.074.695 I print_info: n_embd_k_gqa     = 2048
0.00.074.697 I print_info: n_embd_v_gqa     = 2048
0.00.074.699 I print_info: f_norm_eps       = 1.0e-05
0.00.074.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.700 I print_info: f_logit_scale    = 0.0e+00
0.00.074.701 I print_info: f_attn_scale     = 0.0e+00
0.00.074.702 I print_info: n_ff             = 8192
0.00.074.702 I print_info: n_expert         = 0
0.00.074.702 I print_info: n_expert_used    = 0
0.00.074.703 I print_info: causal attn      = 1
0.00.074.703 I print_info: pooling type     = 0
0.00.074.703 I print_info: rope type        = 2
0.00.074.703 I print_info: rope scaling     = linear
0.00.074.705 I print_info: freq_base_train  = 10000.0
0.00.074.706 I print_info: freq_scale_train = 1
0.00.074.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.706 I print_info: rope_finetuned   = unknown
0.00.074.707 I print_info: model type       = 1.4B
0.00.074.708 I print_info: model params     = 1.41 B
0.00.074.708 I print_info: general.name     = 1.4B
0.00.074.711 I print_info: vocab type       = BPE
0.00.074.712 I print_info: n_vocab          = 50304
0.00.074.712 I print_info: n_merges         = 50009
0.00.074.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: LF token         = 187 'Ċ'
0.00.074.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: max token length = 1024
0.00.074.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.819 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.827 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.644 I llama_context: constructing llama_context
0.00.360.650 I llama_context: n_seq_max     = 1
0.00.360.650 I llama_context: n_ctx         = 2048
0.00.360.651 I llama_context: n_ctx_per_seq = 2048
0.00.360.651 I llama_context: n_batch       = 2048
0.00.360.651 I llama_context: n_ubatch      = 512
0.00.360.652 I llama_context: causal_attn   = 1
0.00.360.653 I llama_context: flash_attn    = auto
0.00.360.653 I llama_context: kv_unified    = false
0.00.360.657 I llama_context: freq_base     = 10000.0
0.00.360.658 I llama_context: freq_scale    = 1
0.00.360.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.549 I llama_context: Flash Attention was auto, set to enabled
0.00.445.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.560 I llama_context: graph nodes  = 824
0.00.445.560 I llama_context: graph splits = 1
0.00.445.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.169 I main: llama threadpool init, n_threads = 4
0.00.521.182 I 
0.00.521.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.253 I 
0.00.521.335 I sampler seed: 1234
0.00.521.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.351 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.262.045 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.262.048 I llama_perf_context_print:        load time =     519.39 ms
0.02.262.050 I llama_perf_context_print: prompt eval time =      99.02 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.262.051 I llama_perf_context_print:        eval time =    1632.04 ms /    63 runs   (   25.91 ms per token,    38.60 tokens per second)
0.02.262.052 I llama_perf_context_print:       total time =    1742.14 ms /    70 tokens
0.02.262.052 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m7.443s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.249 I load: printing all EOG tokens:
0.00.060.256 I load:   - 0 ('<|endoftext|>')
0.00.060.393 I load: special tokens cache size = 25
0.00.074.110 I load: token to piece cache size = 0.2984 MB
0.00.074.133 I print_info: arch             = gptneox
0.00.074.133 I print_info: vocab_only       = 0
0.00.074.134 I print_info: n_ctx_train      = 2048
0.00.074.134 I print_info: n_embd           = 2048
0.00.074.134 I print_info: n_layer          = 24
0.00.074.154 I print_info: n_head           = 16
0.00.074.156 I print_info: n_head_kv        = 16
0.00.074.157 I print_info: n_rot            = 32
0.00.074.157 I print_info: n_swa            = 0
0.00.074.158 I print_info: is_swa_any       = 0
0.00.074.159 I print_info: n_embd_head_k    = 128
0.00.074.159 I print_info: n_embd_head_v    = 128
0.00.074.160 I print_info: n_gqa            = 1
0.00.074.162 I print_info: n_embd_k_gqa     = 2048
0.00.074.164 I print_info: n_embd_v_gqa     = 2048
0.00.074.165 I print_info: f_norm_eps       = 1.0e-05
0.00.074.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.167 I print_info: f_logit_scale    = 0.0e+00
0.00.074.168 I print_info: f_attn_scale     = 0.0e+00
0.00.074.169 I print_info: n_ff             = 8192
0.00.074.169 I print_info: n_expert         = 0
0.00.074.169 I print_info: n_expert_used    = 0
0.00.074.170 I print_info: causal attn      = 1
0.00.074.170 I print_info: pooling type     = 0
0.00.074.170 I print_info: rope type        = 2
0.00.074.170 I print_info: rope scaling     = linear
0.00.074.172 I print_info: freq_base_train  = 10000.0
0.00.074.172 I print_info: freq_scale_train = 1
0.00.074.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.173 I print_info: rope_finetuned   = unknown
0.00.074.174 I print_info: model type       = 1.4B
0.00.074.174 I print_info: model params     = 1.41 B
0.00.074.175 I print_info: general.name     = 1.4B
0.00.074.178 I print_info: vocab type       = BPE
0.00.074.179 I print_info: n_vocab          = 50304
0.00.074.179 I print_info: n_merges         = 50009
0.00.074.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: LF token         = 187 'Ċ'
0.00.074.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: max token length = 1024
0.00.074.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.515 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.523 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.991 I llama_context: constructing llama_context
0.00.360.997 I llama_context: n_seq_max     = 1
0.00.360.998 I llama_context: n_ctx         = 128
0.00.360.998 I llama_context: n_ctx_per_seq = 128
0.00.360.998 I llama_context: n_batch       = 128
0.00.360.998 I llama_context: n_ubatch      = 128
0.00.360.999 I llama_context: causal_attn   = 1
0.00.361.000 I llama_context: flash_attn    = auto
0.00.361.001 I llama_context: kv_unified    = false
0.00.361.004 I llama_context: freq_base     = 10000.0
0.00.361.005 I llama_context: freq_scale    = 1
0.00.361.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.144 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.030 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.162 I llama_context: Flash Attention was auto, set to enabled
0.00.374.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.068 I llama_context: graph nodes  = 824
0.00.374.069 I llama_context: graph splits = 1
0.00.374.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.979 I 
0.00.421.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.093 I perplexity: tokenizing the input ..
0.00.427.708 I perplexity: tokenization took 6.61 ms
0.00.427.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.568 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.651.371 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.651.406 I llama_perf_context_print:        load time =     420.57 ms
0.01.651.412 I llama_perf_context_print: prompt eval time =    1212.76 ms /   128 tokens (    9.47 ms per token,   105.54 tokens per second)
0.01.651.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.418 I llama_perf_context_print:       total time =    1230.44 ms /   129 tokens
0.01.651.418 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.352s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_K - Medium
0.00.022.484 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.708 I load: printing all EOG tokens:
0.00.059.713 I load:   - 0 ('<|endoftext|>')
0.00.059.826 I load: special tokens cache size = 25
0.00.073.531 I load: token to piece cache size = 0.2984 MB
0.00.073.554 I print_info: arch             = gptneox
0.00.073.554 I print_info: vocab_only       = 0
0.00.073.555 I print_info: n_ctx_train      = 2048
0.00.073.555 I print_info: n_embd           = 2048
0.00.073.556 I print_info: n_layer          = 24
0.00.073.576 I print_info: n_head           = 16
0.00.073.578 I print_info: n_head_kv        = 16
0.00.073.578 I print_info: n_rot            = 32
0.00.073.579 I print_info: n_swa            = 0
0.00.073.580 I print_info: is_swa_any       = 0
0.00.073.580 I print_info: n_embd_head_k    = 128
0.00.073.581 I print_info: n_embd_head_v    = 128
0.00.073.583 I print_info: n_gqa            = 1
0.00.073.584 I print_info: n_embd_k_gqa     = 2048
0.00.073.586 I print_info: n_embd_v_gqa     = 2048
0.00.073.588 I print_info: f_norm_eps       = 1.0e-05
0.00.073.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.590 I print_info: f_logit_scale    = 0.0e+00
0.00.073.590 I print_info: f_attn_scale     = 0.0e+00
0.00.073.591 I print_info: n_ff             = 8192
0.00.073.592 I print_info: n_expert         = 0
0.00.073.592 I print_info: n_expert_used    = 0
0.00.073.592 I print_info: causal attn      = 1
0.00.073.592 I print_info: pooling type     = 0
0.00.073.593 I print_info: rope type        = 2
0.00.073.593 I print_info: rope scaling     = linear
0.00.073.595 I print_info: freq_base_train  = 10000.0
0.00.073.595 I print_info: freq_scale_train = 1
0.00.073.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.596 I print_info: rope_finetuned   = unknown
0.00.073.597 I print_info: model type       = 1.4B
0.00.073.597 I print_info: model params     = 1.41 B
0.00.073.598 I print_info: general.name     = 1.4B
0.00.073.600 I print_info: vocab type       = BPE
0.00.073.601 I print_info: n_vocab          = 50304
0.00.073.602 I print_info: n_merges         = 50009
0.00.073.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: LF token         = 187 'Ċ'
0.00.073.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: max token length = 1024
0.00.073.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.973 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.981 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.495 I llama_context: constructing llama_context
0.00.342.501 I llama_context: n_seq_max     = 1
0.00.342.501 I llama_context: n_ctx         = 2048
0.00.342.502 I llama_context: n_ctx_per_seq = 2048
0.00.342.502 I llama_context: n_batch       = 2048
0.00.342.503 I llama_context: n_ubatch      = 512
0.00.342.503 I llama_context: causal_attn   = 1
0.00.342.504 I llama_context: flash_attn    = auto
0.00.342.505 I llama_context: kv_unified    = false
0.00.342.509 I llama_context: freq_base     = 10000.0
0.00.342.510 I llama_context: freq_scale    = 1
0.00.342.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.624 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.152 I llama_context: Flash Attention was auto, set to enabled
0.00.424.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.201 I llama_context: graph nodes  = 824
0.00.424.201 I llama_context: graph splits = 1
0.00.424.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.769 I main: llama threadpool init, n_threads = 4
0.00.500.781 I 
0.00.500.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.848 I 
0.00.500.928 I sampler seed: 1234
0.00.500.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.939 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.413.054 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.413.058 I llama_perf_context_print:        load time =     498.98 ms
0.02.413.060 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.413.061 I llama_perf_context_print:        eval time =    1789.97 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.413.062 I llama_perf_context_print:       total time =    1913.59 ms /    70 tokens
0.02.413.063 I llama_perf_context_print:    graphs reused =         62

real	0m2.467s
user	0m8.121s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.752 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.161 I llama_model_loader: - type  f32:  194 tensors
0.00.023.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.164 I print_info: file format = GGUF V3 (latest)
0.00.023.165 I print_info: file type   = Q4_K - Medium
0.00.023.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.594 I load: printing all EOG tokens:
0.00.061.601 I load:   - 0 ('<|endoftext|>')
0.00.061.746 I load: special tokens cache size = 25
0.00.075.492 I load: token to piece cache size = 0.2984 MB
0.00.075.514 I print_info: arch             = gptneox
0.00.075.515 I print_info: vocab_only       = 0
0.00.075.515 I print_info: n_ctx_train      = 2048
0.00.075.515 I print_info: n_embd           = 2048
0.00.075.516 I print_info: n_layer          = 24
0.00.075.534 I print_info: n_head           = 16
0.00.075.539 I print_info: n_head_kv        = 16
0.00.075.539 I print_info: n_rot            = 32
0.00.075.540 I print_info: n_swa            = 0
0.00.075.541 I print_info: is_swa_any       = 0
0.00.075.542 I print_info: n_embd_head_k    = 128
0.00.075.542 I print_info: n_embd_head_v    = 128
0.00.075.544 I print_info: n_gqa            = 1
0.00.075.546 I print_info: n_embd_k_gqa     = 2048
0.00.075.548 I print_info: n_embd_v_gqa     = 2048
0.00.075.550 I print_info: f_norm_eps       = 1.0e-05
0.00.075.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.553 I print_info: f_logit_scale    = 0.0e+00
0.00.075.554 I print_info: f_attn_scale     = 0.0e+00
0.00.075.556 I print_info: n_ff             = 8192
0.00.075.557 I print_info: n_expert         = 0
0.00.075.557 I print_info: n_expert_used    = 0
0.00.075.558 I print_info: causal attn      = 1
0.00.075.558 I print_info: pooling type     = 0
0.00.075.559 I print_info: rope type        = 2
0.00.075.559 I print_info: rope scaling     = linear
0.00.075.561 I print_info: freq_base_train  = 10000.0
0.00.075.562 I print_info: freq_scale_train = 1
0.00.075.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.563 I print_info: rope_finetuned   = unknown
0.00.075.564 I print_info: model type       = 1.4B
0.00.075.568 I print_info: model params     = 1.41 B
0.00.075.569 I print_info: general.name     = 1.4B
0.00.075.572 I print_info: vocab type       = BPE
0.00.075.574 I print_info: n_vocab          = 50304
0.00.075.574 I print_info: n_merges         = 50009
0.00.075.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.578 I print_info: LF token         = 187 'Ċ'
0.00.075.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.580 I print_info: max token length = 1024
0.00.075.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.050 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.059 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.413 I llama_context: constructing llama_context
0.00.347.420 I llama_context: n_seq_max     = 1
0.00.347.420 I llama_context: n_ctx         = 128
0.00.347.421 I llama_context: n_ctx_per_seq = 128
0.00.347.421 I llama_context: n_batch       = 128
0.00.347.421 I llama_context: n_ubatch      = 128
0.00.347.422 I llama_context: causal_attn   = 1
0.00.347.423 I llama_context: flash_attn    = auto
0.00.347.423 I llama_context: kv_unified    = false
0.00.347.428 I llama_context: freq_base     = 10000.0
0.00.347.428 I llama_context: freq_scale    = 1
0.00.347.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.570 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.358.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.753 I llama_context: Flash Attention was auto, set to enabled
0.00.360.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.685 I llama_context: graph nodes  = 824
0.00.360.686 I llama_context: graph splits = 1
0.00.360.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.361.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.732 I 
0.00.408.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.829 I perplexity: tokenizing the input ..
0.00.415.521 I perplexity: tokenization took 6.686 ms
0.00.415.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.176 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.748.978 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.749.012 I llama_perf_context_print:        load time =     407.93 ms
0.01.749.015 I llama_perf_context_print: prompt eval time =    1322.57 ms /   128 tokens (   10.33 ms per token,    96.78 tokens per second)
0.01.749.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.021 I llama_perf_context_print:       total time =    1340.30 ms /   129 tokens
0.01.749.022 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.751s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.011.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = Q5_K - Medium
0.00.022.826 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.531 I load: printing all EOG tokens:
0.00.060.535 I load:   - 0 ('<|endoftext|>')
0.00.060.640 I load: special tokens cache size = 25
0.00.074.371 I load: token to piece cache size = 0.2984 MB
0.00.074.389 I print_info: arch             = gptneox
0.00.074.389 I print_info: vocab_only       = 0
0.00.074.390 I print_info: n_ctx_train      = 2048
0.00.074.390 I print_info: n_embd           = 2048
0.00.074.390 I print_info: n_layer          = 24
0.00.074.412 I print_info: n_head           = 16
0.00.074.414 I print_info: n_head_kv        = 16
0.00.074.415 I print_info: n_rot            = 32
0.00.074.415 I print_info: n_swa            = 0
0.00.074.416 I print_info: is_swa_any       = 0
0.00.074.416 I print_info: n_embd_head_k    = 128
0.00.074.417 I print_info: n_embd_head_v    = 128
0.00.074.419 I print_info: n_gqa            = 1
0.00.074.421 I print_info: n_embd_k_gqa     = 2048
0.00.074.423 I print_info: n_embd_v_gqa     = 2048
0.00.074.424 I print_info: f_norm_eps       = 1.0e-05
0.00.074.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.426 I print_info: f_logit_scale    = 0.0e+00
0.00.074.426 I print_info: f_attn_scale     = 0.0e+00
0.00.074.427 I print_info: n_ff             = 8192
0.00.074.428 I print_info: n_expert         = 0
0.00.074.428 I print_info: n_expert_used    = 0
0.00.074.428 I print_info: causal attn      = 1
0.00.074.428 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.429 I print_info: rope scaling     = linear
0.00.074.431 I print_info: freq_base_train  = 10000.0
0.00.074.431 I print_info: freq_scale_train = 1
0.00.074.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.432 I print_info: rope_finetuned   = unknown
0.00.074.433 I print_info: model type       = 1.4B
0.00.074.433 I print_info: model params     = 1.41 B
0.00.074.434 I print_info: general.name     = 1.4B
0.00.074.437 I print_info: vocab type       = BPE
0.00.074.438 I print_info: n_vocab          = 50304
0.00.074.438 I print_info: n_merges         = 50009
0.00.074.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: LF token         = 187 'Ċ'
0.00.074.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: max token length = 1024
0.00.074.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.557 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.660 I llama_context: constructing llama_context
0.00.133.666 I llama_context: n_seq_max     = 1
0.00.133.666 I llama_context: n_ctx         = 2048
0.00.133.666 I llama_context: n_ctx_per_seq = 2048
0.00.133.667 I llama_context: n_batch       = 2048
0.00.133.667 I llama_context: n_ubatch      = 512
0.00.133.667 I llama_context: causal_attn   = 1
0.00.133.668 I llama_context: flash_attn    = auto
0.00.133.669 I llama_context: kv_unified    = false
0.00.133.671 I llama_context: freq_base     = 10000.0
0.00.133.672 I llama_context: freq_scale    = 1
0.00.133.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.951 I llama_context: Flash Attention was auto, set to enabled
0.00.217.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.027 I llama_context: graph nodes  = 824
0.00.217.027 I llama_context: graph splits = 1
0.00.217.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.003 I main: llama threadpool init, n_threads = 4
0.00.310.016 I 
0.00.310.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.087 I 
0.00.310.170 I sampler seed: 1234
0.00.310.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.185 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.501.233 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.501.238 I llama_perf_context_print:        load time =     307.92 ms
0.02.501.239 I llama_perf_context_print: prompt eval time =     118.52 ms /     7 tokens (   16.93 ms per token,    59.06 tokens per second)
0.02.501.241 I llama_perf_context_print:        eval time =    2063.16 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.501.242 I llama_perf_context_print:       total time =    2192.48 ms /    70 tokens
0.02.501.242 I llama_perf_context_print:    graphs reused =         62

real	0m2.560s
user	0m9.150s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q5_K - Medium
0.00.022.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.836 I load: printing all EOG tokens:
0.00.058.841 I load:   - 0 ('<|endoftext|>')
0.00.058.942 I load: special tokens cache size = 25
0.00.072.622 I load: token to piece cache size = 0.2984 MB
0.00.072.642 I print_info: arch             = gptneox
0.00.072.643 I print_info: vocab_only       = 0
0.00.072.643 I print_info: n_ctx_train      = 2048
0.00.072.644 I print_info: n_embd           = 2048
0.00.072.644 I print_info: n_layer          = 24
0.00.072.665 I print_info: n_head           = 16
0.00.072.670 I print_info: n_head_kv        = 16
0.00.072.670 I print_info: n_rot            = 32
0.00.072.671 I print_info: n_swa            = 0
0.00.072.672 I print_info: is_swa_any       = 0
0.00.072.672 I print_info: n_embd_head_k    = 128
0.00.072.672 I print_info: n_embd_head_v    = 128
0.00.072.674 I print_info: n_gqa            = 1
0.00.072.676 I print_info: n_embd_k_gqa     = 2048
0.00.072.678 I print_info: n_embd_v_gqa     = 2048
0.00.072.679 I print_info: f_norm_eps       = 1.0e-05
0.00.072.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.682 I print_info: f_logit_scale    = 0.0e+00
0.00.072.682 I print_info: f_attn_scale     = 0.0e+00
0.00.072.683 I print_info: n_ff             = 8192
0.00.072.683 I print_info: n_expert         = 0
0.00.072.684 I print_info: n_expert_used    = 0
0.00.072.684 I print_info: causal attn      = 1
0.00.072.684 I print_info: pooling type     = 0
0.00.072.685 I print_info: rope type        = 2
0.00.072.685 I print_info: rope scaling     = linear
0.00.072.686 I print_info: freq_base_train  = 10000.0
0.00.072.687 I print_info: freq_scale_train = 1
0.00.072.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.687 I print_info: rope_finetuned   = unknown
0.00.072.688 I print_info: model type       = 1.4B
0.00.072.689 I print_info: model params     = 1.41 B
0.00.072.689 I print_info: general.name     = 1.4B
0.00.072.692 I print_info: vocab type       = BPE
0.00.072.693 I print_info: n_vocab          = 50304
0.00.072.693 I print_info: n_merges         = 50009
0.00.072.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: LF token         = 187 'Ċ'
0.00.072.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: max token length = 1024
0.00.072.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.401 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.428 I llama_context: constructing llama_context
0.00.131.433 I llama_context: n_seq_max     = 1
0.00.131.434 I llama_context: n_ctx         = 128
0.00.131.434 I llama_context: n_ctx_per_seq = 128
0.00.131.434 I llama_context: n_batch       = 128
0.00.131.435 I llama_context: n_ubatch      = 128
0.00.131.435 I llama_context: causal_attn   = 1
0.00.131.437 I llama_context: flash_attn    = auto
0.00.131.437 I llama_context: kv_unified    = false
0.00.131.439 I llama_context: freq_base     = 10000.0
0.00.131.440 I llama_context: freq_scale    = 1
0.00.131.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.558 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.287 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.412 I llama_context: Flash Attention was auto, set to enabled
0.00.143.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.294 I llama_context: graph nodes  = 824
0.00.143.294 I llama_context: graph splits = 1
0.00.143.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.953 I 
0.00.204.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.055 I perplexity: tokenizing the input ..
0.00.210.639 I perplexity: tokenization took 6.58 ms
0.00.210.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.497 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.230.300 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.230.342 I llama_perf_context_print:        load time =     203.21 ms
0.02.230.347 I llama_perf_context_print: prompt eval time =    2009.03 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.230.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.350 I llama_perf_context_print:       total time =    2026.41 ms /   129 tokens
0.02.230.351 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.398s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q6_K
0.00.022.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.506 I load: printing all EOG tokens:
0.00.062.512 I load:   - 0 ('<|endoftext|>')
0.00.062.627 I load: special tokens cache size = 25
0.00.076.384 I load: token to piece cache size = 0.2984 MB
0.00.076.402 I print_info: arch             = gptneox
0.00.076.403 I print_info: vocab_only       = 0
0.00.076.403 I print_info: n_ctx_train      = 2048
0.00.076.403 I print_info: n_embd           = 2048
0.00.076.404 I print_info: n_layer          = 24
0.00.076.423 I print_info: n_head           = 16
0.00.076.426 I print_info: n_head_kv        = 16
0.00.076.426 I print_info: n_rot            = 32
0.00.076.426 I print_info: n_swa            = 0
0.00.076.428 I print_info: is_swa_any       = 0
0.00.076.428 I print_info: n_embd_head_k    = 128
0.00.076.428 I print_info: n_embd_head_v    = 128
0.00.076.430 I print_info: n_gqa            = 1
0.00.076.432 I print_info: n_embd_k_gqa     = 2048
0.00.076.434 I print_info: n_embd_v_gqa     = 2048
0.00.076.435 I print_info: f_norm_eps       = 1.0e-05
0.00.076.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.437 I print_info: f_logit_scale    = 0.0e+00
0.00.076.437 I print_info: f_attn_scale     = 0.0e+00
0.00.076.439 I print_info: n_ff             = 8192
0.00.076.439 I print_info: n_expert         = 0
0.00.076.440 I print_info: n_expert_used    = 0
0.00.076.440 I print_info: causal attn      = 1
0.00.076.441 I print_info: pooling type     = 0
0.00.076.441 I print_info: rope type        = 2
0.00.076.441 I print_info: rope scaling     = linear
0.00.076.443 I print_info: freq_base_train  = 10000.0
0.00.076.443 I print_info: freq_scale_train = 1
0.00.076.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.444 I print_info: rope_finetuned   = unknown
0.00.076.446 I print_info: model type       = 1.4B
0.00.076.449 I print_info: model params     = 1.41 B
0.00.076.450 I print_info: general.name     = 1.4B
0.00.076.454 I print_info: vocab type       = BPE
0.00.076.455 I print_info: n_vocab          = 50304
0.00.076.455 I print_info: n_merges         = 50009
0.00.076.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.457 I print_info: LF token         = 187 'Ċ'
0.00.076.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.459 I print_info: max token length = 1024
0.00.076.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.060 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.141 I llama_context: constructing llama_context
0.00.141.148 I llama_context: n_seq_max     = 1
0.00.141.148 I llama_context: n_ctx         = 2048
0.00.141.148 I llama_context: n_ctx_per_seq = 2048
0.00.141.149 I llama_context: n_batch       = 2048
0.00.141.149 I llama_context: n_ubatch      = 512
0.00.141.149 I llama_context: causal_attn   = 1
0.00.141.150 I llama_context: flash_attn    = auto
0.00.141.151 I llama_context: kv_unified    = false
0.00.141.153 I llama_context: freq_base     = 10000.0
0.00.141.153 I llama_context: freq_scale    = 1
0.00.141.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.278 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.302 I llama_context: Flash Attention was auto, set to enabled
0.00.224.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.398 I llama_context: graph nodes  = 824
0.00.224.398 I llama_context: graph splits = 1
0.00.224.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.741 I main: llama threadpool init, n_threads = 4
0.00.320.754 I 
0.00.320.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.825 I 
0.00.320.904 I sampler seed: 1234
0.00.320.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.918 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.621.901 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.621.905 I llama_perf_context_print:        load time =     318.93 ms
0.02.621.906 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.621.907 I llama_perf_context_print:        eval time =    2178.90 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.621.908 I llama_perf_context_print:       total time =    2302.42 ms /    70 tokens
0.02.621.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.684s
user	0m9.603s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q6_K
0.00.022.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.477 I load: printing all EOG tokens:
0.00.060.483 I load:   - 0 ('<|endoftext|>')
0.00.060.600 I load: special tokens cache size = 25
0.00.074.295 I load: token to piece cache size = 0.2984 MB
0.00.074.316 I print_info: arch             = gptneox
0.00.074.317 I print_info: vocab_only       = 0
0.00.074.318 I print_info: n_ctx_train      = 2048
0.00.074.318 I print_info: n_embd           = 2048
0.00.074.318 I print_info: n_layer          = 24
0.00.074.340 I print_info: n_head           = 16
0.00.074.342 I print_info: n_head_kv        = 16
0.00.074.343 I print_info: n_rot            = 32
0.00.074.343 I print_info: n_swa            = 0
0.00.074.345 I print_info: is_swa_any       = 0
0.00.074.345 I print_info: n_embd_head_k    = 128
0.00.074.346 I print_info: n_embd_head_v    = 128
0.00.074.348 I print_info: n_gqa            = 1
0.00.074.350 I print_info: n_embd_k_gqa     = 2048
0.00.074.352 I print_info: n_embd_v_gqa     = 2048
0.00.074.353 I print_info: f_norm_eps       = 1.0e-05
0.00.074.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.355 I print_info: f_logit_scale    = 0.0e+00
0.00.074.356 I print_info: f_attn_scale     = 0.0e+00
0.00.074.358 I print_info: n_ff             = 8192
0.00.074.359 I print_info: n_expert         = 0
0.00.074.359 I print_info: n_expert_used    = 0
0.00.074.359 I print_info: causal attn      = 1
0.00.074.360 I print_info: pooling type     = 0
0.00.074.360 I print_info: rope type        = 2
0.00.074.360 I print_info: rope scaling     = linear
0.00.074.362 I print_info: freq_base_train  = 10000.0
0.00.074.363 I print_info: freq_scale_train = 1
0.00.074.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.364 I print_info: rope_finetuned   = unknown
0.00.074.364 I print_info: model type       = 1.4B
0.00.074.365 I print_info: model params     = 1.41 B
0.00.074.365 I print_info: general.name     = 1.4B
0.00.074.372 I print_info: vocab type       = BPE
0.00.074.373 I print_info: n_vocab          = 50304
0.00.074.373 I print_info: n_merges         = 50009
0.00.074.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: LF token         = 187 'Ċ'
0.00.074.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: max token length = 1024
0.00.074.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.014 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.029 I llama_context: constructing llama_context
0.00.139.035 I llama_context: n_seq_max     = 1
0.00.139.035 I llama_context: n_ctx         = 128
0.00.139.035 I llama_context: n_ctx_per_seq = 128
0.00.139.036 I llama_context: n_batch       = 128
0.00.139.036 I llama_context: n_ubatch      = 128
0.00.139.036 I llama_context: causal_attn   = 1
0.00.139.038 I llama_context: flash_attn    = auto
0.00.139.038 I llama_context: kv_unified    = false
0.00.139.040 I llama_context: freq_base     = 10000.0
0.00.139.041 I llama_context: freq_scale    = 1
0.00.139.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.171 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.415 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.528 I llama_context: Flash Attention was auto, set to enabled
0.00.151.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.432 I llama_context: graph nodes  = 824
0.00.151.432 I llama_context: graph splits = 1
0.00.151.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.049 I 
0.00.218.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.147 I perplexity: tokenizing the input ..
0.00.224.793 I perplexity: tokenization took 6.639 ms
0.00.224.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.134 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.069.878 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.069.911 I llama_perf_context_print:        load time =     217.64 ms
0.02.069.915 I llama_perf_context_print: prompt eval time =    1834.18 ms /   128 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.069.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.917 I llama_perf_context_print:       total time =    1851.88 ms /   129 tokens
0.02.069.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.743s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_0
0.00.022.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.093 I load: printing all EOG tokens:
0.00.059.099 I load:   - 0 ('<|endoftext|>')
0.00.059.212 I load: special tokens cache size = 25
0.00.073.000 I load: token to piece cache size = 0.2984 MB
0.00.073.021 I print_info: arch             = gptneox
0.00.073.022 I print_info: vocab_only       = 0
0.00.073.022 I print_info: n_ctx_train      = 2048
0.00.073.023 I print_info: n_embd           = 2048
0.00.073.023 I print_info: n_layer          = 24
0.00.073.042 I print_info: n_head           = 16
0.00.073.044 I print_info: n_head_kv        = 16
0.00.073.044 I print_info: n_rot            = 32
0.00.073.045 I print_info: n_swa            = 0
0.00.073.046 I print_info: is_swa_any       = 0
0.00.073.047 I print_info: n_embd_head_k    = 128
0.00.073.047 I print_info: n_embd_head_v    = 128
0.00.073.049 I print_info: n_gqa            = 1
0.00.073.051 I print_info: n_embd_k_gqa     = 2048
0.00.073.052 I print_info: n_embd_v_gqa     = 2048
0.00.073.054 I print_info: f_norm_eps       = 1.0e-05
0.00.073.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.055 I print_info: f_logit_scale    = 0.0e+00
0.00.073.056 I print_info: f_attn_scale     = 0.0e+00
0.00.073.057 I print_info: n_ff             = 8192
0.00.073.057 I print_info: n_expert         = 0
0.00.073.057 I print_info: n_expert_used    = 0
0.00.073.058 I print_info: causal attn      = 1
0.00.073.058 I print_info: pooling type     = 0
0.00.073.058 I print_info: rope type        = 2
0.00.073.058 I print_info: rope scaling     = linear
0.00.073.060 I print_info: freq_base_train  = 10000.0
0.00.073.061 I print_info: freq_scale_train = 1
0.00.073.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.061 I print_info: rope_finetuned   = unknown
0.00.073.062 I print_info: model type       = 1.4B
0.00.073.063 I print_info: model params     = 1.41 B
0.00.073.063 I print_info: general.name     = 1.4B
0.00.073.066 I print_info: vocab type       = BPE
0.00.073.067 I print_info: n_vocab          = 50304
0.00.073.067 I print_info: n_merges         = 50009
0.00.073.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: LF token         = 187 'Ċ'
0.00.073.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: max token length = 1024
0.00.073.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.779 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.790 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.481.371 I llama_context: constructing llama_context
0.00.481.377 I llama_context: n_seq_max     = 1
0.00.481.377 I llama_context: n_ctx         = 2048
0.00.481.377 I llama_context: n_ctx_per_seq = 2048
0.00.481.378 I llama_context: n_batch       = 2048
0.00.481.378 I llama_context: n_ubatch      = 512
0.00.481.378 I llama_context: causal_attn   = 1
0.00.481.380 I llama_context: flash_attn    = disabled
0.00.481.380 I llama_context: kv_unified    = true
0.00.481.383 I llama_context: freq_base     = 10000.0
0.00.481.385 I llama_context: freq_scale    = 1
0.00.481.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.522 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.562.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.564.723 I llama_context: graph nodes  = 919
0.00.564.724 I llama_context: graph splits = 1
0.00.564.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.157.642 I llama_context: constructing llama_context
0.01.157.653 I llama_context: n_seq_max     = 1
0.01.157.654 I llama_context: n_ctx         = 2048
0.01.157.654 I llama_context: n_ctx_per_seq = 2048
0.01.157.655 I llama_context: n_batch       = 2048
0.01.157.655 I llama_context: n_ubatch      = 512
0.01.157.656 I llama_context: causal_attn   = 1
0.01.157.656 I llama_context: flash_attn    = disabled
0.01.157.657 I llama_context: kv_unified    = true
0.01.157.661 I llama_context: freq_base     = 10000.0
0.01.157.662 I llama_context: freq_scale    = 1
0.01.157.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.237.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.416 I llama_context: graph nodes  = 919
0.01.239.416 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.746.984 I llama_context: constructing llama_context
0.01.746.997 I llama_context: n_seq_max     = 1
0.01.746.998 I llama_context: n_ctx         = 2048
0.01.746.998 I llama_context: n_ctx_per_seq = 2048
0.01.746.999 I llama_context: n_batch       = 2048
0.01.746.999 I llama_context: n_ubatch      = 512
0.01.747.000 I llama_context: causal_attn   = 1
0.01.747.001 I llama_context: flash_attn    = disabled
0.01.747.001 I llama_context: kv_unified    = true
0.01.747.004 I llama_context: freq_base     = 10000.0
0.01.747.005 I llama_context: freq_scale    = 1
0.01.747.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.125 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.826.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.535 I llama_context: graph nodes  = 919
0.01.828.535 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.418s
user	0m6.517s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6425 (70cd37dbb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q4_0
0.00.022.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.444 I load: printing all EOG tokens:
0.00.060.450 I load:   - 0 ('<|endoftext|>')
0.00.060.564 I load: special tokens cache size = 25
0.00.074.265 I load: token to piece cache size = 0.2984 MB
0.00.074.286 I print_info: arch             = gptneox
0.00.074.287 I print_info: vocab_only       = 0
0.00.074.287 I print_info: n_ctx_train      = 2048
0.00.074.288 I print_info: n_embd           = 2048
0.00.074.288 I print_info: n_layer          = 24
0.00.074.308 I print_info: n_head           = 16
0.00.074.310 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.312 I print_info: is_swa_any       = 0
0.00.074.313 I print_info: n_embd_head_k    = 128
0.00.074.313 I print_info: n_embd_head_v    = 128
0.00.074.315 I print_info: n_gqa            = 1
0.00.074.318 I print_info: n_embd_k_gqa     = 2048
0.00.074.320 I print_info: n_embd_v_gqa     = 2048
0.00.074.321 I print_info: f_norm_eps       = 1.0e-05
0.00.074.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.323 I print_info: f_logit_scale    = 0.0e+00
0.00.074.324 I print_info: f_attn_scale     = 0.0e+00
0.00.074.325 I print_info: n_ff             = 8192
0.00.074.325 I print_info: n_expert         = 0
0.00.074.326 I print_info: n_expert_used    = 0
0.00.074.326 I print_info: causal attn      = 1
0.00.074.326 I print_info: pooling type     = 0
0.00.074.326 I print_info: rope type        = 2
0.00.074.326 I print_info: rope scaling     = linear
0.00.074.328 I print_info: freq_base_train  = 10000.0
0.00.074.329 I print_info: freq_scale_train = 1
0.00.074.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.330 I print_info: rope_finetuned   = unknown
0.00.074.331 I print_info: model type       = 1.4B
0.00.074.332 I print_info: model params     = 1.41 B
0.00.074.332 I print_info: general.name     = 1.4B
0.00.074.335 I print_info: vocab type       = BPE
0.00.074.336 I print_info: n_vocab          = 50304
0.00.074.336 I print_info: n_merges         = 50009
0.00.074.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: LF token         = 187 'Ċ'
0.00.074.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: max token length = 1024
0.00.074.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.136 I llama_context: constructing llama_context
0.00.440.142 I llama_context: n_seq_max     = 1
0.00.440.143 I llama_context: n_ctx         = 2048
0.00.440.143 I llama_context: n_ctx_per_seq = 2048
0.00.440.144 I llama_context: n_batch       = 2048
0.00.440.144 I llama_context: n_ubatch      = 512
0.00.440.144 I llama_context: causal_attn   = 1
0.00.440.146 I llama_context: flash_attn    = enabled
0.00.440.146 I llama_context: kv_unified    = true
0.00.440.150 I llama_context: freq_base     = 10000.0
0.00.440.151 I llama_context: freq_scale    = 1
0.00.440.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.271 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.098 I llama_context: graph nodes  = 824
0.00.523.098 I llama_context: graph splits = 1
0.00.523.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.060.217 I llama_context: constructing llama_context
0.01.060.230 I llama_context: n_seq_max     = 1
0.01.060.231 I llama_context: n_ctx         = 2048
0.01.060.231 I llama_context: n_ctx_per_seq = 2048
0.01.060.231 I llama_context: n_batch       = 2048
0.01.060.232 I llama_context: n_ubatch      = 512
0.01.060.232 I llama_context: causal_attn   = 1
0.01.060.233 I llama_context: flash_attn    = enabled
0.01.060.233 I llama_context: kv_unified    = true
0.01.060.237 I llama_context: freq_base     = 10000.0
0.01.060.238 I llama_context: freq_scale    = 1
0.01.060.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.140.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.323 I llama_context: graph nodes  = 824
0.01.142.323 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.616.932 I llama_context: constructing llama_context
0.01.616.944 I llama_context: n_seq_max     = 1
0.01.616.944 I llama_context: n_ctx         = 2048
0.01.616.945 I llama_context: n_ctx_per_seq = 2048
0.01.616.945 I llama_context: n_batch       = 2048
0.01.616.945 I llama_context: n_ubatch      = 512
0.01.616.946 I llama_context: causal_attn   = 1
0.01.616.947 I llama_context: flash_attn    = enabled
0.01.616.947 I llama_context: kv_unified    = true
0.01.616.951 I llama_context: freq_base     = 10000.0
0.01.616.951 I llama_context: freq_scale    = 1
0.01.616.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.617.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.698.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.862 I llama_context: graph nodes  = 824
0.01.700.862 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.260s
user	0m5.995s
sys	0m0.476s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896240maxresident)k
0inputs+72outputs (0major+54429minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890412maxresident)k
0inputs+72outputs (0major+53664minor)pagefaults 0swaps
```
