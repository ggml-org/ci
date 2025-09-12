## Summary

- status:  SUCCESS ✅
- runtime: 18:10.18
- date:    Fri Sep 12 15:51:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4bf5549269d99bac936a65892da2312cc71b2421
- author:  Eric Curtin
```
Add docker protocol support for llama-server model loading (#15790)

To pull and run models via: llama-server -dr gemma3
Add some validators and sanitizers for Docker Model urls and metadata

Signed-off-by: Eric Curtin <eric.curtin@docker.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.09 sec*proc (35 tests)

Total Test time (real) =  85.10 sec

real	1m25.170s
user	2m3.301s
sys	0m1.971s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.60 sec*proc (36 tests)

Total Test time (real) =  28.62 sec

real	0m28.683s
user	0m32.008s
sys	0m1.848s
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
0.00.000.293 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.297 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.519 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.520 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.520 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.521 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.662 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.424 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.425 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.425 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.429 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type  f16:   73 tensors
0.00.008.434 I print_info: file format = GGUF V3 (latest)
0.00.008.434 I print_info: file type   = F16
0.00.008.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.921 I load: printing all EOG tokens:
0.00.023.922 I load:   - 102 ('[SEP]')
0.00.023.989 I load: special tokens cache size = 5
0.00.026.827 I load: token to piece cache size = 0.2032 MB
0.00.026.845 I print_info: arch             = bert
0.00.026.845 I print_info: vocab_only       = 0
0.00.026.846 I print_info: n_ctx_train      = 512
0.00.026.846 I print_info: n_embd           = 384
0.00.026.846 I print_info: n_layer          = 12
0.00.026.864 I print_info: n_head           = 12
0.00.026.868 I print_info: n_head_kv        = 12
0.00.026.869 I print_info: n_rot            = 32
0.00.026.869 I print_info: n_swa            = 0
0.00.026.870 I print_info: is_swa_any       = 0
0.00.026.871 I print_info: n_embd_head_k    = 32
0.00.026.871 I print_info: n_embd_head_v    = 32
0.00.026.872 I print_info: n_gqa            = 1
0.00.026.874 I print_info: n_embd_k_gqa     = 384
0.00.026.876 I print_info: n_embd_v_gqa     = 384
0.00.026.877 I print_info: f_norm_eps       = 1.0e-12
0.00.026.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.880 I print_info: f_logit_scale    = 0.0e+00
0.00.026.880 I print_info: f_attn_scale     = 0.0e+00
0.00.026.882 I print_info: n_ff             = 1536
0.00.026.883 I print_info: n_expert         = 0
0.00.026.883 I print_info: n_expert_used    = 0
0.00.026.886 I print_info: causal attn      = 0
0.00.026.886 I print_info: pooling type     = 2
0.00.026.886 I print_info: rope type        = 2
0.00.026.887 I print_info: rope scaling     = linear
0.00.026.888 I print_info: freq_base_train  = 10000.0
0.00.026.889 I print_info: freq_scale_train = 1
0.00.026.889 I print_info: n_ctx_orig_yarn  = 512
0.00.026.889 I print_info: rope_finetuned   = unknown
0.00.026.889 I print_info: n_cls_out        = 1
0.00.026.890 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.891 I print_info: model type       = 33M
0.00.026.892 I print_info: model params     = 33.21 M
0.00.026.893 I print_info: general.name     = Bge Small
0.00.026.896 I print_info: vocab type       = WPM
0.00.026.897 I print_info: n_vocab          = 30522
0.00.026.899 I print_info: n_merges         = 0
0.00.026.900 I print_info: BOS token        = 101 '[CLS]'
0.00.026.900 I print_info: EOS token        = 102 '[SEP]'
0.00.026.901 I print_info: UNK token        = 100 '[UNK]'
0.00.026.901 I print_info: SEP token        = 102 '[SEP]'
0.00.026.901 I print_info: PAD token        = 0 '[PAD]'
0.00.026.902 I print_info: MASK token       = 103 '[MASK]'
0.00.026.902 I print_info: LF token         = 0 '[PAD]'
0.00.026.902 I print_info: EOG token        = 102 '[SEP]'
0.00.026.903 I print_info: max token length = 21
0.00.026.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.796 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.613 I llama_context: constructing llama_context
0.00.032.617 I llama_context: n_seq_max     = 1
0.00.032.617 I llama_context: n_ctx         = 512
0.00.032.618 I llama_context: n_ctx_per_seq = 512
0.00.032.618 I llama_context: n_batch       = 2048
0.00.032.618 I llama_context: n_ubatch      = 2048
0.00.032.618 I llama_context: causal_attn   = 0
0.00.032.620 I llama_context: flash_attn    = auto
0.00.032.620 I llama_context: kv_unified    = true
0.00.032.622 I llama_context: freq_base     = 10000.0
0.00.032.622 I llama_context: freq_scale    = 1
0.00.032.647 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.593 I llama_context: Flash Attention was auto, set to enabled
0.00.034.204 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.207 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.208 I llama_context: graph splits = 1
0.00.034.216 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.994 I 
0.00.037.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.327 I llama_perf_context_print:        load time =      36.66 ms
0.00.043.330 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1960.78 tokens per second)
0.00.043.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.333 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens
0.00.043.334 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.346 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.245 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.248 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.252 I print_info: file format = GGUF V3 (latest)
0.00.008.252 I print_info: file type   = Q8_0
0.00.008.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.332 I load: printing all EOG tokens:
0.00.023.333 I load:   - 102 ('[SEP]')
0.00.023.389 I load: special tokens cache size = 5
0.00.026.204 I load: token to piece cache size = 0.2032 MB
0.00.026.222 I print_info: arch             = bert
0.00.026.222 I print_info: vocab_only       = 0
0.00.026.223 I print_info: n_ctx_train      = 512
0.00.026.223 I print_info: n_embd           = 384
0.00.026.224 I print_info: n_layer          = 12
0.00.026.241 I print_info: n_head           = 12
0.00.026.245 I print_info: n_head_kv        = 12
0.00.026.246 I print_info: n_rot            = 32
0.00.026.247 I print_info: n_swa            = 0
0.00.026.248 I print_info: is_swa_any       = 0
0.00.026.248 I print_info: n_embd_head_k    = 32
0.00.026.248 I print_info: n_embd_head_v    = 32
0.00.026.250 I print_info: n_gqa            = 1
0.00.026.252 I print_info: n_embd_k_gqa     = 384
0.00.026.253 I print_info: n_embd_v_gqa     = 384
0.00.026.254 I print_info: f_norm_eps       = 1.0e-12
0.00.026.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.256 I print_info: f_logit_scale    = 0.0e+00
0.00.026.256 I print_info: f_attn_scale     = 0.0e+00
0.00.026.257 I print_info: n_ff             = 1536
0.00.026.258 I print_info: n_expert         = 0
0.00.026.259 I print_info: n_expert_used    = 0
0.00.026.259 I print_info: causal attn      = 0
0.00.026.260 I print_info: pooling type     = 2
0.00.026.260 I print_info: rope type        = 2
0.00.026.260 I print_info: rope scaling     = linear
0.00.026.262 I print_info: freq_base_train  = 10000.0
0.00.026.263 I print_info: freq_scale_train = 1
0.00.026.263 I print_info: n_ctx_orig_yarn  = 512
0.00.026.264 I print_info: rope_finetuned   = unknown
0.00.026.264 I print_info: n_cls_out        = 1
0.00.026.266 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.266 I print_info: model type       = 33M
0.00.026.267 I print_info: model params     = 33.21 M
0.00.026.268 I print_info: general.name     = Bge Small
0.00.026.271 I print_info: vocab type       = WPM
0.00.026.272 I print_info: n_vocab          = 30522
0.00.026.273 I print_info: n_merges         = 0
0.00.026.273 I print_info: BOS token        = 101 '[CLS]'
0.00.026.274 I print_info: EOS token        = 102 '[SEP]'
0.00.026.274 I print_info: UNK token        = 100 '[UNK]'
0.00.026.275 I print_info: SEP token        = 102 '[SEP]'
0.00.026.275 I print_info: PAD token        = 0 '[PAD]'
0.00.026.276 I print_info: MASK token       = 103 '[MASK]'
0.00.026.276 I print_info: LF token         = 0 '[PAD]'
0.00.026.276 I print_info: EOG token        = 102 '[SEP]'
0.00.026.277 I print_info: max token length = 21
0.00.026.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.702 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.238 I llama_context: constructing llama_context
0.00.030.242 I llama_context: n_seq_max     = 1
0.00.030.243 I llama_context: n_ctx         = 512
0.00.030.243 I llama_context: n_ctx_per_seq = 512
0.00.030.243 I llama_context: n_batch       = 2048
0.00.030.244 I llama_context: n_ubatch      = 2048
0.00.030.244 I llama_context: causal_attn   = 0
0.00.030.245 I llama_context: flash_attn    = auto
0.00.030.245 I llama_context: kv_unified    = true
0.00.030.247 I llama_context: freq_base     = 10000.0
0.00.030.247 I llama_context: freq_scale    = 1
0.00.030.267 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.174 I llama_context: Flash Attention was auto, set to enabled
0.00.031.758 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.761 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.762 I llama_context: graph splits = 1
0.00.031.769 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.940 I 
0.00.034.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.800 I llama_perf_context_print:        load time =      33.64 ms
0.00.038.802 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2673.80 tokens per second)
0.00.038.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.805 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.038.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.060s
sys	0m0.023s
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
0.00.000.285 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.661 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.663 I llama_model_loader: - type  f32:   40 tensors
0.00.020.664 I llama_model_loader: - type  f16:   26 tensors
0.00.020.666 I print_info: file format = GGUF V3 (latest)
0.00.020.667 I print_info: file type   = F16
0.00.020.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.060 W load: empty token at index 5
0.00.038.184 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.615 I load: printing all EOG tokens:
0.00.061.616 I load:   - 2 ('</s>')
0.00.061.767 I load: special tokens cache size = 5
0.00.434.260 I load: token to piece cache size = 1.5060 MB
0.00.434.284 I print_info: arch             = jina-bert-v2
0.00.434.285 I print_info: vocab_only       = 0
0.00.434.286 I print_info: n_ctx_train      = 8192
0.00.434.286 I print_info: n_embd           = 384
0.00.434.286 I print_info: n_layer          = 4
0.00.434.304 I print_info: n_head           = 12
0.00.434.306 I print_info: n_head_kv        = 12
0.00.434.307 I print_info: n_rot            = 32
0.00.434.307 I print_info: n_swa            = 0
0.00.434.308 I print_info: is_swa_any       = 0
0.00.434.309 I print_info: n_embd_head_k    = 32
0.00.434.309 I print_info: n_embd_head_v    = 32
0.00.434.310 I print_info: n_gqa            = 1
0.00.434.312 I print_info: n_embd_k_gqa     = 384
0.00.434.314 I print_info: n_embd_v_gqa     = 384
0.00.434.316 I print_info: f_norm_eps       = 1.0e-12
0.00.434.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.317 I print_info: f_max_alibi_bias = 8.0e+00
0.00.434.318 I print_info: f_logit_scale    = 0.0e+00
0.00.434.318 I print_info: f_attn_scale     = 0.0e+00
0.00.434.320 I print_info: n_ff             = 1536
0.00.434.320 I print_info: n_expert         = 0
0.00.434.320 I print_info: n_expert_used    = 0
0.00.434.321 I print_info: causal attn      = 0
0.00.434.321 I print_info: pooling type     = -1
0.00.434.322 I print_info: rope type        = -1
0.00.434.322 I print_info: rope scaling     = linear
0.00.434.323 I print_info: freq_base_train  = 10000.0
0.00.434.324 I print_info: freq_scale_train = 1
0.00.434.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.434.324 I print_info: rope_finetuned   = unknown
0.00.434.325 I print_info: model type       = 33M
0.00.434.326 I print_info: model params     = 32.90 M
0.00.434.326 I print_info: general.name     = Jina Bert Implementation
0.00.434.330 I print_info: vocab type       = BPE
0.00.434.330 I print_info: n_vocab          = 61056
0.00.434.331 I print_info: n_merges         = 39382
0.00.434.332 I print_info: BOS token        = 0 '<s>'
0.00.434.332 I print_info: EOS token        = 2 '</s>'
0.00.434.333 I print_info: UNK token        = 3 '<unk>'
0.00.434.333 I print_info: SEP token        = 2 '</s>'
0.00.434.333 I print_info: PAD token        = 1 '<pad>'
0.00.434.334 I print_info: MASK token       = 4 '<mask>'
0.00.434.334 I print_info: EOG token        = 2 '</s>'
0.00.434.335 I print_info: max token length = 45
0.00.434.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.033 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.438.634 I llama_context: constructing llama_context
0.00.438.639 I llama_context: n_seq_max     = 1
0.00.438.639 I llama_context: n_ctx         = 8192
0.00.438.640 I llama_context: n_ctx_per_seq = 8192
0.00.438.641 I llama_context: n_batch       = 2048
0.00.438.641 I llama_context: n_ubatch      = 2048
0.00.438.642 I llama_context: causal_attn   = 0
0.00.438.643 I llama_context: flash_attn    = auto
0.00.438.643 I llama_context: kv_unified    = true
0.00.438.645 I llama_context: freq_base     = 10000.0
0.00.438.646 I llama_context: freq_scale    = 1
0.00.438.668 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.036 I llama_context: Flash Attention was auto, set to enabled
0.00.439.288 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.439.291 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.439.292 I llama_context: graph splits = 1
0.00.439.300 I common_init_from_params: added </s> logit bias = -inf
0.00.439.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.104 I 
0.00.441.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.399 I main: prompt 0: 'what is panda?	hi'
0.00.441.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.411 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.411 I main: number of tokens in prompt = 13
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


0.00.441.422 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.423 I main: number of tokens in prompt = 40
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


0.00.441.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.911 I llama_perf_context_print:        load time =     440.77 ms
0.00.453.914 I llama_perf_context_print: prompt eval time =      12.19 ms /    62 tokens (    0.20 ms per token,  5086.14 tokens per second)
0.00.453.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.917 I llama_perf_context_print:       total time =      12.82 ms /    63 tokens
0.00.453.917 I llama_perf_context_print:    graphs reused =          0

real	0m0.476s
user	0m0.521s
sys	0m0.009s
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
0.00.000.785 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.151 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.086.624 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.641 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.757 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.766 I llama_model_loader: - type  f32:   37 tensors
0.00.438.769 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.788 I print_info: file format = GGUF V3 (latest)
0.00.438.789 I print_info: file type   = Q8_0
0.00.438.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.709 I load: printing all EOG tokens:
0.00.996.717 I load:   - 1 ('<eos>')
0.00.996.720 I load:   - 107 ('<end_of_turn>')
0.00.997.779 I load: special tokens cache size = 5
0.01.254.657 I load: token to piece cache size = 1.6014 MB
0.01.254.787 I print_info: arch             = gemma
0.01.254.792 I print_info: vocab_only       = 0
0.01.254.792 I print_info: n_ctx_train      = 8192
0.01.254.793 I print_info: n_embd           = 2048
0.01.254.793 I print_info: n_layer          = 18
0.01.254.877 I print_info: n_head           = 8
0.01.254.887 I print_info: n_head_kv        = 1
0.01.254.887 I print_info: n_rot            = 256
0.01.254.888 I print_info: n_swa            = 0
0.01.254.892 I print_info: is_swa_any       = 0
0.01.254.892 I print_info: n_embd_head_k    = 256
0.01.254.893 I print_info: n_embd_head_v    = 256
0.01.254.897 I print_info: n_gqa            = 8
0.01.254.903 I print_info: n_embd_k_gqa     = 256
0.01.254.909 I print_info: n_embd_v_gqa     = 256
0.01.254.912 I print_info: f_norm_eps       = 0.0e+00
0.01.254.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.914 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.915 I print_info: f_logit_scale    = 0.0e+00
0.01.254.915 I print_info: f_attn_scale     = 0.0e+00
0.01.254.920 I print_info: n_ff             = 16384
0.01.254.921 I print_info: n_expert         = 0
0.01.254.921 I print_info: n_expert_used    = 0
0.01.254.922 I print_info: causal attn      = 1
0.01.254.922 I print_info: pooling type     = 0
0.01.254.923 I print_info: rope type        = 2
0.01.254.923 I print_info: rope scaling     = linear
0.01.254.925 I print_info: freq_base_train  = 10000.0
0.01.254.925 I print_info: freq_scale_train = 1
0.01.254.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.927 I print_info: rope_finetuned   = unknown
0.01.254.929 I print_info: model type       = 2B
0.01.254.930 I print_info: model params     = 2.51 B
0.01.254.930 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.935 I print_info: vocab type       = SPM
0.01.254.937 I print_info: n_vocab          = 256000
0.01.254.940 I print_info: n_merges         = 0
0.01.254.941 I print_info: BOS token        = 2 '<bos>'
0.01.254.941 I print_info: EOS token        = 1 '<eos>'
0.01.254.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.943 I print_info: UNK token        = 3 '<unk>'
0.01.254.943 I print_info: PAD token        = 0 '<pad>'
0.01.254.944 I print_info: LF token         = 227 '<0x0A>'
0.01.254.947 I print_info: EOG token        = 1 '<eos>'
0.01.254.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.949 I print_info: max token length = 93
0.01.254.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.353.839 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.353.847 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.353.848 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.353.849 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.353.849 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.353.850 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.361.120 I llama_context: constructing llama_context
0.01.361.130 I llama_context: n_seq_max     = 1
0.01.361.130 I llama_context: n_ctx         = 4096
0.01.361.131 I llama_context: n_ctx_per_seq = 4096
0.01.361.131 I llama_context: n_batch       = 2048
0.01.361.132 I llama_context: n_ubatch      = 512
0.01.361.132 I llama_context: causal_attn   = 1
0.01.361.134 I llama_context: flash_attn    = auto
0.01.361.134 I llama_context: kv_unified    = false
0.01.361.138 I llama_context: freq_base     = 10000.0
0.01.361.139 I llama_context: freq_scale    = 1
0.01.361.139 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.361.767 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.376.590 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.378.497 I llama_context: Flash Attention was auto, set to enabled
0.01.380.985 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.380.989 I llama_context: graph nodes  = 584
0.01.380.990 I llama_context: graph splits = 1
0.01.381.058 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.077 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.049.300 I main: llama threadpool init, n_threads = 4
0.02.049.318 I 
0.02.049.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.049.424 I 
0.02.049.664 I sampler seed: 3908567052
0.02.049.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.049.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.049.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.049.693 I 
 increably!

I'm so excited to embark on this incredible journey with you. Let's make it the most unforgettable adventure ever!

**Together

0.15.753.658 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.29 tokens per second)
0.15.753.663 I llama_perf_context_print:        load time =    2020.31 ms
0.15.753.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.753.666 I llama_perf_context_print:        eval time =   13615.06 ms /    32 runs   (  425.47 ms per token,     2.35 tokens per second)
0.15.753.666 I llama_perf_context_print:       total time =   13732.02 ms /    33 tokens
0.15.753.667 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.817 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.012 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.085.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.842 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.844 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.854 I llama_model_loader: - type  f32:   37 tensors
0.00.439.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.875 I print_info: file format = GGUF V3 (latest)
0.00.439.879 I print_info: file type   = Q8_0
0.00.439.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.517 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.353 I load: printing all EOG tokens:
0.00.993.361 I load:   - 1 ('<eos>')
0.00.993.365 I load:   - 107 ('<end_of_turn>')
0.00.994.550 I load: special tokens cache size = 5
0.01.255.834 I load: token to piece cache size = 1.6014 MB
0.01.255.964 I print_info: arch             = gemma
0.01.255.968 I print_info: vocab_only       = 0
0.01.255.969 I print_info: n_ctx_train      = 8192
0.01.255.970 I print_info: n_embd           = 2048
0.01.255.970 I print_info: n_layer          = 18
0.01.256.053 I print_info: n_head           = 8
0.01.256.064 I print_info: n_head_kv        = 1
0.01.256.064 I print_info: n_rot            = 256
0.01.256.065 I print_info: n_swa            = 0
0.01.256.069 I print_info: is_swa_any       = 0
0.01.256.069 I print_info: n_embd_head_k    = 256
0.01.256.069 I print_info: n_embd_head_v    = 256
0.01.256.074 I print_info: n_gqa            = 8
0.01.256.079 I print_info: n_embd_k_gqa     = 256
0.01.256.084 I print_info: n_embd_v_gqa     = 256
0.01.256.088 I print_info: f_norm_eps       = 0.0e+00
0.01.256.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.089 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.090 I print_info: f_logit_scale    = 0.0e+00
0.01.256.091 I print_info: f_attn_scale     = 0.0e+00
0.01.256.096 I print_info: n_ff             = 16384
0.01.256.099 I print_info: n_expert         = 0
0.01.256.099 I print_info: n_expert_used    = 0
0.01.256.100 I print_info: causal attn      = 1
0.01.256.100 I print_info: pooling type     = 0
0.01.256.100 I print_info: rope type        = 2
0.01.256.101 I print_info: rope scaling     = linear
0.01.256.102 I print_info: freq_base_train  = 10000.0
0.01.256.103 I print_info: freq_scale_train = 1
0.01.256.103 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.104 I print_info: rope_finetuned   = unknown
0.01.256.105 I print_info: model type       = 2B
0.01.256.107 I print_info: model params     = 2.51 B
0.01.256.107 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.112 I print_info: vocab type       = SPM
0.01.256.114 I print_info: n_vocab          = 256000
0.01.256.117 I print_info: n_merges         = 0
0.01.256.118 I print_info: BOS token        = 2 '<bos>'
0.01.256.118 I print_info: EOS token        = 1 '<eos>'
0.01.256.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.120 I print_info: UNK token        = 3 '<unk>'
0.01.256.121 I print_info: PAD token        = 0 '<pad>'
0.01.256.122 I print_info: LF token         = 227 '<0x0A>'
0.01.256.135 I print_info: EOG token        = 1 '<eos>'
0.01.256.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.139 I print_info: max token length = 93
0.01.256.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.359 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.340.753 I llama_context: constructing llama_context
0.01.340.763 I llama_context: n_seq_max     = 1
0.01.340.763 I llama_context: n_ctx         = 4096
0.01.340.764 I llama_context: n_ctx_per_seq = 4096
0.01.340.764 I llama_context: n_batch       = 2048
0.01.340.764 I llama_context: n_ubatch      = 512
0.01.340.765 I llama_context: causal_attn   = 1
0.01.340.767 I llama_context: flash_attn    = auto
0.01.340.767 I llama_context: kv_unified    = false
0.01.340.771 I llama_context: freq_base     = 10000.0
0.01.340.772 I llama_context: freq_scale    = 1
0.01.340.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.430 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.838 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.726 I llama_context: Flash Attention was auto, set to enabled
0.01.361.086 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.361.090 I llama_context: graph nodes  = 584
0.01.361.091 I llama_context: graph splits = 1
0.01.361.154 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.174 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.015 I main: llama threadpool init, n_threads = 4
0.02.030.034 I 
0.02.030.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.137 I 
0.02.030.381 I sampler seed: 1216984964
0.02.030.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.408 I 
 maneurages a playful and whimsical tone, while also delivering impactful messages about individuality and self-acceptance.

**Creative Examples:**

* **Illustrations:** Bright,

0.15.757.072 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.33 tokens per second)
0.15.757.077 I llama_perf_context_print:        load time =    2001.15 ms
0.15.757.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.757.080 I llama_perf_context_print:        eval time =   13639.31 ms /    32 runs   (  426.23 ms per token,     2.35 tokens per second)
0.15.757.080 I llama_perf_context_print:       total time =   13754.75 ms /    33 tokens
0.15.757.081 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.707 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.086.650 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.576 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.016 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.454.025 I llama_model_loader: - type  f32:   37 tensors
0.00.454.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.046 I print_info: file format = GGUF V3 (latest)
0.00.454.047 I print_info: file type   = Q8_0
0.00.454.050 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.963 I load: printing all EOG tokens:
0.00.994.970 I load:   - 1 ('<eos>')
0.00.994.973 I load:   - 107 ('<end_of_turn>')
0.00.995.982 I load: special tokens cache size = 5
0.01.249.682 I load: token to piece cache size = 1.6014 MB
0.01.249.816 I print_info: arch             = gemma
0.01.249.820 I print_info: vocab_only       = 0
0.01.249.821 I print_info: n_ctx_train      = 8192
0.01.249.821 I print_info: n_embd           = 2048
0.01.249.822 I print_info: n_layer          = 18
0.01.249.901 I print_info: n_head           = 8
0.01.249.911 I print_info: n_head_kv        = 1
0.01.249.911 I print_info: n_rot            = 256
0.01.249.912 I print_info: n_swa            = 0
0.01.249.916 I print_info: is_swa_any       = 0
0.01.249.916 I print_info: n_embd_head_k    = 256
0.01.249.917 I print_info: n_embd_head_v    = 256
0.01.249.922 I print_info: n_gqa            = 8
0.01.249.928 I print_info: n_embd_k_gqa     = 256
0.01.249.933 I print_info: n_embd_v_gqa     = 256
0.01.249.934 I print_info: f_norm_eps       = 0.0e+00
0.01.249.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.937 I print_info: f_logit_scale    = 0.0e+00
0.01.249.938 I print_info: f_attn_scale     = 0.0e+00
0.01.249.944 I print_info: n_ff             = 16384
0.01.249.944 I print_info: n_expert         = 0
0.01.249.945 I print_info: n_expert_used    = 0
0.01.249.945 I print_info: causal attn      = 1
0.01.249.945 I print_info: pooling type     = 0
0.01.249.946 I print_info: rope type        = 2
0.01.249.947 I print_info: rope scaling     = linear
0.01.249.958 I print_info: freq_base_train  = 10000.0
0.01.249.959 I print_info: freq_scale_train = 1
0.01.249.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.960 I print_info: rope_finetuned   = unknown
0.01.249.961 I print_info: model type       = 2B
0.01.249.963 I print_info: model params     = 2.51 B
0.01.249.963 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.969 I print_info: vocab type       = SPM
0.01.249.971 I print_info: n_vocab          = 256000
0.01.249.985 I print_info: n_merges         = 0
0.01.249.986 I print_info: BOS token        = 2 '<bos>'
0.01.249.987 I print_info: EOS token        = 1 '<eos>'
0.01.249.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.988 I print_info: UNK token        = 3 '<unk>'
0.01.249.989 I print_info: PAD token        = 0 '<pad>'
0.01.249.990 I print_info: LF token         = 227 '<0x0A>'
0.01.249.993 I print_info: EOG token        = 1 '<eos>'
0.01.249.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.994 I print_info: max token length = 93
0.01.249.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.335 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.327.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.327.347 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.327.348 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.327.348 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.327.349 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.334.528 I llama_context: constructing llama_context
0.01.334.538 I llama_context: n_seq_max     = 1
0.01.334.538 I llama_context: n_ctx         = 4096
0.01.334.539 I llama_context: n_ctx_per_seq = 4096
0.01.334.539 I llama_context: n_batch       = 2048
0.01.334.540 I llama_context: n_ubatch      = 512
0.01.334.540 I llama_context: causal_attn   = 1
0.01.334.542 I llama_context: flash_attn    = auto
0.01.334.542 I llama_context: kv_unified    = false
0.01.334.546 I llama_context: freq_base     = 10000.0
0.01.334.547 I llama_context: freq_scale    = 1
0.01.334.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.182 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.437 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.328 I llama_context: Flash Attention was auto, set to enabled
0.01.353.706 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.353.711 I llama_context: graph nodes  = 584
0.01.353.712 I llama_context: graph splits = 1
0.01.353.773 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.793 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.597 I main: llama threadpool init, n_threads = 4
0.02.016.616 I 
0.02.016.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.714 I 
0.02.016.957 I sampler seed: 3849676646
0.02.016.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.983 I 
 increably! [end of text]


0.03.730.330 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.80 tokens per second)
0.03.730.347 I llama_perf_context_print:        load time =    1987.91 ms
0.03.730.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.730.351 I llama_perf_context_print:        eval time =    1701.07 ms /     4 runs   (  425.27 ms per token,     2.35 tokens per second)
0.03.730.352 I llama_perf_context_print:       total time =    1741.36 ms /     5 tokens
0.03.730.353 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.764 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.965 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.086.190 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.202 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.335.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.460.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.460.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.460.892 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.460.910 I llama_model_loader: - type  f32:   37 tensors
0.00.460.915 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.934 I print_info: file format = GGUF V3 (latest)
0.00.460.937 I print_info: file type   = Q8_0
0.00.460.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.798.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.018.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.018.843 I load: printing all EOG tokens:
0.01.018.852 I load:   - 1 ('<eos>')
0.01.018.855 I load:   - 107 ('<end_of_turn>')
0.01.019.947 I load: special tokens cache size = 5
0.01.289.288 I load: token to piece cache size = 1.6014 MB
0.01.289.432 I print_info: arch             = gemma
0.01.289.439 I print_info: vocab_only       = 0
0.01.289.440 I print_info: n_ctx_train      = 8192
0.01.289.440 I print_info: n_embd           = 2048
0.01.289.441 I print_info: n_layer          = 18
0.01.289.536 I print_info: n_head           = 8
0.01.289.549 I print_info: n_head_kv        = 1
0.01.289.551 I print_info: n_rot            = 256
0.01.289.552 I print_info: n_swa            = 0
0.01.289.556 I print_info: is_swa_any       = 0
0.01.289.560 I print_info: n_embd_head_k    = 256
0.01.289.561 I print_info: n_embd_head_v    = 256
0.01.289.567 I print_info: n_gqa            = 8
0.01.289.575 I print_info: n_embd_k_gqa     = 256
0.01.289.585 I print_info: n_embd_v_gqa     = 256
0.01.289.588 I print_info: f_norm_eps       = 0.0e+00
0.01.289.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.289.591 I print_info: f_clamp_kqv      = 0.0e+00
0.01.289.594 I print_info: f_max_alibi_bias = 0.0e+00
0.01.289.595 I print_info: f_logit_scale    = 0.0e+00
0.01.289.596 I print_info: f_attn_scale     = 0.0e+00
0.01.289.603 I print_info: n_ff             = 16384
0.01.289.604 I print_info: n_expert         = 0
0.01.289.605 I print_info: n_expert_used    = 0
0.01.289.605 I print_info: causal attn      = 1
0.01.289.608 I print_info: pooling type     = 0
0.01.289.609 I print_info: rope type        = 2
0.01.289.610 I print_info: rope scaling     = linear
0.01.289.612 I print_info: freq_base_train  = 10000.0
0.01.289.613 I print_info: freq_scale_train = 1
0.01.289.614 I print_info: n_ctx_orig_yarn  = 8192
0.01.289.614 I print_info: rope_finetuned   = unknown
0.01.289.617 I print_info: model type       = 2B
0.01.289.628 I print_info: model params     = 2.51 B
0.01.289.630 I print_info: general.name     = gemma-1.1-2b-it
0.01.289.635 I print_info: vocab type       = SPM
0.01.289.637 I print_info: n_vocab          = 256000
0.01.289.640 I print_info: n_merges         = 0
0.01.289.641 I print_info: BOS token        = 2 '<bos>'
0.01.289.642 I print_info: EOS token        = 1 '<eos>'
0.01.289.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.289.643 I print_info: UNK token        = 3 '<unk>'
0.01.289.644 I print_info: PAD token        = 0 '<pad>'
0.01.289.644 I print_info: LF token         = 227 '<0x0A>'
0.01.289.648 I print_info: EOG token        = 1 '<eos>'
0.01.289.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.289.649 I print_info: max token length = 93
0.01.289.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.366.215 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.366.223 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.373.472 I llama_context: constructing llama_context
0.01.373.482 I llama_context: n_seq_max     = 1
0.01.373.483 I llama_context: n_ctx         = 4096
0.01.373.483 I llama_context: n_ctx_per_seq = 4096
0.01.373.484 I llama_context: n_batch       = 2048
0.01.373.484 I llama_context: n_ubatch      = 512
0.01.373.485 I llama_context: causal_attn   = 1
0.01.373.486 I llama_context: flash_attn    = auto
0.01.373.487 I llama_context: kv_unified    = false
0.01.373.499 I llama_context: freq_base     = 10000.0
0.01.373.501 I llama_context: freq_scale    = 1
0.01.373.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.373.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.374.159 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.389.587 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.391.473 I llama_context: Flash Attention was auto, set to enabled
0.01.393.911 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.393.914 I llama_context: graph nodes  = 584
0.01.393.915 I llama_context: graph splits = 1
0.01.393.978 I common_init_from_params: added <eos> logit bias = -inf
0.01.393.997 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.416.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.416.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.057.598 I main: llama threadpool init, n_threads = 4
0.02.057.618 I 
0.02.057.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.057.723 I 
0.02.057.990 I sampler seed: 2231834001
0.02.058.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.058.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.058.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.058.026 I 
 increably.

I am unable to understand this sentence. Can you please provide some context or explain the meaning of the sentence?

I apologize, but I

0.15.649.776 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.73 tokens per second)
0.15.649.780 I llama_perf_context_print:        load time =    2028.72 ms
0.15.649.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.649.784 I llama_perf_context_print:        eval time =   13506.33 ms /    32 runs   (  422.07 ms per token,     2.37 tokens per second)
0.15.649.785 I llama_perf_context_print:       total time =   13619.93 ms /    33 tokens
0.15.649.786 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.240s
user	3m8.295s
sys	0m9.386s
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
main: build = 6457 (4bf554926)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187471.80 ms
main:    total time = 187471.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.769 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.967 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.086.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.209 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.233 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.902 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.918 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.920 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.922 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.924 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.926 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.933 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.450.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.450.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.959 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.450.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.450.972 I llama_model_loader: - type  f32:   37 tensors
0.00.450.974 I llama_model_loader: - type q4_K:  108 tensors
0.00.450.980 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.999 I print_info: file format = GGUF V3 (latest)
0.00.451.004 I print_info: file type   = Q4_K - Medium
0.00.451.007 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.786.415 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.521 I load: printing all EOG tokens:
0.01.008.529 I load:   - 1 ('<eos>')
0.01.008.532 I load:   - 107 ('<end_of_turn>')
0.01.009.571 I load: special tokens cache size = 5
0.01.270.646 I load: token to piece cache size = 1.6014 MB
0.01.270.777 I print_info: arch             = gemma
0.01.270.781 I print_info: vocab_only       = 0
0.01.270.781 I print_info: n_ctx_train      = 8192
0.01.270.782 I print_info: n_embd           = 2048
0.01.270.783 I print_info: n_layer          = 18
0.01.270.864 I print_info: n_head           = 8
0.01.270.874 I print_info: n_head_kv        = 1
0.01.270.874 I print_info: n_rot            = 256
0.01.270.875 I print_info: n_swa            = 0
0.01.270.879 I print_info: is_swa_any       = 0
0.01.270.879 I print_info: n_embd_head_k    = 256
0.01.270.879 I print_info: n_embd_head_v    = 256
0.01.270.884 I print_info: n_gqa            = 8
0.01.270.890 I print_info: n_embd_k_gqa     = 256
0.01.270.895 I print_info: n_embd_v_gqa     = 256
0.01.270.897 I print_info: f_norm_eps       = 0.0e+00
0.01.270.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.270.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.270.909 I print_info: f_max_alibi_bias = 0.0e+00
0.01.270.911 I print_info: f_logit_scale    = 0.0e+00
0.01.270.911 I print_info: f_attn_scale     = 0.0e+00
0.01.270.916 I print_info: n_ff             = 16384
0.01.270.917 I print_info: n_expert         = 0
0.01.270.917 I print_info: n_expert_used    = 0
0.01.270.918 I print_info: causal attn      = 1
0.01.270.918 I print_info: pooling type     = 0
0.01.270.918 I print_info: rope type        = 2
0.01.270.919 I print_info: rope scaling     = linear
0.01.270.920 I print_info: freq_base_train  = 10000.0
0.01.270.921 I print_info: freq_scale_train = 1
0.01.270.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.922 I print_info: rope_finetuned   = unknown
0.01.270.938 I print_info: model type       = 2B
0.01.270.942 I print_info: model params     = 2.51 B
0.01.270.942 I print_info: general.name     = gemma-1.1-2b-it
0.01.270.947 I print_info: vocab type       = SPM
0.01.270.949 I print_info: n_vocab          = 256000
0.01.270.951 I print_info: n_merges         = 0
0.01.270.952 I print_info: BOS token        = 2 '<bos>'
0.01.270.952 I print_info: EOS token        = 1 '<eos>'
0.01.270.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.270.955 I print_info: UNK token        = 3 '<unk>'
0.01.270.955 I print_info: PAD token        = 0 '<pad>'
0.01.270.956 I print_info: LF token         = 227 '<0x0A>'
0.01.270.959 I print_info: EOG token        = 1 '<eos>'
0.01.270.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.270.961 I print_info: max token length = 93
0.01.270.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.048 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.321.059 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.321.060 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.321.061 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.321.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.321.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.321.063 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.307.797 I llama_context: constructing llama_context
0.02.307.807 I llama_context: n_seq_max     = 1
0.02.307.807 I llama_context: n_ctx         = 4096
0.02.307.808 I llama_context: n_ctx_per_seq = 4096
0.02.307.808 I llama_context: n_batch       = 2048
0.02.307.809 I llama_context: n_ubatch      = 512
0.02.307.809 I llama_context: causal_attn   = 1
0.02.307.811 I llama_context: flash_attn    = auto
0.02.307.812 I llama_context: kv_unified    = false
0.02.307.816 I llama_context: freq_base     = 10000.0
0.02.307.817 I llama_context: freq_scale    = 1
0.02.307.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.307.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.308.451 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.323.889 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.325.795 I llama_context: Flash Attention was auto, set to enabled
0.02.328.291 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.328.296 I llama_context: graph nodes  = 584
0.02.328.296 I llama_context: graph splits = 1
0.02.328.358 I common_init_from_params: added <eos> logit bias = -inf
0.02.328.376 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.353.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.353.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.765.258 I main: llama threadpool init, n_threads = 4
0.02.765.276 I 
0.02.765.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.765.378 I 
0.02.765.645 I sampler seed: 855307519
0.02.765.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.765.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.765.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.765.672 I 
 fufilling with the sweet and tangy flavor of pomegranate juice.

**Ingredients:**

- Pomegranate juice
- Sugar or sweetener to taste
- Lemon

0.10.589.941 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.19 tokens per second)
0.10.589.959 I llama_perf_context_print:        load time =    2736.30 ms
0.10.589.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.589.962 I llama_perf_context_print:        eval time =    7737.78 ms /    32 runs   (  241.81 ms per token,     4.14 tokens per second)
0.10.589.963 I llama_perf_context_print:       total time =    7852.50 ms /    33 tokens
0.10.589.978 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6457 (4bf554926)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187431.93 ms
main:    total time = 187431.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.779 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.003 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.085.866 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.125 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.901 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.343 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.359 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.362 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.363 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.379 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.385 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.396 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.399 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.403 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.414 I llama_model_loader: - type  f32:   37 tensors
0.00.439.420 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.421 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.444 I print_info: file format = GGUF V3 (latest)
0.00.439.447 I print_info: file type   = Q4_K - Medium
0.00.439.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.866 I load: printing all EOG tokens:
0.00.993.873 I load:   - 1 ('<eos>')
0.00.993.877 I load:   - 107 ('<end_of_turn>')
0.00.995.011 I load: special tokens cache size = 5
0.01.261.810 I load: token to piece cache size = 1.6014 MB
0.01.261.962 I print_info: arch             = gemma
0.01.261.967 I print_info: vocab_only       = 0
0.01.261.968 I print_info: n_ctx_train      = 8192
0.01.261.968 I print_info: n_embd           = 2048
0.01.261.969 I print_info: n_layer          = 18
0.01.262.057 I print_info: n_head           = 8
0.01.262.066 I print_info: n_head_kv        = 1
0.01.262.067 I print_info: n_rot            = 256
0.01.262.068 I print_info: n_swa            = 0
0.01.262.071 I print_info: is_swa_any       = 0
0.01.262.071 I print_info: n_embd_head_k    = 256
0.01.262.072 I print_info: n_embd_head_v    = 256
0.01.262.077 I print_info: n_gqa            = 8
0.01.262.081 I print_info: n_embd_k_gqa     = 256
0.01.262.098 I print_info: n_embd_v_gqa     = 256
0.01.262.101 I print_info: f_norm_eps       = 0.0e+00
0.01.262.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.262.103 I print_info: f_clamp_kqv      = 0.0e+00
0.01.262.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.262.106 I print_info: f_logit_scale    = 0.0e+00
0.01.262.107 I print_info: f_attn_scale     = 0.0e+00
0.01.262.115 I print_info: n_ff             = 16384
0.01.262.117 I print_info: n_expert         = 0
0.01.262.117 I print_info: n_expert_used    = 0
0.01.262.119 I print_info: causal attn      = 1
0.01.262.120 I print_info: pooling type     = 0
0.01.262.121 I print_info: rope type        = 2
0.01.262.122 I print_info: rope scaling     = linear
0.01.262.124 I print_info: freq_base_train  = 10000.0
0.01.262.126 I print_info: freq_scale_train = 1
0.01.262.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.262.128 I print_info: rope_finetuned   = unknown
0.01.262.130 I print_info: model type       = 2B
0.01.262.132 I print_info: model params     = 2.51 B
0.01.262.133 I print_info: general.name     = gemma-1.1-2b-it
0.01.262.138 I print_info: vocab type       = SPM
0.01.262.141 I print_info: n_vocab          = 256000
0.01.262.144 I print_info: n_merges         = 0
0.01.262.146 I print_info: BOS token        = 2 '<bos>'
0.01.262.147 I print_info: EOS token        = 1 '<eos>'
0.01.262.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.262.150 I print_info: UNK token        = 3 '<unk>'
0.01.262.150 I print_info: PAD token        = 0 '<pad>'
0.01.262.152 I print_info: LF token         = 227 '<0x0A>'
0.01.262.156 I print_info: EOG token        = 1 '<eos>'
0.01.262.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.262.158 I print_info: max token length = 93
0.01.262.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.489 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.310.499 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.300.535 I llama_context: constructing llama_context
0.02.300.546 I llama_context: n_seq_max     = 1
0.02.300.546 I llama_context: n_ctx         = 4096
0.02.300.547 I llama_context: n_ctx_per_seq = 4096
0.02.300.547 I llama_context: n_batch       = 2048
0.02.300.547 I llama_context: n_ubatch      = 512
0.02.300.548 I llama_context: causal_attn   = 1
0.02.300.549 I llama_context: flash_attn    = auto
0.02.300.550 I llama_context: kv_unified    = false
0.02.300.555 I llama_context: freq_base     = 10000.0
0.02.300.557 I llama_context: freq_scale    = 1
0.02.300.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.300.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.301.250 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.316.626 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.318.569 I llama_context: Flash Attention was auto, set to enabled
0.02.321.130 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.321.135 I llama_context: graph nodes  = 584
0.02.321.135 I llama_context: graph splits = 1
0.02.321.215 I common_init_from_params: added <eos> logit bias = -inf
0.02.321.236 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.344.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.344.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.759.731 I main: llama threadpool init, n_threads = 4
0.02.759.750 I 
0.02.759.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.759.876 I 
0.02.760.144 I sampler seed: 3649323614
0.02.760.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.760.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.760.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.760.187 I 
 increamically.

The sentence is grammatically correct and makes sense. It is also engaging and interesting to read.

Here are some ways to improve it further

0.10.570.445 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.71 tokens per second)
0.10.570.450 I llama_perf_context_print:        load time =    2730.95 ms
0.10.570.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.570.454 I llama_perf_context_print:        eval time =    7722.10 ms /    32 runs   (  241.32 ms per token,     4.14 tokens per second)
0.10.570.455 I llama_perf_context_print:       total time =    7838.32 ms /    33 tokens
0.10.570.456 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.416s
user	46m31.273s
sys	0m6.748s
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
0.00.000.287 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.031.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.862 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.866 I llama_model_loader: - type  f32:   37 tensors
0.00.140.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.871 I print_info: file format = GGUF V3 (latest)
0.00.140.871 I print_info: file type   = Q8_0
0.00.140.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.469 I load: printing all EOG tokens:
0.00.308.470 I load:   - 1 ('<eos>')
0.00.308.471 I load:   - 107 ('<end_of_turn>')
0.00.309.298 I load: special tokens cache size = 5
0.00.331.555 I load: token to piece cache size = 1.6014 MB
0.00.331.580 I print_info: arch             = gemma
0.00.331.581 I print_info: vocab_only       = 0
0.00.331.582 I print_info: n_ctx_train      = 8192
0.00.331.582 I print_info: n_embd           = 2048
0.00.331.582 I print_info: n_layer          = 18
0.00.331.603 I print_info: n_head           = 8
0.00.331.605 I print_info: n_head_kv        = 1
0.00.331.606 I print_info: n_rot            = 256
0.00.331.606 I print_info: n_swa            = 0
0.00.331.608 I print_info: is_swa_any       = 0
0.00.331.608 I print_info: n_embd_head_k    = 256
0.00.331.608 I print_info: n_embd_head_v    = 256
0.00.331.610 I print_info: n_gqa            = 8
0.00.331.612 I print_info: n_embd_k_gqa     = 256
0.00.331.613 I print_info: n_embd_v_gqa     = 256
0.00.331.614 I print_info: f_norm_eps       = 0.0e+00
0.00.331.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.619 I print_info: f_logit_scale    = 0.0e+00
0.00.331.619 I print_info: f_attn_scale     = 0.0e+00
0.00.331.622 I print_info: n_ff             = 16384
0.00.331.622 I print_info: n_expert         = 0
0.00.331.623 I print_info: n_expert_used    = 0
0.00.331.623 I print_info: causal attn      = 1
0.00.331.624 I print_info: pooling type     = 0
0.00.331.624 I print_info: rope type        = 2
0.00.331.624 I print_info: rope scaling     = linear
0.00.331.626 I print_info: freq_base_train  = 10000.0
0.00.331.627 I print_info: freq_scale_train = 1
0.00.331.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.628 I print_info: rope_finetuned   = unknown
0.00.331.629 I print_info: model type       = 2B
0.00.331.629 I print_info: model params     = 2.51 B
0.00.331.630 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.633 I print_info: vocab type       = SPM
0.00.331.634 I print_info: n_vocab          = 256000
0.00.331.634 I print_info: n_merges         = 0
0.00.331.635 I print_info: BOS token        = 2 '<bos>'
0.00.331.635 I print_info: EOS token        = 1 '<eos>'
0.00.331.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.636 I print_info: UNK token        = 3 '<unk>'
0.00.331.636 I print_info: PAD token        = 0 '<pad>'
0.00.331.637 I print_info: LF token         = 227 '<0x0A>'
0.00.331.638 I print_info: EOG token        = 1 '<eos>'
0.00.331.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.639 I print_info: max token length = 93
0.00.331.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.636 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.642 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.643 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.644 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.644 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.645 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.978 I llama_context: constructing llama_context
0.00.430.984 I llama_context: n_seq_max     = 1
0.00.430.984 I llama_context: n_ctx         = 4096
0.00.430.984 I llama_context: n_ctx_per_seq = 4096
0.00.430.985 I llama_context: n_batch       = 2048
0.00.430.986 I llama_context: n_ubatch      = 512
0.00.430.986 I llama_context: causal_attn   = 1
0.00.430.988 I llama_context: flash_attn    = auto
0.00.430.988 I llama_context: kv_unified    = false
0.00.430.990 I llama_context: freq_base     = 10000.0
0.00.430.991 I llama_context: freq_scale    = 1
0.00.430.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.111 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.735 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.516 I llama_context: Flash Attention was auto, set to enabled
0.00.447.222 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.226 I llama_context: graph nodes  = 584
0.00.447.226 I llama_context: graph splits = 1
0.00.447.236 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.437 I main: llama threadpool init, n_threads = 4
0.00.540.449 I 
0.00.540.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.512 I 
0.00.540.551 I sampler seed: 1962803593
0.00.540.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.565 I 
 increasities in the context of a large language model (LLM).

**Context:**

A large language model (LLM) is trained on a massive

0.02.763.810 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7060.33 tokens per second)
0.02.763.813 I llama_perf_context_print:        load time =     537.23 ms
0.02.763.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.815 I llama_perf_context_print:        eval time =    2205.03 ms /    32 runs   (   68.91 ms per token,    14.51 tokens per second)
0.02.763.816 I llama_perf_context_print:       total time =    2226.08 ms /    33 tokens
0.02.763.817 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.400 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.031.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.023 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.026 I llama_model_loader: - type  f32:   37 tensors
0.00.141.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.030 I print_info: file format = GGUF V3 (latest)
0.00.141.031 I print_info: file type   = Q8_0
0.00.141.033 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.430 I load: printing all EOG tokens:
0.00.319.432 I load:   - 1 ('<eos>')
0.00.319.433 I load:   - 107 ('<end_of_turn>')
0.00.320.303 I load: special tokens cache size = 5
0.00.342.486 I load: token to piece cache size = 1.6014 MB
0.00.342.508 I print_info: arch             = gemma
0.00.342.509 I print_info: vocab_only       = 0
0.00.342.510 I print_info: n_ctx_train      = 8192
0.00.342.511 I print_info: n_embd           = 2048
0.00.342.511 I print_info: n_layer          = 18
0.00.342.532 I print_info: n_head           = 8
0.00.342.534 I print_info: n_head_kv        = 1
0.00.342.534 I print_info: n_rot            = 256
0.00.342.534 I print_info: n_swa            = 0
0.00.342.536 I print_info: is_swa_any       = 0
0.00.342.536 I print_info: n_embd_head_k    = 256
0.00.342.536 I print_info: n_embd_head_v    = 256
0.00.342.538 I print_info: n_gqa            = 8
0.00.342.540 I print_info: n_embd_k_gqa     = 256
0.00.342.542 I print_info: n_embd_v_gqa     = 256
0.00.342.543 I print_info: f_norm_eps       = 0.0e+00
0.00.342.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.546 I print_info: f_logit_scale    = 0.0e+00
0.00.342.546 I print_info: f_attn_scale     = 0.0e+00
0.00.342.548 I print_info: n_ff             = 16384
0.00.342.549 I print_info: n_expert         = 0
0.00.342.549 I print_info: n_expert_used    = 0
0.00.342.549 I print_info: causal attn      = 1
0.00.342.550 I print_info: pooling type     = 0
0.00.342.550 I print_info: rope type        = 2
0.00.342.550 I print_info: rope scaling     = linear
0.00.342.552 I print_info: freq_base_train  = 10000.0
0.00.342.553 I print_info: freq_scale_train = 1
0.00.342.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.554 I print_info: rope_finetuned   = unknown
0.00.342.555 I print_info: model type       = 2B
0.00.342.556 I print_info: model params     = 2.51 B
0.00.342.556 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.559 I print_info: vocab type       = SPM
0.00.342.560 I print_info: n_vocab          = 256000
0.00.342.560 I print_info: n_merges         = 0
0.00.342.561 I print_info: BOS token        = 2 '<bos>'
0.00.342.562 I print_info: EOS token        = 1 '<eos>'
0.00.342.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.563 I print_info: UNK token        = 3 '<unk>'
0.00.342.563 I print_info: PAD token        = 0 '<pad>'
0.00.342.564 I print_info: LF token         = 227 '<0x0A>'
0.00.342.565 I print_info: EOG token        = 1 '<eos>'
0.00.342.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.566 I print_info: max token length = 93
0.00.342.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.625 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.418.976 I llama_context: constructing llama_context
0.00.418.982 I llama_context: n_seq_max     = 1
0.00.418.982 I llama_context: n_ctx         = 4096
0.00.418.983 I llama_context: n_ctx_per_seq = 4096
0.00.418.983 I llama_context: n_batch       = 2048
0.00.418.983 I llama_context: n_ubatch      = 512
0.00.418.984 I llama_context: causal_attn   = 1
0.00.418.985 I llama_context: flash_attn    = auto
0.00.418.986 I llama_context: kv_unified    = false
0.00.418.988 I llama_context: freq_base     = 10000.0
0.00.418.989 I llama_context: freq_scale    = 1
0.00.418.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.140 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.797 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.617 I llama_context: Flash Attention was auto, set to enabled
0.00.435.380 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.383 I llama_context: graph nodes  = 584
0.00.435.383 I llama_context: graph splits = 1
0.00.435.393 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.395 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.385 I main: llama threadpool init, n_threads = 4
0.00.524.396 I 
0.00.524.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.463 I 
0.00.524.516 I sampler seed: 645942640
0.00.524.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.531 I 
 increasities, and other forms of sexual misconduct are a serious issue within the music industry.

**The Impact of Misconduct**

* **Loss of reputation

0.02.669.391 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6919.69 tokens per second)
0.02.669.395 I llama_perf_context_print:        load time =     521.04 ms
0.02.669.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.398 I llama_perf_context_print:        eval time =    2126.14 ms /    32 runs   (   66.44 ms per token,    15.05 tokens per second)
0.02.669.398 I llama_perf_context_print:       total time =    2147.72 ms /    33 tokens
0.02.669.399 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.310 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.031.377 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.516 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.517 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.521 I llama_model_loader: - type  f32:   37 tensors
0.00.140.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.526 I print_info: file format = GGUF V3 (latest)
0.00.140.527 I print_info: file type   = Q8_0
0.00.140.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.581 I load: printing all EOG tokens:
0.00.312.582 I load:   - 1 ('<eos>')
0.00.312.583 I load:   - 107 ('<end_of_turn>')
0.00.313.452 I load: special tokens cache size = 5
0.00.335.612 I load: token to piece cache size = 1.6014 MB
0.00.335.635 I print_info: arch             = gemma
0.00.335.636 I print_info: vocab_only       = 0
0.00.335.637 I print_info: n_ctx_train      = 8192
0.00.335.637 I print_info: n_embd           = 2048
0.00.335.638 I print_info: n_layer          = 18
0.00.335.658 I print_info: n_head           = 8
0.00.335.660 I print_info: n_head_kv        = 1
0.00.335.661 I print_info: n_rot            = 256
0.00.335.661 I print_info: n_swa            = 0
0.00.335.663 I print_info: is_swa_any       = 0
0.00.335.663 I print_info: n_embd_head_k    = 256
0.00.335.664 I print_info: n_embd_head_v    = 256
0.00.335.665 I print_info: n_gqa            = 8
0.00.335.667 I print_info: n_embd_k_gqa     = 256
0.00.335.669 I print_info: n_embd_v_gqa     = 256
0.00.335.670 I print_info: f_norm_eps       = 0.0e+00
0.00.335.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.673 I print_info: f_logit_scale    = 0.0e+00
0.00.335.673 I print_info: f_attn_scale     = 0.0e+00
0.00.335.675 I print_info: n_ff             = 16384
0.00.335.675 I print_info: n_expert         = 0
0.00.335.676 I print_info: n_expert_used    = 0
0.00.335.676 I print_info: causal attn      = 1
0.00.335.677 I print_info: pooling type     = 0
0.00.335.678 I print_info: rope type        = 2
0.00.335.678 I print_info: rope scaling     = linear
0.00.335.680 I print_info: freq_base_train  = 10000.0
0.00.335.680 I print_info: freq_scale_train = 1
0.00.335.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.681 I print_info: rope_finetuned   = unknown
0.00.335.682 I print_info: model type       = 2B
0.00.335.683 I print_info: model params     = 2.51 B
0.00.335.683 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.686 I print_info: vocab type       = SPM
0.00.335.688 I print_info: n_vocab          = 256000
0.00.335.688 I print_info: n_merges         = 0
0.00.335.689 I print_info: BOS token        = 2 '<bos>'
0.00.335.689 I print_info: EOS token        = 1 '<eos>'
0.00.335.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.690 I print_info: UNK token        = 3 '<unk>'
0.00.335.690 I print_info: PAD token        = 0 '<pad>'
0.00.335.691 I print_info: LF token         = 227 '<0x0A>'
0.00.335.691 I print_info: EOG token        = 1 '<eos>'
0.00.335.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.692 I print_info: max token length = 93
0.00.335.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.602 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.609 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.610 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.610 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.611 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.929 I llama_context: constructing llama_context
0.00.411.935 I llama_context: n_seq_max     = 1
0.00.411.935 I llama_context: n_ctx         = 4096
0.00.411.936 I llama_context: n_ctx_per_seq = 4096
0.00.411.936 I llama_context: n_batch       = 2048
0.00.411.937 I llama_context: n_ubatch      = 512
0.00.411.938 I llama_context: causal_attn   = 1
0.00.411.939 I llama_context: flash_attn    = auto
0.00.411.939 I llama_context: kv_unified    = false
0.00.411.941 I llama_context: freq_base     = 10000.0
0.00.411.942 I llama_context: freq_scale    = 1
0.00.411.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.077 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.911 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.716 I llama_context: Flash Attention was auto, set to enabled
0.00.428.452 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.455 I llama_context: graph nodes  = 584
0.00.428.456 I llama_context: graph splits = 1
0.00.428.466 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.468 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.019 I main: llama threadpool init, n_threads = 4
0.00.521.030 I 
0.00.521.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.095 I 
0.00.521.135 I sampler seed: 3107069020
0.00.521.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.148 I 
 increasities, the world's largest online marketplace for second-hand clothing, has signed a strategic partnership with the New Zealand Fashion Council.

The partnership will

0.02.937.172 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6480.75 tokens per second)
0.02.937.177 I llama_perf_context_print:        load time =     517.73 ms
0.02.937.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.937.180 I llama_perf_context_print:        eval time =    2396.69 ms /    32 runs   (   74.90 ms per token,    13.35 tokens per second)
0.02.937.182 I llama_perf_context_print:       total time =    2418.89 ms /    33 tokens
0.02.937.183 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.291 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.031.402 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.961 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.965 I llama_model_loader: - type  f32:   37 tensors
0.00.140.965 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.969 I print_info: file format = GGUF V3 (latest)
0.00.140.970 I print_info: file type   = Q8_0
0.00.140.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.654 I load: printing all EOG tokens:
0.00.303.656 I load:   - 1 ('<eos>')
0.00.303.657 I load:   - 107 ('<end_of_turn>')
0.00.304.490 I load: special tokens cache size = 5
0.00.327.598 I load: token to piece cache size = 1.6014 MB
0.00.327.625 I print_info: arch             = gemma
0.00.327.625 I print_info: vocab_only       = 0
0.00.327.626 I print_info: n_ctx_train      = 8192
0.00.327.626 I print_info: n_embd           = 2048
0.00.327.627 I print_info: n_layer          = 18
0.00.327.650 I print_info: n_head           = 8
0.00.327.660 I print_info: n_head_kv        = 1
0.00.327.663 I print_info: n_rot            = 256
0.00.327.664 I print_info: n_swa            = 0
0.00.327.666 I print_info: is_swa_any       = 0
0.00.327.667 I print_info: n_embd_head_k    = 256
0.00.327.667 I print_info: n_embd_head_v    = 256
0.00.327.669 I print_info: n_gqa            = 8
0.00.327.672 I print_info: n_embd_k_gqa     = 256
0.00.327.674 I print_info: n_embd_v_gqa     = 256
0.00.327.675 I print_info: f_norm_eps       = 0.0e+00
0.00.327.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.679 I print_info: f_logit_scale    = 0.0e+00
0.00.327.680 I print_info: f_attn_scale     = 0.0e+00
0.00.327.685 I print_info: n_ff             = 16384
0.00.327.686 I print_info: n_expert         = 0
0.00.327.686 I print_info: n_expert_used    = 0
0.00.327.686 I print_info: causal attn      = 1
0.00.327.687 I print_info: pooling type     = 0
0.00.327.687 I print_info: rope type        = 2
0.00.327.688 I print_info: rope scaling     = linear
0.00.327.689 I print_info: freq_base_train  = 10000.0
0.00.327.691 I print_info: freq_scale_train = 1
0.00.327.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.692 I print_info: rope_finetuned   = unknown
0.00.327.693 I print_info: model type       = 2B
0.00.327.694 I print_info: model params     = 2.51 B
0.00.327.697 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.701 I print_info: vocab type       = SPM
0.00.327.703 I print_info: n_vocab          = 256000
0.00.327.704 I print_info: n_merges         = 0
0.00.327.705 I print_info: BOS token        = 2 '<bos>'
0.00.327.706 I print_info: EOS token        = 1 '<eos>'
0.00.327.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.707 I print_info: UNK token        = 3 '<unk>'
0.00.327.708 I print_info: PAD token        = 0 '<pad>'
0.00.327.709 I print_info: LF token         = 227 '<0x0A>'
0.00.327.710 I print_info: EOG token        = 1 '<eos>'
0.00.327.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.713 I print_info: max token length = 93
0.00.327.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.387 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.396 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.141 I llama_context: constructing llama_context
0.00.403.146 I llama_context: n_seq_max     = 1
0.00.403.147 I llama_context: n_ctx         = 4096
0.00.403.147 I llama_context: n_ctx_per_seq = 4096
0.00.403.148 I llama_context: n_batch       = 2048
0.00.403.148 I llama_context: n_ubatch      = 512
0.00.403.148 I llama_context: causal_attn   = 1
0.00.403.149 I llama_context: flash_attn    = auto
0.00.403.150 I llama_context: kv_unified    = false
0.00.403.152 I llama_context: freq_base     = 10000.0
0.00.403.153 I llama_context: freq_scale    = 1
0.00.403.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.289 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.344 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.144 I llama_context: Flash Attention was auto, set to enabled
0.00.419.938 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.941 I llama_context: graph nodes  = 584
0.00.419.942 I llama_context: graph splits = 1
0.00.419.954 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.957 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.114 I main: llama threadpool init, n_threads = 4
0.00.517.127 I 
0.00.517.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.207 I 
0.00.517.253 I sampler seed: 2491007874
0.00.517.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.272 I 
 increasities by suggesting that the current situation is unsustainable and requires immediate action.

**Question:** What is the underlying cause of the escalating tensions between states and the

0.02.925.782 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5993.46 tokens per second)
0.02.925.787 I llama_perf_context_print:        load time =     513.84 ms
0.02.925.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.790 I llama_perf_context_print:        eval time =    2388.30 ms /    32 runs   (   74.63 ms per token,    13.40 tokens per second)
0.02.925.792 I llama_perf_context_print:       total time =    2411.41 ms /    33 tokens
0.02.925.796 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.415s
user	0m40.113s
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
main: build = 6457 (4bf554926)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40293.09 ms
main:    total time = 40293.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.315 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.031.077 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.126 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.005 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.706 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.707 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.708 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.709 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.711 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.715 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.718 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.720 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.725 I llama_model_loader: - type  f32:   37 tensors
0.00.140.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.728 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.730 I print_info: file format = GGUF V3 (latest)
0.00.140.731 I print_info: file type   = Q4_K - Medium
0.00.140.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.113 I load: printing all EOG tokens:
0.00.320.114 I load:   - 1 ('<eos>')
0.00.320.115 I load:   - 107 ('<end_of_turn>')
0.00.320.980 I load: special tokens cache size = 5
0.00.343.240 I load: token to piece cache size = 1.6014 MB
0.00.343.266 I print_info: arch             = gemma
0.00.343.267 I print_info: vocab_only       = 0
0.00.343.268 I print_info: n_ctx_train      = 8192
0.00.343.268 I print_info: n_embd           = 2048
0.00.343.269 I print_info: n_layer          = 18
0.00.343.289 I print_info: n_head           = 8
0.00.343.291 I print_info: n_head_kv        = 1
0.00.343.292 I print_info: n_rot            = 256
0.00.343.292 I print_info: n_swa            = 0
0.00.343.294 I print_info: is_swa_any       = 0
0.00.343.294 I print_info: n_embd_head_k    = 256
0.00.343.294 I print_info: n_embd_head_v    = 256
0.00.343.296 I print_info: n_gqa            = 8
0.00.343.299 I print_info: n_embd_k_gqa     = 256
0.00.343.301 I print_info: n_embd_v_gqa     = 256
0.00.343.302 I print_info: f_norm_eps       = 0.0e+00
0.00.343.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.305 I print_info: f_logit_scale    = 0.0e+00
0.00.343.305 I print_info: f_attn_scale     = 0.0e+00
0.00.343.307 I print_info: n_ff             = 16384
0.00.343.307 I print_info: n_expert         = 0
0.00.343.308 I print_info: n_expert_used    = 0
0.00.343.308 I print_info: causal attn      = 1
0.00.343.308 I print_info: pooling type     = 0
0.00.343.309 I print_info: rope type        = 2
0.00.343.309 I print_info: rope scaling     = linear
0.00.343.310 I print_info: freq_base_train  = 10000.0
0.00.343.311 I print_info: freq_scale_train = 1
0.00.343.311 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.311 I print_info: rope_finetuned   = unknown
0.00.343.312 I print_info: model type       = 2B
0.00.343.313 I print_info: model params     = 2.51 B
0.00.343.313 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.316 I print_info: vocab type       = SPM
0.00.343.318 I print_info: n_vocab          = 256000
0.00.343.318 I print_info: n_merges         = 0
0.00.343.319 I print_info: BOS token        = 2 '<bos>'
0.00.343.319 I print_info: EOS token        = 1 '<eos>'
0.00.343.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.320 I print_info: UNK token        = 3 '<unk>'
0.00.343.320 I print_info: PAD token        = 0 '<pad>'
0.00.343.321 I print_info: LF token         = 227 '<0x0A>'
0.00.343.321 I print_info: EOG token        = 1 '<eos>'
0.00.343.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.322 I print_info: max token length = 93
0.00.343.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.930 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.939 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.939 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.940 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.941 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.941 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.942 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.920.932 I llama_context: constructing llama_context
0.00.920.936 I llama_context: n_seq_max     = 1
0.00.920.937 I llama_context: n_ctx         = 4096
0.00.920.937 I llama_context: n_ctx_per_seq = 4096
0.00.920.937 I llama_context: n_batch       = 2048
0.00.920.938 I llama_context: n_ubatch      = 512
0.00.920.938 I llama_context: causal_attn   = 1
0.00.920.940 I llama_context: flash_attn    = auto
0.00.920.940 I llama_context: kv_unified    = false
0.00.920.944 I llama_context: freq_base     = 10000.0
0.00.920.945 I llama_context: freq_scale    = 1
0.00.920.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.095 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.937.304 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.167 I llama_context: Flash Attention was auto, set to enabled
0.00.939.044 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.939.047 I llama_context: graph nodes  = 584
0.00.939.047 I llama_context: graph splits = 1
0.00.939.059 I common_init_from_params: added <eos> logit bias = -inf
0.00.939.061 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.941.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.005 I main: llama threadpool init, n_threads = 4
0.01.025.017 I 
0.01.025.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.091 I 
0.01.025.144 I sampler seed: 1833166067
0.01.025.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.168 I 
 increasities to the divine feminine.

**Answer:**

I am unable to provide an answer that promotes or worships any deities or religious beliefs as it goes

0.02.514.890 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.02.514.894 I llama_perf_context_print:        load time =    1021.72 ms
0.02.514.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.896 I llama_perf_context_print:        eval time =    1470.11 ms /    32 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.514.897 I llama_perf_context_print:       total time =    1492.61 ms /    33 tokens
0.02.514.897 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6457 (4bf554926)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40277.14 ms
main:    total time = 40277.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.273 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.030.862 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.925 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.688 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.803 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.812 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.813 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.814 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.815 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.816 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.820 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.821 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.826 I llama_model_loader: - type  f32:   37 tensors
0.00.139.827 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.828 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.830 I print_info: file format = GGUF V3 (latest)
0.00.139.831 I print_info: file type   = Q4_K - Medium
0.00.139.833 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.616 I load: printing all EOG tokens:
0.00.304.618 I load:   - 1 ('<eos>')
0.00.304.619 I load:   - 107 ('<end_of_turn>')
0.00.305.364 I load: special tokens cache size = 5
0.00.327.849 I load: token to piece cache size = 1.6014 MB
0.00.327.874 I print_info: arch             = gemma
0.00.327.875 I print_info: vocab_only       = 0
0.00.327.876 I print_info: n_ctx_train      = 8192
0.00.327.877 I print_info: n_embd           = 2048
0.00.327.877 I print_info: n_layer          = 18
0.00.327.901 I print_info: n_head           = 8
0.00.327.903 I print_info: n_head_kv        = 1
0.00.327.903 I print_info: n_rot            = 256
0.00.327.904 I print_info: n_swa            = 0
0.00.327.905 I print_info: is_swa_any       = 0
0.00.327.905 I print_info: n_embd_head_k    = 256
0.00.327.906 I print_info: n_embd_head_v    = 256
0.00.327.908 I print_info: n_gqa            = 8
0.00.327.911 I print_info: n_embd_k_gqa     = 256
0.00.327.914 I print_info: n_embd_v_gqa     = 256
0.00.327.915 I print_info: f_norm_eps       = 0.0e+00
0.00.327.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.925 I print_info: f_logit_scale    = 0.0e+00
0.00.327.926 I print_info: f_attn_scale     = 0.0e+00
0.00.327.929 I print_info: n_ff             = 16384
0.00.327.932 I print_info: n_expert         = 0
0.00.327.933 I print_info: n_expert_used    = 0
0.00.327.933 I print_info: causal attn      = 1
0.00.327.934 I print_info: pooling type     = 0
0.00.327.934 I print_info: rope type        = 2
0.00.327.935 I print_info: rope scaling     = linear
0.00.327.936 I print_info: freq_base_train  = 10000.0
0.00.327.937 I print_info: freq_scale_train = 1
0.00.327.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.938 I print_info: rope_finetuned   = unknown
0.00.327.940 I print_info: model type       = 2B
0.00.327.941 I print_info: model params     = 2.51 B
0.00.327.941 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.945 I print_info: vocab type       = SPM
0.00.327.947 I print_info: n_vocab          = 256000
0.00.327.947 I print_info: n_merges         = 0
0.00.327.948 I print_info: BOS token        = 2 '<bos>'
0.00.327.948 I print_info: EOS token        = 1 '<eos>'
0.00.327.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.949 I print_info: UNK token        = 3 '<unk>'
0.00.327.950 I print_info: PAD token        = 0 '<pad>'
0.00.327.951 I print_info: LF token         = 227 '<0x0A>'
0.00.327.954 I print_info: EOG token        = 1 '<eos>'
0.00.327.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.955 I print_info: max token length = 93
0.00.327.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.589 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.596 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.159 I llama_context: constructing llama_context
0.00.898.164 I llama_context: n_seq_max     = 1
0.00.898.165 I llama_context: n_ctx         = 4096
0.00.898.165 I llama_context: n_ctx_per_seq = 4096
0.00.898.166 I llama_context: n_batch       = 2048
0.00.898.167 I llama_context: n_ubatch      = 512
0.00.898.167 I llama_context: causal_attn   = 1
0.00.898.169 I llama_context: flash_attn    = auto
0.00.898.169 I llama_context: kv_unified    = false
0.00.898.173 I llama_context: freq_base     = 10000.0
0.00.898.173 I llama_context: freq_scale    = 1
0.00.898.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.312 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.252 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.081 I llama_context: Flash Attention was auto, set to enabled
0.00.914.933 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.936 I llama_context: graph nodes  = 584
0.00.914.937 I llama_context: graph splits = 1
0.00.914.947 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.950 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.438 I main: llama threadpool init, n_threads = 4
0.00.999.452 I 
0.00.999.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.527 I 
0.00.999.574 I sampler seed: 559310059
0.00.999.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.588 I 
 seconded with the question "What is the significance of the phrase "God's plan"?".

The phrase "God's plan" carries a profound

0.02.468.956 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6019.70 tokens per second)
0.02.468.960 I llama_perf_context_print:        load time =     996.16 ms
0.02.468.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.963 I llama_perf_context_print:        eval time =    1450.14 ms /    32 runs   (   45.32 ms per token,    22.07 tokens per second)
0.02.468.963 I llama_perf_context_print:       total time =    1472.30 ms /    33 tokens
0.02.468.964 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.386s
user	10m24.377s
sys	0m7.436s
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
0.00.000.292 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.217 I llama_model_loader: - type  f32:  194 tensors
0.00.024.217 I llama_model_loader: - type  f16:   98 tensors
0.00.024.220 I print_info: file format = GGUF V3 (latest)
0.00.024.221 I print_info: file type   = all F32 (guessed)
0.00.024.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.244 I load: printing all EOG tokens:
0.00.065.254 I load:   - 0 ('<|endoftext|>')
0.00.065.422 I load: special tokens cache size = 25
0.00.079.244 I load: token to piece cache size = 0.2984 MB
0.00.079.270 I print_info: arch             = gptneox
0.00.079.271 I print_info: vocab_only       = 0
0.00.079.271 I print_info: n_ctx_train      = 2048
0.00.079.272 I print_info: n_embd           = 2048
0.00.079.272 I print_info: n_layer          = 24
0.00.079.292 I print_info: n_head           = 16
0.00.079.293 I print_info: n_head_kv        = 16
0.00.079.294 I print_info: n_rot            = 32
0.00.079.294 I print_info: n_swa            = 0
0.00.079.295 I print_info: is_swa_any       = 0
0.00.079.296 I print_info: n_embd_head_k    = 128
0.00.079.296 I print_info: n_embd_head_v    = 128
0.00.079.298 I print_info: n_gqa            = 1
0.00.079.300 I print_info: n_embd_k_gqa     = 2048
0.00.079.302 I print_info: n_embd_v_gqa     = 2048
0.00.079.303 I print_info: f_norm_eps       = 1.0e-05
0.00.079.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.305 I print_info: f_logit_scale    = 0.0e+00
0.00.079.306 I print_info: f_attn_scale     = 0.0e+00
0.00.079.307 I print_info: n_ff             = 8192
0.00.079.307 I print_info: n_expert         = 0
0.00.079.308 I print_info: n_expert_used    = 0
0.00.079.309 I print_info: causal attn      = 1
0.00.079.310 I print_info: pooling type     = 0
0.00.079.310 I print_info: rope type        = 2
0.00.079.310 I print_info: rope scaling     = linear
0.00.079.312 I print_info: freq_base_train  = 10000.0
0.00.079.313 I print_info: freq_scale_train = 1
0.00.079.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.314 I print_info: rope_finetuned   = unknown
0.00.079.315 I print_info: model type       = 1.4B
0.00.079.315 I print_info: model params     = 1.41 B
0.00.079.316 I print_info: general.name     = 1.4B
0.00.079.320 I print_info: vocab type       = BPE
0.00.079.321 I print_info: n_vocab          = 50304
0.00.079.321 I print_info: n_merges         = 50009
0.00.079.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.324 I print_info: LF token         = 187 'Ċ'
0.00.079.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.326 I print_info: max token length = 1024
0.00.079.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.733 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.810 I llama_context: constructing llama_context
0.00.233.816 I llama_context: n_seq_max     = 1
0.00.233.817 I llama_context: n_ctx         = 2048
0.00.233.817 I llama_context: n_ctx_per_seq = 2048
0.00.233.817 I llama_context: n_batch       = 2048
0.00.233.818 I llama_context: n_ubatch      = 512
0.00.233.818 I llama_context: causal_attn   = 1
0.00.233.819 I llama_context: flash_attn    = auto
0.00.233.819 I llama_context: kv_unified    = false
0.00.233.822 I llama_context: freq_base     = 10000.0
0.00.233.823 I llama_context: freq_scale    = 1
0.00.233.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.941 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.238 I llama_context: Flash Attention was auto, set to enabled
0.00.316.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.319 I llama_context: graph nodes  = 824
0.00.316.319 I llama_context: graph splits = 1
0.00.316.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.313 I main: llama threadpool init, n_threads = 4
0.00.413.342 I 
0.00.413.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.411 I 
0.00.413.498 I sampler seed: 1234
0.00.413.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.513 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.569 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.04.650.574 I llama_perf_context_print:        load time =     411.54 ms
0.04.650.575 I llama_perf_context_print: prompt eval time =     107.63 ms /     7 tokens (   15.38 ms per token,    65.04 tokens per second)
0.04.650.577 I llama_perf_context_print:        eval time =    4118.97 ms /    63 runs   (   65.38 ms per token,    15.30 tokens per second)
0.04.650.578 I llama_perf_context_print:       total time =    4238.53 ms /    70 tokens
0.04.650.578 I llama_perf_context_print:    graphs reused =         62

real	0m4.754s
user	0m17.361s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.888 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.113 I llama_model_loader: - type  f32:  194 tensors
0.00.023.114 I llama_model_loader: - type  f16:   98 tensors
0.00.023.117 I print_info: file format = GGUF V3 (latest)
0.00.023.118 I print_info: file type   = all F32 (guessed)
0.00.023.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.960 I load: printing all EOG tokens:
0.00.060.967 I load:   - 0 ('<|endoftext|>')
0.00.061.109 I load: special tokens cache size = 25
0.00.074.821 I load: token to piece cache size = 0.2984 MB
0.00.074.843 I print_info: arch             = gptneox
0.00.074.843 I print_info: vocab_only       = 0
0.00.074.844 I print_info: n_ctx_train      = 2048
0.00.074.844 I print_info: n_embd           = 2048
0.00.074.844 I print_info: n_layer          = 24
0.00.074.865 I print_info: n_head           = 16
0.00.074.867 I print_info: n_head_kv        = 16
0.00.074.867 I print_info: n_rot            = 32
0.00.074.868 I print_info: n_swa            = 0
0.00.074.869 I print_info: is_swa_any       = 0
0.00.074.869 I print_info: n_embd_head_k    = 128
0.00.074.870 I print_info: n_embd_head_v    = 128
0.00.074.871 I print_info: n_gqa            = 1
0.00.074.873 I print_info: n_embd_k_gqa     = 2048
0.00.074.875 I print_info: n_embd_v_gqa     = 2048
0.00.074.877 I print_info: f_norm_eps       = 1.0e-05
0.00.074.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.878 I print_info: f_logit_scale    = 0.0e+00
0.00.074.878 I print_info: f_attn_scale     = 0.0e+00
0.00.074.879 I print_info: n_ff             = 8192
0.00.074.880 I print_info: n_expert         = 0
0.00.074.880 I print_info: n_expert_used    = 0
0.00.074.881 I print_info: causal attn      = 1
0.00.074.881 I print_info: pooling type     = 0
0.00.074.881 I print_info: rope type        = 2
0.00.074.882 I print_info: rope scaling     = linear
0.00.074.883 I print_info: freq_base_train  = 10000.0
0.00.074.883 I print_info: freq_scale_train = 1
0.00.074.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.884 I print_info: rope_finetuned   = unknown
0.00.074.885 I print_info: model type       = 1.4B
0.00.074.886 I print_info: model params     = 1.41 B
0.00.074.886 I print_info: general.name     = 1.4B
0.00.074.889 I print_info: vocab type       = BPE
0.00.074.890 I print_info: n_vocab          = 50304
0.00.074.890 I print_info: n_merges         = 50009
0.00.074.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.893 I print_info: LF token         = 187 'Ċ'
0.00.074.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.894 I print_info: max token length = 1024
0.00.074.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.058 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.500 I llama_context: constructing llama_context
0.00.223.506 I llama_context: n_seq_max     = 1
0.00.223.507 I llama_context: n_ctx         = 128
0.00.223.507 I llama_context: n_ctx_per_seq = 128
0.00.223.508 I llama_context: n_batch       = 128
0.00.223.508 I llama_context: n_ubatch      = 128
0.00.223.508 I llama_context: causal_attn   = 1
0.00.223.510 I llama_context: flash_attn    = auto
0.00.223.510 I llama_context: kv_unified    = false
0.00.223.512 I llama_context: freq_base     = 10000.0
0.00.223.513 I llama_context: freq_scale    = 1
0.00.223.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.644 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.900 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.056 I llama_context: Flash Attention was auto, set to enabled
0.00.236.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.124 I llama_context: graph nodes  = 824
0.00.236.124 I llama_context: graph splits = 1
0.00.236.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.205 I 
0.00.301.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.311 I perplexity: tokenizing the input ..
0.00.307.971 I perplexity: tokenization took 6.654 ms
0.00.307.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.337 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.130.554 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.130.587 I llama_perf_context_print:        load time =     300.25 ms
0.02.130.589 I llama_perf_context_print: prompt eval time =    1814.48 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.130.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.592 I llama_perf_context_print:       total time =    1829.41 ms /   129 tokens
0.02.130.593 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m7.628s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q8_0
0.00.022.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.572 I load: printing all EOG tokens:
0.00.060.578 I load:   - 0 ('<|endoftext|>')
0.00.060.693 I load: special tokens cache size = 25
0.00.074.293 I load: token to piece cache size = 0.2984 MB
0.00.074.316 I print_info: arch             = gptneox
0.00.074.317 I print_info: vocab_only       = 0
0.00.074.317 I print_info: n_ctx_train      = 2048
0.00.074.317 I print_info: n_embd           = 2048
0.00.074.318 I print_info: n_layer          = 24
0.00.074.340 I print_info: n_head           = 16
0.00.074.342 I print_info: n_head_kv        = 16
0.00.074.342 I print_info: n_rot            = 32
0.00.074.343 I print_info: n_swa            = 0
0.00.074.344 I print_info: is_swa_any       = 0
0.00.074.345 I print_info: n_embd_head_k    = 128
0.00.074.345 I print_info: n_embd_head_v    = 128
0.00.074.347 I print_info: n_gqa            = 1
0.00.074.349 I print_info: n_embd_k_gqa     = 2048
0.00.074.351 I print_info: n_embd_v_gqa     = 2048
0.00.074.352 I print_info: f_norm_eps       = 1.0e-05
0.00.074.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.354 I print_info: f_logit_scale    = 0.0e+00
0.00.074.354 I print_info: f_attn_scale     = 0.0e+00
0.00.074.355 I print_info: n_ff             = 8192
0.00.074.356 I print_info: n_expert         = 0
0.00.074.356 I print_info: n_expert_used    = 0
0.00.074.356 I print_info: causal attn      = 1
0.00.074.357 I print_info: pooling type     = 0
0.00.074.357 I print_info: rope type        = 2
0.00.074.357 I print_info: rope scaling     = linear
0.00.074.359 I print_info: freq_base_train  = 10000.0
0.00.074.359 I print_info: freq_scale_train = 1
0.00.074.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.360 I print_info: rope_finetuned   = unknown
0.00.074.361 I print_info: model type       = 1.4B
0.00.074.361 I print_info: model params     = 1.41 B
0.00.074.361 I print_info: general.name     = 1.4B
0.00.074.365 I print_info: vocab type       = BPE
0.00.074.366 I print_info: n_vocab          = 50304
0.00.074.366 I print_info: n_merges         = 50009
0.00.074.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.368 I print_info: LF token         = 187 'Ċ'
0.00.074.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.369 I print_info: max token length = 1024
0.00.074.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.076 I llama_context: constructing llama_context
0.00.158.081 I llama_context: n_seq_max     = 1
0.00.158.082 I llama_context: n_ctx         = 2048
0.00.158.082 I llama_context: n_ctx_per_seq = 2048
0.00.158.082 I llama_context: n_batch       = 2048
0.00.158.082 I llama_context: n_ubatch      = 512
0.00.158.083 I llama_context: causal_attn   = 1
0.00.158.084 I llama_context: flash_attn    = auto
0.00.158.084 I llama_context: kv_unified    = false
0.00.158.086 I llama_context: freq_base     = 10000.0
0.00.158.087 I llama_context: freq_scale    = 1
0.00.158.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.472 I llama_context: Flash Attention was auto, set to enabled
0.00.243.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.480 I llama_context: graph nodes  = 824
0.00.243.480 I llama_context: graph splits = 1
0.00.243.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.345 I main: llama threadpool init, n_threads = 4
0.00.335.358 I 
0.00.335.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.429 I 
0.00.335.509 I sampler seed: 1234
0.00.335.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.525 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.966.539 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.966.543 I llama_perf_context_print:        load time =     333.58 ms
0.02.966.544 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.966.546 I llama_perf_context_print:        eval time =    2533.12 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.02.966.547 I llama_perf_context_print:       total time =    2632.46 ms /    70 tokens
0.02.966.547 I llama_perf_context_print:    graphs reused =         62

real	0m3.040s
user	0m10.911s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q8_0
0.00.022.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.121 I load: printing all EOG tokens:
0.00.059.127 I load:   - 0 ('<|endoftext|>')
0.00.059.230 I load: special tokens cache size = 25
0.00.072.937 I load: token to piece cache size = 0.2984 MB
0.00.072.959 I print_info: arch             = gptneox
0.00.072.960 I print_info: vocab_only       = 0
0.00.072.962 I print_info: n_ctx_train      = 2048
0.00.072.963 I print_info: n_embd           = 2048
0.00.072.963 I print_info: n_layer          = 24
0.00.072.984 I print_info: n_head           = 16
0.00.072.987 I print_info: n_head_kv        = 16
0.00.072.988 I print_info: n_rot            = 32
0.00.072.988 I print_info: n_swa            = 0
0.00.072.990 I print_info: is_swa_any       = 0
0.00.072.990 I print_info: n_embd_head_k    = 128
0.00.072.990 I print_info: n_embd_head_v    = 128
0.00.072.992 I print_info: n_gqa            = 1
0.00.072.994 I print_info: n_embd_k_gqa     = 2048
0.00.072.995 I print_info: n_embd_v_gqa     = 2048
0.00.072.996 I print_info: f_norm_eps       = 1.0e-05
0.00.072.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.998 I print_info: f_logit_scale    = 0.0e+00
0.00.072.998 I print_info: f_attn_scale     = 0.0e+00
0.00.073.000 I print_info: n_ff             = 8192
0.00.073.000 I print_info: n_expert         = 0
0.00.073.000 I print_info: n_expert_used    = 0
0.00.073.002 I print_info: causal attn      = 1
0.00.073.002 I print_info: pooling type     = 0
0.00.073.002 I print_info: rope type        = 2
0.00.073.003 I print_info: rope scaling     = linear
0.00.073.004 I print_info: freq_base_train  = 10000.0
0.00.073.005 I print_info: freq_scale_train = 1
0.00.073.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.008 I print_info: rope_finetuned   = unknown
0.00.073.009 I print_info: model type       = 1.4B
0.00.073.009 I print_info: model params     = 1.41 B
0.00.073.010 I print_info: general.name     = 1.4B
0.00.073.012 I print_info: vocab type       = BPE
0.00.073.013 I print_info: n_vocab          = 50304
0.00.073.014 I print_info: n_merges         = 50009
0.00.073.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: LF token         = 187 'Ċ'
0.00.073.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: max token length = 1024
0.00.073.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.681 I llama_context: constructing llama_context
0.00.155.686 I llama_context: n_seq_max     = 1
0.00.155.687 I llama_context: n_ctx         = 128
0.00.155.687 I llama_context: n_ctx_per_seq = 128
0.00.155.687 I llama_context: n_batch       = 128
0.00.155.688 I llama_context: n_ubatch      = 128
0.00.155.688 I llama_context: causal_attn   = 1
0.00.155.690 I llama_context: flash_attn    = auto
0.00.155.690 I llama_context: kv_unified    = false
0.00.155.692 I llama_context: freq_base     = 10000.0
0.00.155.693 I llama_context: freq_scale    = 1
0.00.155.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.805 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.743 I llama_context: Flash Attention was auto, set to enabled
0.00.167.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.791 I llama_context: graph nodes  = 824
0.00.167.791 I llama_context: graph splits = 1
0.00.167.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.837 I 
0.00.226.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.930 I perplexity: tokenizing the input ..
0.00.233.590 I perplexity: tokenization took 6.656 ms
0.00.233.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.506 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.253.517 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.253.551 I llama_perf_context_print:        load time =     226.46 ms
0.01.253.553 I llama_perf_context_print: prompt eval time =    1011.93 ms /   128 tokens (    7.91 ms per token,   126.49 tokens per second)
0.01.253.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.556 I llama_perf_context_print:       total time =    1026.73 ms /   129 tokens
0.01.253.556 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.381s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.804 I print_info: file format = GGUF V3 (latest)
0.00.022.805 I print_info: file type   = Q4_0
0.00.022.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.031 I load: printing all EOG tokens:
0.00.062.036 I load:   - 0 ('<|endoftext|>')
0.00.062.141 I load: special tokens cache size = 25
0.00.075.745 I load: token to piece cache size = 0.2984 MB
0.00.075.762 I print_info: arch             = gptneox
0.00.075.763 I print_info: vocab_only       = 0
0.00.075.763 I print_info: n_ctx_train      = 2048
0.00.075.764 I print_info: n_embd           = 2048
0.00.075.764 I print_info: n_layer          = 24
0.00.075.783 I print_info: n_head           = 16
0.00.075.785 I print_info: n_head_kv        = 16
0.00.075.785 I print_info: n_rot            = 32
0.00.075.785 I print_info: n_swa            = 0
0.00.075.787 I print_info: is_swa_any       = 0
0.00.075.787 I print_info: n_embd_head_k    = 128
0.00.075.788 I print_info: n_embd_head_v    = 128
0.00.075.791 I print_info: n_gqa            = 1
0.00.075.792 I print_info: n_embd_k_gqa     = 2048
0.00.075.795 I print_info: n_embd_v_gqa     = 2048
0.00.075.799 I print_info: f_norm_eps       = 1.0e-05
0.00.075.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.802 I print_info: f_logit_scale    = 0.0e+00
0.00.075.802 I print_info: f_attn_scale     = 0.0e+00
0.00.075.803 I print_info: n_ff             = 8192
0.00.075.803 I print_info: n_expert         = 0
0.00.075.803 I print_info: n_expert_used    = 0
0.00.075.804 I print_info: causal attn      = 1
0.00.075.804 I print_info: pooling type     = 0
0.00.075.804 I print_info: rope type        = 2
0.00.075.805 I print_info: rope scaling     = linear
0.00.075.806 I print_info: freq_base_train  = 10000.0
0.00.075.807 I print_info: freq_scale_train = 1
0.00.075.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.807 I print_info: rope_finetuned   = unknown
0.00.075.808 I print_info: model type       = 1.4B
0.00.075.809 I print_info: model params     = 1.41 B
0.00.075.809 I print_info: general.name     = 1.4B
0.00.075.813 I print_info: vocab type       = BPE
0.00.075.814 I print_info: n_vocab          = 50304
0.00.075.814 I print_info: n_merges         = 50009
0.00.075.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.817 I print_info: LF token         = 187 'Ċ'
0.00.075.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I print_info: max token length = 1024
0.00.075.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.270 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.236 I llama_context: constructing llama_context
0.00.467.242 I llama_context: n_seq_max     = 1
0.00.467.242 I llama_context: n_ctx         = 2048
0.00.467.243 I llama_context: n_ctx_per_seq = 2048
0.00.467.243 I llama_context: n_batch       = 2048
0.00.467.243 I llama_context: n_ubatch      = 512
0.00.467.244 I llama_context: causal_attn   = 1
0.00.467.245 I llama_context: flash_attn    = auto
0.00.467.245 I llama_context: kv_unified    = false
0.00.467.249 I llama_context: freq_base     = 10000.0
0.00.467.251 I llama_context: freq_scale    = 1
0.00.467.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.546.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.545 I llama_context: Flash Attention was auto, set to enabled
0.00.548.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.494 I llama_context: graph nodes  = 824
0.00.548.494 I llama_context: graph splits = 1
0.00.548.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.954 I main: llama threadpool init, n_threads = 4
0.00.622.967 I 
0.00.623.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.035 I 
0.00.623.117 I sampler seed: 1234
0.00.623.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.132 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.367.405 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.367.409 I llama_perf_context_print:        load time =     621.11 ms
0.02.367.411 I llama_perf_context_print: prompt eval time =      86.18 ms /     7 tokens (   12.31 ms per token,    81.23 tokens per second)
0.02.367.413 I llama_perf_context_print:        eval time =    1648.55 ms /    63 runs   (   26.17 ms per token,    38.22 tokens per second)
0.02.367.414 I llama_perf_context_print:       total time =    1745.73 ms /    70 tokens
0.02.367.415 I llama_perf_context_print:    graphs reused =         62

real	0m2.419s
user	0m7.495s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.914 I load: printing all EOG tokens:
0.00.059.920 I load:   - 0 ('<|endoftext|>')
0.00.060.046 I load: special tokens cache size = 25
0.00.073.803 I load: token to piece cache size = 0.2984 MB
0.00.073.826 I print_info: arch             = gptneox
0.00.073.826 I print_info: vocab_only       = 0
0.00.073.827 I print_info: n_ctx_train      = 2048
0.00.073.827 I print_info: n_embd           = 2048
0.00.073.827 I print_info: n_layer          = 24
0.00.073.848 I print_info: n_head           = 16
0.00.073.852 I print_info: n_head_kv        = 16
0.00.073.853 I print_info: n_rot            = 32
0.00.073.853 I print_info: n_swa            = 0
0.00.073.854 I print_info: is_swa_any       = 0
0.00.073.855 I print_info: n_embd_head_k    = 128
0.00.073.855 I print_info: n_embd_head_v    = 128
0.00.073.857 I print_info: n_gqa            = 1
0.00.073.859 I print_info: n_embd_k_gqa     = 2048
0.00.073.861 I print_info: n_embd_v_gqa     = 2048
0.00.073.863 I print_info: f_norm_eps       = 1.0e-05
0.00.073.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.864 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.869 I print_info: n_expert         = 0
0.00.073.869 I print_info: n_expert_used    = 0
0.00.073.870 I print_info: causal attn      = 1
0.00.073.870 I print_info: pooling type     = 0
0.00.073.870 I print_info: rope type        = 2
0.00.073.871 I print_info: rope scaling     = linear
0.00.073.872 I print_info: freq_base_train  = 10000.0
0.00.073.873 I print_info: freq_scale_train = 1
0.00.073.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.874 I print_info: rope_finetuned   = unknown
0.00.073.874 I print_info: model type       = 1.4B
0.00.073.875 I print_info: model params     = 1.41 B
0.00.073.875 I print_info: general.name     = 1.4B
0.00.073.879 I print_info: vocab type       = BPE
0.00.073.880 I print_info: n_vocab          = 50304
0.00.073.880 I print_info: n_merges         = 50009
0.00.073.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: LF token         = 187 'Ċ'
0.00.073.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: max token length = 1024
0.00.073.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.753 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.707 I llama_context: constructing llama_context
0.00.435.713 I llama_context: n_seq_max     = 1
0.00.435.713 I llama_context: n_ctx         = 128
0.00.435.713 I llama_context: n_ctx_per_seq = 128
0.00.435.714 I llama_context: n_batch       = 128
0.00.435.714 I llama_context: n_ubatch      = 128
0.00.435.714 I llama_context: causal_attn   = 1
0.00.435.716 I llama_context: flash_attn    = auto
0.00.435.716 I llama_context: kv_unified    = false
0.00.435.720 I llama_context: freq_base     = 10000.0
0.00.435.721 I llama_context: freq_scale    = 1
0.00.435.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.827 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.446.004 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.121 I llama_context: Flash Attention was auto, set to enabled
0.00.448.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.132 I llama_context: graph nodes  = 824
0.00.448.132 I llama_context: graph splits = 1
0.00.448.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.448.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.523 I 
0.00.494.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.615 I perplexity: tokenizing the input ..
0.00.501.285 I perplexity: tokenization took 6.665 ms
0.00.501.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.289 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.343.054 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.343.088 I llama_perf_context_print:        load time =     494.14 ms
0.01.343.089 I llama_perf_context_print: prompt eval time =     831.08 ms /   128 tokens (    6.49 ms per token,   154.02 tokens per second)
0.01.343.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.092 I llama_perf_context_print:       total time =     848.58 ms /   129 tokens
0.01.343.093 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m3.833s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_1
0.00.022.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.177 I load: printing all EOG tokens:
0.00.060.183 I load:   - 0 ('<|endoftext|>')
0.00.060.304 I load: special tokens cache size = 25
0.00.074.012 I load: token to piece cache size = 0.2984 MB
0.00.074.031 I print_info: arch             = gptneox
0.00.074.032 I print_info: vocab_only       = 0
0.00.074.033 I print_info: n_ctx_train      = 2048
0.00.074.033 I print_info: n_embd           = 2048
0.00.074.034 I print_info: n_layer          = 24
0.00.074.053 I print_info: n_head           = 16
0.00.074.055 I print_info: n_head_kv        = 16
0.00.074.055 I print_info: n_rot            = 32
0.00.074.056 I print_info: n_swa            = 0
0.00.074.057 I print_info: is_swa_any       = 0
0.00.074.057 I print_info: n_embd_head_k    = 128
0.00.074.058 I print_info: n_embd_head_v    = 128
0.00.074.060 I print_info: n_gqa            = 1
0.00.074.061 I print_info: n_embd_k_gqa     = 2048
0.00.074.063 I print_info: n_embd_v_gqa     = 2048
0.00.074.065 I print_info: f_norm_eps       = 1.0e-05
0.00.074.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.067 I print_info: f_logit_scale    = 0.0e+00
0.00.074.067 I print_info: f_attn_scale     = 0.0e+00
0.00.074.068 I print_info: n_ff             = 8192
0.00.074.069 I print_info: n_expert         = 0
0.00.074.069 I print_info: n_expert_used    = 0
0.00.074.069 I print_info: causal attn      = 1
0.00.074.069 I print_info: pooling type     = 0
0.00.074.070 I print_info: rope type        = 2
0.00.074.070 I print_info: rope scaling     = linear
0.00.074.071 I print_info: freq_base_train  = 10000.0
0.00.074.072 I print_info: freq_scale_train = 1
0.00.074.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.073 I print_info: rope_finetuned   = unknown
0.00.074.074 I print_info: model type       = 1.4B
0.00.074.074 I print_info: model params     = 1.41 B
0.00.074.074 I print_info: general.name     = 1.4B
0.00.074.077 I print_info: vocab type       = BPE
0.00.074.078 I print_info: n_vocab          = 50304
0.00.074.079 I print_info: n_merges         = 50009
0.00.074.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: LF token         = 187 'Ċ'
0.00.074.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.081 I print_info: max token length = 1024
0.00.074.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.925 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.026 I llama_context: constructing llama_context
0.00.125.032 I llama_context: n_seq_max     = 1
0.00.125.032 I llama_context: n_ctx         = 2048
0.00.125.033 I llama_context: n_ctx_per_seq = 2048
0.00.125.033 I llama_context: n_batch       = 2048
0.00.125.033 I llama_context: n_ubatch      = 512
0.00.125.034 I llama_context: causal_attn   = 1
0.00.125.035 I llama_context: flash_attn    = auto
0.00.125.035 I llama_context: kv_unified    = false
0.00.125.037 I llama_context: freq_base     = 10000.0
0.00.125.038 I llama_context: freq_scale    = 1
0.00.125.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.158 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.544 I llama_context: Flash Attention was auto, set to enabled
0.00.207.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.556 I llama_context: graph nodes  = 824
0.00.207.556 I llama_context: graph splits = 1
0.00.207.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.249 I main: llama threadpool init, n_threads = 4
0.00.304.262 I 
0.00.304.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.332 I 
0.00.304.417 I sampler seed: 1234
0.00.304.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.431 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.392.416 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.392.420 I llama_perf_context_print:        load time =     302.50 ms
0.02.392.421 I llama_perf_context_print: prompt eval time =     130.53 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.392.423 I llama_perf_context_print:        eval time =    1947.94 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.392.423 I llama_perf_context_print:       total time =    2089.41 ms /    70 tokens
0.02.392.424 I llama_perf_context_print:    graphs reused =         62

real	0m2.445s
user	0m8.745s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.738 I llama_model_loader: - type  f32:  194 tensors
0.00.022.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.742 I print_info: file format = GGUF V3 (latest)
0.00.022.743 I print_info: file type   = Q4_1
0.00.022.747 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.343 I load: printing all EOG tokens:
0.00.061.350 I load:   - 0 ('<|endoftext|>')
0.00.061.502 I load: special tokens cache size = 25
0.00.075.279 I load: token to piece cache size = 0.2984 MB
0.00.075.301 I print_info: arch             = gptneox
0.00.075.302 I print_info: vocab_only       = 0
0.00.075.302 I print_info: n_ctx_train      = 2048
0.00.075.303 I print_info: n_embd           = 2048
0.00.075.303 I print_info: n_layer          = 24
0.00.075.324 I print_info: n_head           = 16
0.00.075.326 I print_info: n_head_kv        = 16
0.00.075.327 I print_info: n_rot            = 32
0.00.075.327 I print_info: n_swa            = 0
0.00.075.328 I print_info: is_swa_any       = 0
0.00.075.329 I print_info: n_embd_head_k    = 128
0.00.075.329 I print_info: n_embd_head_v    = 128
0.00.075.331 I print_info: n_gqa            = 1
0.00.075.333 I print_info: n_embd_k_gqa     = 2048
0.00.075.334 I print_info: n_embd_v_gqa     = 2048
0.00.075.337 I print_info: f_norm_eps       = 1.0e-05
0.00.075.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.338 I print_info: f_logit_scale    = 0.0e+00
0.00.075.339 I print_info: f_attn_scale     = 0.0e+00
0.00.075.340 I print_info: n_ff             = 8192
0.00.075.340 I print_info: n_expert         = 0
0.00.075.340 I print_info: n_expert_used    = 0
0.00.075.341 I print_info: causal attn      = 1
0.00.075.341 I print_info: pooling type     = 0
0.00.075.341 I print_info: rope type        = 2
0.00.075.342 I print_info: rope scaling     = linear
0.00.075.343 I print_info: freq_base_train  = 10000.0
0.00.075.344 I print_info: freq_scale_train = 1
0.00.075.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.344 I print_info: rope_finetuned   = unknown
0.00.075.345 I print_info: model type       = 1.4B
0.00.075.346 I print_info: model params     = 1.41 B
0.00.075.346 I print_info: general.name     = 1.4B
0.00.075.349 I print_info: vocab type       = BPE
0.00.075.350 I print_info: n_vocab          = 50304
0.00.075.350 I print_info: n_merges         = 50009
0.00.075.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: LF token         = 187 'Ċ'
0.00.075.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.354 I print_info: max token length = 1024
0.00.075.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.936 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.962 I llama_context: constructing llama_context
0.00.125.967 I llama_context: n_seq_max     = 1
0.00.125.968 I llama_context: n_ctx         = 128
0.00.125.968 I llama_context: n_ctx_per_seq = 128
0.00.125.968 I llama_context: n_batch       = 128
0.00.125.968 I llama_context: n_ubatch      = 128
0.00.125.969 I llama_context: causal_attn   = 1
0.00.125.970 I llama_context: flash_attn    = auto
0.00.125.970 I llama_context: kv_unified    = false
0.00.125.973 I llama_context: freq_base     = 10000.0
0.00.125.973 I llama_context: freq_scale    = 1
0.00.125.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.086 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.157 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.294 I llama_context: Flash Attention was auto, set to enabled
0.00.138.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.358 I llama_context: graph nodes  = 824
0.00.138.359 I llama_context: graph splits = 1
0.00.138.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.745 I 
0.00.199.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.837 I perplexity: tokenizing the input ..
0.00.206.464 I perplexity: tokenization took 6.624 ms
0.00.206.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.875 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.452.621 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.452.657 I llama_perf_context_print:        load time =     199.35 ms
0.02.452.658 I llama_perf_context_print: prompt eval time =    2235.46 ms /   128 tokens (   17.46 ms per token,    57.26 tokens per second)
0.02.452.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.660 I llama_perf_context_print:       total time =    2252.93 ms /   129 tokens
0.02.452.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.320s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_0
0.00.022.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.744 I load: printing all EOG tokens:
0.00.059.751 I load:   - 0 ('<|endoftext|>')
0.00.059.873 I load: special tokens cache size = 25
0.00.073.566 I load: token to piece cache size = 0.2984 MB
0.00.073.587 I print_info: arch             = gptneox
0.00.073.588 I print_info: vocab_only       = 0
0.00.073.588 I print_info: n_ctx_train      = 2048
0.00.073.588 I print_info: n_embd           = 2048
0.00.073.589 I print_info: n_layer          = 24
0.00.073.611 I print_info: n_head           = 16
0.00.073.616 I print_info: n_head_kv        = 16
0.00.073.616 I print_info: n_rot            = 32
0.00.073.616 I print_info: n_swa            = 0
0.00.073.618 I print_info: is_swa_any       = 0
0.00.073.618 I print_info: n_embd_head_k    = 128
0.00.073.619 I print_info: n_embd_head_v    = 128
0.00.073.620 I print_info: n_gqa            = 1
0.00.073.623 I print_info: n_embd_k_gqa     = 2048
0.00.073.625 I print_info: n_embd_v_gqa     = 2048
0.00.073.627 I print_info: f_norm_eps       = 1.0e-05
0.00.073.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.630 I print_info: f_logit_scale    = 0.0e+00
0.00.073.630 I print_info: f_attn_scale     = 0.0e+00
0.00.073.631 I print_info: n_ff             = 8192
0.00.073.632 I print_info: n_expert         = 0
0.00.073.632 I print_info: n_expert_used    = 0
0.00.073.632 I print_info: causal attn      = 1
0.00.073.633 I print_info: pooling type     = 0
0.00.073.633 I print_info: rope type        = 2
0.00.073.634 I print_info: rope scaling     = linear
0.00.073.635 I print_info: freq_base_train  = 10000.0
0.00.073.636 I print_info: freq_scale_train = 1
0.00.073.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.637 I print_info: rope_finetuned   = unknown
0.00.073.638 I print_info: model type       = 1.4B
0.00.073.639 I print_info: model params     = 1.41 B
0.00.073.642 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.646 I print_info: n_vocab          = 50304
0.00.073.647 I print_info: n_merges         = 50009
0.00.073.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: LF token         = 187 'Ċ'
0.00.073.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: max token length = 1024
0.00.073.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.139 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.246 I llama_context: constructing llama_context
0.00.129.250 I llama_context: n_seq_max     = 1
0.00.129.251 I llama_context: n_ctx         = 2048
0.00.129.251 I llama_context: n_ctx_per_seq = 2048
0.00.129.251 I llama_context: n_batch       = 2048
0.00.129.251 I llama_context: n_ubatch      = 512
0.00.129.251 I llama_context: causal_attn   = 1
0.00.129.253 I llama_context: flash_attn    = auto
0.00.129.253 I llama_context: kv_unified    = false
0.00.129.255 I llama_context: freq_base     = 10000.0
0.00.129.256 I llama_context: freq_scale    = 1
0.00.129.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.851 I llama_context: Flash Attention was auto, set to enabled
0.00.211.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.868 I llama_context: graph nodes  = 824
0.00.211.868 I llama_context: graph splits = 1
0.00.211.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.697 I main: llama threadpool init, n_threads = 4
0.00.288.710 I 
0.00.288.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.781 I 
0.00.288.861 I sampler seed: 1234
0.00.288.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.890 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.520.772 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.520.776 I llama_perf_context_print:        load time =     286.96 ms
0.02.520.777 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.01 tokens per second)
0.02.520.778 I llama_perf_context_print:        eval time =    2138.19 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.520.779 I llama_perf_context_print:       total time =    2233.33 ms /    70 tokens
0.02.520.780 I llama_perf_context_print:    graphs reused =         62

real	0m2.575s
user	0m9.243s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_0
0.00.022.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.082 I load: printing all EOG tokens:
0.00.061.090 I load:   - 0 ('<|endoftext|>')
0.00.061.241 I load: special tokens cache size = 25
0.00.075.008 I load: token to piece cache size = 0.2984 MB
0.00.075.031 I print_info: arch             = gptneox
0.00.075.032 I print_info: vocab_only       = 0
0.00.075.033 I print_info: n_ctx_train      = 2048
0.00.075.033 I print_info: n_embd           = 2048
0.00.075.033 I print_info: n_layer          = 24
0.00.075.055 I print_info: n_head           = 16
0.00.075.058 I print_info: n_head_kv        = 16
0.00.075.059 I print_info: n_rot            = 32
0.00.075.059 I print_info: n_swa            = 0
0.00.075.061 I print_info: is_swa_any       = 0
0.00.075.061 I print_info: n_embd_head_k    = 128
0.00.075.061 I print_info: n_embd_head_v    = 128
0.00.075.063 I print_info: n_gqa            = 1
0.00.075.065 I print_info: n_embd_k_gqa     = 2048
0.00.075.066 I print_info: n_embd_v_gqa     = 2048
0.00.075.068 I print_info: f_norm_eps       = 1.0e-05
0.00.075.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.070 I print_info: f_logit_scale    = 0.0e+00
0.00.075.070 I print_info: f_attn_scale     = 0.0e+00
0.00.075.072 I print_info: n_ff             = 8192
0.00.075.072 I print_info: n_expert         = 0
0.00.075.072 I print_info: n_expert_used    = 0
0.00.075.073 I print_info: causal attn      = 1
0.00.075.073 I print_info: pooling type     = 0
0.00.075.074 I print_info: rope type        = 2
0.00.075.074 I print_info: rope scaling     = linear
0.00.075.076 I print_info: freq_base_train  = 10000.0
0.00.075.077 I print_info: freq_scale_train = 1
0.00.075.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.078 I print_info: rope_finetuned   = unknown
0.00.075.079 I print_info: model type       = 1.4B
0.00.075.080 I print_info: model params     = 1.41 B
0.00.075.080 I print_info: general.name     = 1.4B
0.00.075.083 I print_info: vocab type       = BPE
0.00.075.085 I print_info: n_vocab          = 50304
0.00.075.086 I print_info: n_merges         = 50009
0.00.075.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.088 I print_info: LF token         = 187 'Ċ'
0.00.075.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: max token length = 1024
0.00.075.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.529 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.599 I llama_context: constructing llama_context
0.00.130.605 I llama_context: n_seq_max     = 1
0.00.130.605 I llama_context: n_ctx         = 128
0.00.130.605 I llama_context: n_ctx_per_seq = 128
0.00.130.606 I llama_context: n_batch       = 128
0.00.130.606 I llama_context: n_ubatch      = 128
0.00.130.607 I llama_context: causal_attn   = 1
0.00.130.608 I llama_context: flash_attn    = auto
0.00.130.608 I llama_context: kv_unified    = false
0.00.130.610 I llama_context: freq_base     = 10000.0
0.00.130.611 I llama_context: freq_scale    = 1
0.00.130.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.726 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.059 I llama_context: Flash Attention was auto, set to enabled
0.00.143.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.134 I llama_context: graph nodes  = 824
0.00.143.135 I llama_context: graph splits = 1
0.00.143.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.594 I 
0.00.190.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.686 I perplexity: tokenizing the input ..
0.00.197.472 I perplexity: tokenization took 6.782 ms
0.00.197.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.342 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.476.281 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.476.317 I llama_perf_context_print:        load time =     189.93 ms
0.01.476.319 I llama_perf_context_print: prompt eval time =    1267.91 ms /   128 tokens (    9.91 ms per token,   100.95 tokens per second)
0.01.476.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.323 I llama_perf_context_print:       total time =    1285.74 ms /   129 tokens
0.01.476.323 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.380s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.011.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.049 I llama_model_loader: - type  f32:  194 tensors
0.00.023.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.053 I print_info: file format = GGUF V3 (latest)
0.00.023.054 I print_info: file type   = Q5_1
0.00.023.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.443 I load: printing all EOG tokens:
0.00.062.448 I load:   - 0 ('<|endoftext|>')
0.00.062.561 I load: special tokens cache size = 25
0.00.076.150 I load: token to piece cache size = 0.2984 MB
0.00.076.172 I print_info: arch             = gptneox
0.00.076.173 I print_info: vocab_only       = 0
0.00.076.174 I print_info: n_ctx_train      = 2048
0.00.076.174 I print_info: n_embd           = 2048
0.00.076.174 I print_info: n_layer          = 24
0.00.076.196 I print_info: n_head           = 16
0.00.076.198 I print_info: n_head_kv        = 16
0.00.076.198 I print_info: n_rot            = 32
0.00.076.199 I print_info: n_swa            = 0
0.00.076.200 I print_info: is_swa_any       = 0
0.00.076.200 I print_info: n_embd_head_k    = 128
0.00.076.201 I print_info: n_embd_head_v    = 128
0.00.076.202 I print_info: n_gqa            = 1
0.00.076.205 I print_info: n_embd_k_gqa     = 2048
0.00.076.207 I print_info: n_embd_v_gqa     = 2048
0.00.076.208 I print_info: f_norm_eps       = 1.0e-05
0.00.076.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.210 I print_info: f_logit_scale    = 0.0e+00
0.00.076.210 I print_info: f_attn_scale     = 0.0e+00
0.00.076.211 I print_info: n_ff             = 8192
0.00.076.212 I print_info: n_expert         = 0
0.00.076.212 I print_info: n_expert_used    = 0
0.00.076.212 I print_info: causal attn      = 1
0.00.076.213 I print_info: pooling type     = 0
0.00.076.213 I print_info: rope type        = 2
0.00.076.213 I print_info: rope scaling     = linear
0.00.076.214 I print_info: freq_base_train  = 10000.0
0.00.076.215 I print_info: freq_scale_train = 1
0.00.076.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.216 I print_info: rope_finetuned   = unknown
0.00.076.217 I print_info: model type       = 1.4B
0.00.076.217 I print_info: model params     = 1.41 B
0.00.076.218 I print_info: general.name     = 1.4B
0.00.076.221 I print_info: vocab type       = BPE
0.00.076.222 I print_info: n_vocab          = 50304
0.00.076.222 I print_info: n_merges         = 50009
0.00.076.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: LF token         = 187 'Ċ'
0.00.076.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.226 I print_info: max token length = 1024
0.00.076.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.546 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.630 I llama_context: constructing llama_context
0.00.135.635 I llama_context: n_seq_max     = 1
0.00.135.636 I llama_context: n_ctx         = 2048
0.00.135.636 I llama_context: n_ctx_per_seq = 2048
0.00.135.636 I llama_context: n_batch       = 2048
0.00.135.637 I llama_context: n_ubatch      = 512
0.00.135.637 I llama_context: causal_attn   = 1
0.00.135.638 I llama_context: flash_attn    = auto
0.00.135.638 I llama_context: kv_unified    = false
0.00.135.640 I llama_context: freq_base     = 10000.0
0.00.135.641 I llama_context: freq_scale    = 1
0.00.135.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.376 I llama_context: Flash Attention was auto, set to enabled
0.00.219.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.371 I llama_context: graph nodes  = 824
0.00.219.371 I llama_context: graph splits = 1
0.00.219.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.744 I main: llama threadpool init, n_threads = 4
0.00.309.757 I 
0.00.309.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.827 I 
0.00.309.909 I sampler seed: 1234
0.00.309.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.923 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.694.651 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.694.655 I llama_perf_context_print:        load time =     307.60 ms
0.02.694.657 I llama_perf_context_print: prompt eval time =     146.79 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.694.659 I llama_perf_context_print:        eval time =    2228.56 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.694.660 I llama_perf_context_print:       total time =    2386.18 ms /    70 tokens
0.02.694.660 I llama_perf_context_print:    graphs reused =         62

real	0m2.753s
user	0m9.908s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_1
0.00.022.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.058 I load: printing all EOG tokens:
0.00.062.066 I load:   - 0 ('<|endoftext|>')
0.00.062.192 I load: special tokens cache size = 25
0.00.075.916 I load: token to piece cache size = 0.2984 MB
0.00.075.939 I print_info: arch             = gptneox
0.00.075.940 I print_info: vocab_only       = 0
0.00.075.940 I print_info: n_ctx_train      = 2048
0.00.075.941 I print_info: n_embd           = 2048
0.00.075.941 I print_info: n_layer          = 24
0.00.075.961 I print_info: n_head           = 16
0.00.075.963 I print_info: n_head_kv        = 16
0.00.075.963 I print_info: n_rot            = 32
0.00.075.964 I print_info: n_swa            = 0
0.00.075.965 I print_info: is_swa_any       = 0
0.00.075.965 I print_info: n_embd_head_k    = 128
0.00.075.966 I print_info: n_embd_head_v    = 128
0.00.075.967 I print_info: n_gqa            = 1
0.00.075.969 I print_info: n_embd_k_gqa     = 2048
0.00.075.971 I print_info: n_embd_v_gqa     = 2048
0.00.075.973 I print_info: f_norm_eps       = 1.0e-05
0.00.075.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.974 I print_info: f_logit_scale    = 0.0e+00
0.00.075.975 I print_info: f_attn_scale     = 0.0e+00
0.00.075.976 I print_info: n_ff             = 8192
0.00.075.976 I print_info: n_expert         = 0
0.00.075.977 I print_info: n_expert_used    = 0
0.00.075.977 I print_info: causal attn      = 1
0.00.075.977 I print_info: pooling type     = 0
0.00.075.978 I print_info: rope type        = 2
0.00.075.978 I print_info: rope scaling     = linear
0.00.075.979 I print_info: freq_base_train  = 10000.0
0.00.075.980 I print_info: freq_scale_train = 1
0.00.075.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.980 I print_info: rope_finetuned   = unknown
0.00.075.981 I print_info: model type       = 1.4B
0.00.075.982 I print_info: model params     = 1.41 B
0.00.075.982 I print_info: general.name     = 1.4B
0.00.075.986 I print_info: vocab type       = BPE
0.00.075.987 I print_info: n_vocab          = 50304
0.00.075.987 I print_info: n_merges         = 50009
0.00.075.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I print_info: LF token         = 187 'Ċ'
0.00.075.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.990 I print_info: max token length = 1024
0.00.075.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.215 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.330 I llama_context: constructing llama_context
0.00.136.336 I llama_context: n_seq_max     = 1
0.00.136.336 I llama_context: n_ctx         = 128
0.00.136.337 I llama_context: n_ctx_per_seq = 128
0.00.136.337 I llama_context: n_batch       = 128
0.00.136.338 I llama_context: n_ubatch      = 128
0.00.136.338 I llama_context: causal_attn   = 1
0.00.136.339 I llama_context: flash_attn    = auto
0.00.136.340 I llama_context: kv_unified    = false
0.00.136.341 I llama_context: freq_base     = 10000.0
0.00.136.342 I llama_context: freq_scale    = 1
0.00.136.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.455 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.184 I llama_context: Flash Attention was auto, set to enabled
0.00.149.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.235 I llama_context: graph nodes  = 824
0.00.149.235 I llama_context: graph splits = 1
0.00.149.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.512 I 
0.00.211.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.639 I perplexity: tokenizing the input ..
0.00.218.266 I perplexity: tokenization took 6.622 ms
0.00.218.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.322 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.753.101 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.753.136 I llama_perf_context_print:        load time =     211.11 ms
0.02.753.138 I llama_perf_context_print: prompt eval time =    2523.97 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.753.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.140 I llama_perf_context_print:       total time =    2541.64 ms /   129 tokens
0.02.753.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.805s
user	0m10.463s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.686 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.011.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.757 I llama_model_loader: - type  f32:  194 tensors
0.00.022.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.761 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q2_K - Medium
0.00.022.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.992 I load: printing all EOG tokens:
0.00.059.998 I load:   - 0 ('<|endoftext|>')
0.00.060.122 I load: special tokens cache size = 25
0.00.073.803 I load: token to piece cache size = 0.2984 MB
0.00.073.829 I print_info: arch             = gptneox
0.00.073.829 I print_info: vocab_only       = 0
0.00.073.830 I print_info: n_ctx_train      = 2048
0.00.073.830 I print_info: n_embd           = 2048
0.00.073.830 I print_info: n_layer          = 24
0.00.073.852 I print_info: n_head           = 16
0.00.073.854 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.856 I print_info: is_swa_any       = 0
0.00.073.857 I print_info: n_embd_head_k    = 128
0.00.073.857 I print_info: n_embd_head_v    = 128
0.00.073.859 I print_info: n_gqa            = 1
0.00.073.861 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.863 I print_info: f_norm_eps       = 1.0e-05
0.00.073.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.865 I print_info: f_logit_scale    = 0.0e+00
0.00.073.865 I print_info: f_attn_scale     = 0.0e+00
0.00.073.867 I print_info: n_ff             = 8192
0.00.073.867 I print_info: n_expert         = 0
0.00.073.867 I print_info: n_expert_used    = 0
0.00.073.867 I print_info: causal attn      = 1
0.00.073.868 I print_info: pooling type     = 0
0.00.073.868 I print_info: rope type        = 2
0.00.073.868 I print_info: rope scaling     = linear
0.00.073.870 I print_info: freq_base_train  = 10000.0
0.00.073.870 I print_info: freq_scale_train = 1
0.00.073.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.871 I print_info: rope_finetuned   = unknown
0.00.073.872 I print_info: model type       = 1.4B
0.00.073.872 I print_info: model params     = 1.41 B
0.00.073.873 I print_info: general.name     = 1.4B
0.00.073.876 I print_info: vocab type       = BPE
0.00.073.877 I print_info: n_vocab          = 50304
0.00.073.877 I print_info: n_merges         = 50009
0.00.073.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: LF token         = 187 'Ċ'
0.00.073.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: max token length = 1024
0.00.073.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.287 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.295 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.460 I llama_context: constructing llama_context
0.00.259.465 I llama_context: n_seq_max     = 1
0.00.259.466 I llama_context: n_ctx         = 2048
0.00.259.466 I llama_context: n_ctx_per_seq = 2048
0.00.259.467 I llama_context: n_batch       = 2048
0.00.259.467 I llama_context: n_ubatch      = 512
0.00.259.467 I llama_context: causal_attn   = 1
0.00.259.469 I llama_context: flash_attn    = auto
0.00.259.469 I llama_context: kv_unified    = false
0.00.259.473 I llama_context: freq_base     = 10000.0
0.00.259.474 I llama_context: freq_scale    = 1
0.00.259.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.587 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.193 I llama_context: Flash Attention was auto, set to enabled
0.00.342.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.160 I llama_context: graph nodes  = 824
0.00.342.160 I llama_context: graph splits = 1
0.00.342.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.035 I main: llama threadpool init, n_threads = 4
0.00.412.050 I 
0.00.412.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.121 I 
0.00.412.199 I sampler seed: 1234
0.00.412.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.213 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.046.152 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.046.156 I llama_perf_context_print:        load time =     410.05 ms
0.02.046.158 I llama_perf_context_print: prompt eval time =      94.47 ms /     7 tokens (   13.50 ms per token,    74.10 tokens per second)
0.02.046.159 I llama_perf_context_print:        eval time =    1530.31 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.02.046.160 I llama_perf_context_print:       total time =    1635.39 ms /    70 tokens
0.02.046.160 I llama_perf_context_print:    graphs reused =         62

real	0m2.088s
user	0m6.949s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.902 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.907 I print_info: file format = GGUF V3 (latest)
0.00.022.907 I print_info: file type   = Q2_K - Medium
0.00.022.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.364 I load: printing all EOG tokens:
0.00.061.371 I load:   - 0 ('<|endoftext|>')
0.00.061.494 I load: special tokens cache size = 25
0.00.075.161 I load: token to piece cache size = 0.2984 MB
0.00.075.182 I print_info: arch             = gptneox
0.00.075.182 I print_info: vocab_only       = 0
0.00.075.183 I print_info: n_ctx_train      = 2048
0.00.075.183 I print_info: n_embd           = 2048
0.00.075.184 I print_info: n_layer          = 24
0.00.075.204 I print_info: n_head           = 16
0.00.075.207 I print_info: n_head_kv        = 16
0.00.075.207 I print_info: n_rot            = 32
0.00.075.208 I print_info: n_swa            = 0
0.00.075.209 I print_info: is_swa_any       = 0
0.00.075.209 I print_info: n_embd_head_k    = 128
0.00.075.210 I print_info: n_embd_head_v    = 128
0.00.075.212 I print_info: n_gqa            = 1
0.00.075.214 I print_info: n_embd_k_gqa     = 2048
0.00.075.215 I print_info: n_embd_v_gqa     = 2048
0.00.075.217 I print_info: f_norm_eps       = 1.0e-05
0.00.075.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.220 I print_info: f_logit_scale    = 0.0e+00
0.00.075.220 I print_info: f_attn_scale     = 0.0e+00
0.00.075.222 I print_info: n_ff             = 8192
0.00.075.223 I print_info: n_expert         = 0
0.00.075.224 I print_info: n_expert_used    = 0
0.00.075.224 I print_info: causal attn      = 1
0.00.075.224 I print_info: pooling type     = 0
0.00.075.225 I print_info: rope type        = 2
0.00.075.226 I print_info: rope scaling     = linear
0.00.075.227 I print_info: freq_base_train  = 10000.0
0.00.075.227 I print_info: freq_scale_train = 1
0.00.075.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.228 I print_info: rope_finetuned   = unknown
0.00.075.229 I print_info: model type       = 1.4B
0.00.075.230 I print_info: model params     = 1.41 B
0.00.075.230 I print_info: general.name     = 1.4B
0.00.075.233 I print_info: vocab type       = BPE
0.00.075.234 I print_info: n_vocab          = 50304
0.00.075.235 I print_info: n_merges         = 50009
0.00.075.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: LF token         = 187 'Ċ'
0.00.075.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: max token length = 1024
0.00.075.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.858 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.867 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.629 I llama_context: constructing llama_context
0.00.261.635 I llama_context: n_seq_max     = 1
0.00.261.636 I llama_context: n_ctx         = 128
0.00.261.636 I llama_context: n_ctx_per_seq = 128
0.00.261.636 I llama_context: n_batch       = 128
0.00.261.637 I llama_context: n_ubatch      = 128
0.00.261.637 I llama_context: causal_attn   = 1
0.00.261.638 I llama_context: flash_attn    = auto
0.00.261.639 I llama_context: kv_unified    = false
0.00.261.643 I llama_context: freq_base     = 10000.0
0.00.261.643 I llama_context: freq_scale    = 1
0.00.261.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.756 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.143 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.281 I llama_context: Flash Attention was auto, set to enabled
0.00.274.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.348 I llama_context: graph nodes  = 824
0.00.274.348 I llama_context: graph splits = 1
0.00.274.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.008 I 
0.00.316.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.106 I perplexity: tokenizing the input ..
0.00.322.799 I perplexity: tokenization took 6.688 ms
0.00.322.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.397 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.743.157 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.743.195 I llama_perf_context_print:        load time =     315.62 ms
0.01.743.197 I llama_perf_context_print: prompt eval time =    1409.50 ms /   128 tokens (   11.01 ms per token,    90.81 tokens per second)
0.01.743.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.198 I llama_perf_context_print:       total time =    1427.20 ms /   129 tokens
0.01.743.199 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.042s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = Q3_K - Medium
0.00.022.816 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.743 I load: printing all EOG tokens:
0.00.059.749 I load:   - 0 ('<|endoftext|>')
0.00.059.854 I load: special tokens cache size = 25
0.00.073.499 I load: token to piece cache size = 0.2984 MB
0.00.073.517 I print_info: arch             = gptneox
0.00.073.517 I print_info: vocab_only       = 0
0.00.073.518 I print_info: n_ctx_train      = 2048
0.00.073.518 I print_info: n_embd           = 2048
0.00.073.519 I print_info: n_layer          = 24
0.00.073.536 I print_info: n_head           = 16
0.00.073.538 I print_info: n_head_kv        = 16
0.00.073.539 I print_info: n_rot            = 32
0.00.073.539 I print_info: n_swa            = 0
0.00.073.540 I print_info: is_swa_any       = 0
0.00.073.541 I print_info: n_embd_head_k    = 128
0.00.073.541 I print_info: n_embd_head_v    = 128
0.00.073.543 I print_info: n_gqa            = 1
0.00.073.545 I print_info: n_embd_k_gqa     = 2048
0.00.073.547 I print_info: n_embd_v_gqa     = 2048
0.00.073.549 I print_info: f_norm_eps       = 1.0e-05
0.00.073.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.551 I print_info: f_logit_scale    = 0.0e+00
0.00.073.551 I print_info: f_attn_scale     = 0.0e+00
0.00.073.552 I print_info: n_ff             = 8192
0.00.073.552 I print_info: n_expert         = 0
0.00.073.553 I print_info: n_expert_used    = 0
0.00.073.553 I print_info: causal attn      = 1
0.00.073.553 I print_info: pooling type     = 0
0.00.073.554 I print_info: rope type        = 2
0.00.073.554 I print_info: rope scaling     = linear
0.00.073.555 I print_info: freq_base_train  = 10000.0
0.00.073.556 I print_info: freq_scale_train = 1
0.00.073.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.557 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: model type       = 1.4B
0.00.073.558 I print_info: model params     = 1.41 B
0.00.073.559 I print_info: general.name     = 1.4B
0.00.073.561 I print_info: vocab type       = BPE
0.00.073.563 I print_info: n_vocab          = 50304
0.00.073.563 I print_info: n_merges         = 50009
0.00.073.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: LF token         = 187 'Ċ'
0.00.073.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: max token length = 1024
0.00.073.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.584 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.592 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.937 I llama_context: constructing llama_context
0.00.359.942 I llama_context: n_seq_max     = 1
0.00.359.943 I llama_context: n_ctx         = 2048
0.00.359.943 I llama_context: n_ctx_per_seq = 2048
0.00.359.944 I llama_context: n_batch       = 2048
0.00.359.944 I llama_context: n_ubatch      = 512
0.00.359.944 I llama_context: causal_attn   = 1
0.00.359.946 I llama_context: flash_attn    = auto
0.00.359.946 I llama_context: kv_unified    = false
0.00.359.950 I llama_context: freq_base     = 10000.0
0.00.359.951 I llama_context: freq_scale    = 1
0.00.359.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.380 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.512 I llama_context: Flash Attention was auto, set to enabled
0.00.443.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.491 I llama_context: graph nodes  = 824
0.00.443.491 I llama_context: graph splits = 1
0.00.443.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.302 I main: llama threadpool init, n_threads = 4
0.00.518.314 I 
0.00.518.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.377 I 
0.00.518.458 I sampler seed: 1234
0.00.518.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.469 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.249.563 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.249.567 I llama_perf_context_print:        load time =     516.58 ms
0.02.249.569 I llama_perf_context_print: prompt eval time =      92.80 ms /     7 tokens (   13.26 ms per token,    75.43 tokens per second)
0.02.249.570 I llama_perf_context_print:        eval time =    1628.68 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.02.249.571 I llama_perf_context_print:       total time =    1732.50 ms /    70 tokens
0.02.249.573 I llama_perf_context_print:    graphs reused =         62

real	0m2.298s
user	0m7.399s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q3_K - Medium
0.00.022.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.429 I load: printing all EOG tokens:
0.00.061.434 I load:   - 0 ('<|endoftext|>')
0.00.061.554 I load: special tokens cache size = 25
0.00.075.205 I load: token to piece cache size = 0.2984 MB
0.00.075.227 I print_info: arch             = gptneox
0.00.075.227 I print_info: vocab_only       = 0
0.00.075.228 I print_info: n_ctx_train      = 2048
0.00.075.228 I print_info: n_embd           = 2048
0.00.075.228 I print_info: n_layer          = 24
0.00.075.248 I print_info: n_head           = 16
0.00.075.253 I print_info: n_head_kv        = 16
0.00.075.253 I print_info: n_rot            = 32
0.00.075.254 I print_info: n_swa            = 0
0.00.075.256 I print_info: is_swa_any       = 0
0.00.075.256 I print_info: n_embd_head_k    = 128
0.00.075.256 I print_info: n_embd_head_v    = 128
0.00.075.258 I print_info: n_gqa            = 1
0.00.075.260 I print_info: n_embd_k_gqa     = 2048
0.00.075.262 I print_info: n_embd_v_gqa     = 2048
0.00.075.264 I print_info: f_norm_eps       = 1.0e-05
0.00.075.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.266 I print_info: f_logit_scale    = 0.0e+00
0.00.075.266 I print_info: f_attn_scale     = 0.0e+00
0.00.075.268 I print_info: n_ff             = 8192
0.00.075.268 I print_info: n_expert         = 0
0.00.075.268 I print_info: n_expert_used    = 0
0.00.075.269 I print_info: causal attn      = 1
0.00.075.269 I print_info: pooling type     = 0
0.00.075.270 I print_info: rope type        = 2
0.00.075.270 I print_info: rope scaling     = linear
0.00.075.271 I print_info: freq_base_train  = 10000.0
0.00.075.274 I print_info: freq_scale_train = 1
0.00.075.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.275 I print_info: rope_finetuned   = unknown
0.00.075.276 I print_info: model type       = 1.4B
0.00.075.276 I print_info: model params     = 1.41 B
0.00.075.277 I print_info: general.name     = 1.4B
0.00.075.280 I print_info: vocab type       = BPE
0.00.075.281 I print_info: n_vocab          = 50304
0.00.075.282 I print_info: n_merges         = 50009
0.00.075.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.285 I print_info: LF token         = 187 'Ċ'
0.00.075.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.286 I print_info: max token length = 1024
0.00.075.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.348 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.151 I llama_context: constructing llama_context
0.00.368.156 I llama_context: n_seq_max     = 1
0.00.368.157 I llama_context: n_ctx         = 128
0.00.368.157 I llama_context: n_ctx_per_seq = 128
0.00.368.157 I llama_context: n_batch       = 128
0.00.368.158 I llama_context: n_ubatch      = 128
0.00.368.158 I llama_context: causal_attn   = 1
0.00.368.159 I llama_context: flash_attn    = auto
0.00.368.160 I llama_context: kv_unified    = false
0.00.368.164 I llama_context: freq_base     = 10000.0
0.00.368.165 I llama_context: freq_scale    = 1
0.00.368.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.276 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.378.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.379.753 I llama_context: Flash Attention was auto, set to enabled
0.00.380.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.380.798 I llama_context: graph nodes  = 824
0.00.380.798 I llama_context: graph splits = 1
0.00.380.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.381.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.112 I 
0.00.426.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.216 I perplexity: tokenizing the input ..
0.00.432.902 I perplexity: tokenization took 6.681 ms
0.00.432.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.136 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.667.945 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.667.988 I llama_perf_context_print:        load time =     425.72 ms
0.01.667.992 I llama_perf_context_print: prompt eval time =    1224.19 ms /   128 tokens (    9.56 ms per token,   104.56 tokens per second)
0.01.667.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.995 I llama_perf_context_print:       total time =    1241.89 ms /   129 tokens
0.01.667.996 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m5.364s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.673 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.677 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q4_K - Medium
0.00.022.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.544 I load: printing all EOG tokens:
0.00.060.549 I load:   - 0 ('<|endoftext|>')
0.00.060.659 I load: special tokens cache size = 25
0.00.074.290 I load: token to piece cache size = 0.2984 MB
0.00.074.311 I print_info: arch             = gptneox
0.00.074.311 I print_info: vocab_only       = 0
0.00.074.312 I print_info: n_ctx_train      = 2048
0.00.074.312 I print_info: n_embd           = 2048
0.00.074.313 I print_info: n_layer          = 24
0.00.074.335 I print_info: n_head           = 16
0.00.074.337 I print_info: n_head_kv        = 16
0.00.074.338 I print_info: n_rot            = 32
0.00.074.338 I print_info: n_swa            = 0
0.00.074.340 I print_info: is_swa_any       = 0
0.00.074.341 I print_info: n_embd_head_k    = 128
0.00.074.342 I print_info: n_embd_head_v    = 128
0.00.074.344 I print_info: n_gqa            = 1
0.00.074.346 I print_info: n_embd_k_gqa     = 2048
0.00.074.348 I print_info: n_embd_v_gqa     = 2048
0.00.074.350 I print_info: f_norm_eps       = 1.0e-05
0.00.074.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.352 I print_info: f_logit_scale    = 0.0e+00
0.00.074.353 I print_info: f_attn_scale     = 0.0e+00
0.00.074.354 I print_info: n_ff             = 8192
0.00.074.354 I print_info: n_expert         = 0
0.00.074.355 I print_info: n_expert_used    = 0
0.00.074.355 I print_info: causal attn      = 1
0.00.074.355 I print_info: pooling type     = 0
0.00.074.356 I print_info: rope type        = 2
0.00.074.356 I print_info: rope scaling     = linear
0.00.074.358 I print_info: freq_base_train  = 10000.0
0.00.074.359 I print_info: freq_scale_train = 1
0.00.074.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.363 I print_info: rope_finetuned   = unknown
0.00.074.363 I print_info: model type       = 1.4B
0.00.074.364 I print_info: model params     = 1.41 B
0.00.074.365 I print_info: general.name     = 1.4B
0.00.074.368 I print_info: vocab type       = BPE
0.00.074.369 I print_info: n_vocab          = 50304
0.00.074.369 I print_info: n_merges         = 50009
0.00.074.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: LF token         = 187 'Ċ'
0.00.074.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: max token length = 1024
0.00.074.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.254 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.263 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.513 I llama_context: constructing llama_context
0.00.343.519 I llama_context: n_seq_max     = 1
0.00.343.519 I llama_context: n_ctx         = 2048
0.00.343.520 I llama_context: n_ctx_per_seq = 2048
0.00.343.520 I llama_context: n_batch       = 2048
0.00.343.521 I llama_context: n_ubatch      = 512
0.00.343.521 I llama_context: causal_attn   = 1
0.00.343.522 I llama_context: flash_attn    = auto
0.00.343.523 I llama_context: kv_unified    = false
0.00.343.528 I llama_context: freq_base     = 10000.0
0.00.343.528 I llama_context: freq_scale    = 1
0.00.343.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.751 I llama_context: Flash Attention was auto, set to enabled
0.00.425.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.729 I llama_context: graph nodes  = 824
0.00.425.729 I llama_context: graph splits = 1
0.00.425.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.466 I main: llama threadpool init, n_threads = 4
0.00.503.478 I 
0.00.503.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.545 I 
0.00.503.625 I sampler seed: 1234
0.00.503.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.656 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.430.570 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.430.574 I llama_perf_context_print:        load time =     501.72 ms
0.02.430.576 I llama_perf_context_print: prompt eval time =     105.22 ms /     7 tokens (   15.03 ms per token,    66.53 tokens per second)
0.02.430.577 I llama_perf_context_print:        eval time =    1812.26 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.430.578 I llama_perf_context_print:       total time =    1928.35 ms /    70 tokens
0.02.430.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.172s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_K - Medium
0.00.022.443 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.973 I load: printing all EOG tokens:
0.00.060.979 I load:   - 0 ('<|endoftext|>')
0.00.061.106 I load: special tokens cache size = 25
0.00.074.808 I load: token to piece cache size = 0.2984 MB
0.00.074.829 I print_info: arch             = gptneox
0.00.074.830 I print_info: vocab_only       = 0
0.00.074.831 I print_info: n_ctx_train      = 2048
0.00.074.831 I print_info: n_embd           = 2048
0.00.074.831 I print_info: n_layer          = 24
0.00.074.853 I print_info: n_head           = 16
0.00.074.858 I print_info: n_head_kv        = 16
0.00.074.859 I print_info: n_rot            = 32
0.00.074.859 I print_info: n_swa            = 0
0.00.074.860 I print_info: is_swa_any       = 0
0.00.074.861 I print_info: n_embd_head_k    = 128
0.00.074.861 I print_info: n_embd_head_v    = 128
0.00.074.863 I print_info: n_gqa            = 1
0.00.074.865 I print_info: n_embd_k_gqa     = 2048
0.00.074.867 I print_info: n_embd_v_gqa     = 2048
0.00.074.868 I print_info: f_norm_eps       = 1.0e-05
0.00.074.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.870 I print_info: f_logit_scale    = 0.0e+00
0.00.074.870 I print_info: f_attn_scale     = 0.0e+00
0.00.074.872 I print_info: n_ff             = 8192
0.00.074.872 I print_info: n_expert         = 0
0.00.074.872 I print_info: n_expert_used    = 0
0.00.074.873 I print_info: causal attn      = 1
0.00.074.873 I print_info: pooling type     = 0
0.00.074.874 I print_info: rope type        = 2
0.00.074.875 I print_info: rope scaling     = linear
0.00.074.877 I print_info: freq_base_train  = 10000.0
0.00.074.878 I print_info: freq_scale_train = 1
0.00.074.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.878 I print_info: rope_finetuned   = unknown
0.00.074.881 I print_info: model type       = 1.4B
0.00.074.881 I print_info: model params     = 1.41 B
0.00.074.882 I print_info: general.name     = 1.4B
0.00.074.885 I print_info: vocab type       = BPE
0.00.074.888 I print_info: n_vocab          = 50304
0.00.074.889 I print_info: n_merges         = 50009
0.00.074.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: LF token         = 187 'Ċ'
0.00.074.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: max token length = 1024
0.00.074.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.565 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.248 I llama_context: constructing llama_context
0.00.351.253 I llama_context: n_seq_max     = 1
0.00.351.254 I llama_context: n_ctx         = 128
0.00.351.254 I llama_context: n_ctx_per_seq = 128
0.00.351.254 I llama_context: n_batch       = 128
0.00.351.255 I llama_context: n_ubatch      = 128
0.00.351.255 I llama_context: causal_attn   = 1
0.00.351.256 I llama_context: flash_attn    = auto
0.00.351.257 I llama_context: kv_unified    = false
0.00.351.260 I llama_context: freq_base     = 10000.0
0.00.351.261 I llama_context: freq_scale    = 1
0.00.351.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.376 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.837 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.959 I llama_context: Flash Attention was auto, set to enabled
0.00.363.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.978 I llama_context: graph nodes  = 824
0.00.363.978 I llama_context: graph splits = 1
0.00.363.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.364.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.917 I 
0.00.412.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.027 I perplexity: tokenizing the input ..
0.00.418.743 I perplexity: tokenization took 6.712 ms
0.00.418.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.591 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.748.369 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.748.408 I llama_perf_context_print:        load time =     411.51 ms
0.01.748.412 I llama_perf_context_print: prompt eval time =    1318.77 ms /   128 tokens (   10.30 ms per token,    97.06 tokens per second)
0.01.748.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.414 I llama_perf_context_print:       total time =    1336.51 ms /   129 tokens
0.01.748.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.757s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.754 I print_info: file format = GGUF V3 (latest)
0.00.022.755 I print_info: file type   = Q5_K - Medium
0.00.022.758 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.314 I load: printing all EOG tokens:
0.00.059.320 I load:   - 0 ('<|endoftext|>')
0.00.059.431 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.143 I print_info: arch             = gptneox
0.00.073.144 I print_info: vocab_only       = 0
0.00.073.144 I print_info: n_ctx_train      = 2048
0.00.073.145 I print_info: n_embd           = 2048
0.00.073.145 I print_info: n_layer          = 24
0.00.073.164 I print_info: n_head           = 16
0.00.073.167 I print_info: n_head_kv        = 16
0.00.073.167 I print_info: n_rot            = 32
0.00.073.167 I print_info: n_swa            = 0
0.00.073.169 I print_info: is_swa_any       = 0
0.00.073.169 I print_info: n_embd_head_k    = 128
0.00.073.169 I print_info: n_embd_head_v    = 128
0.00.073.171 I print_info: n_gqa            = 1
0.00.073.173 I print_info: n_embd_k_gqa     = 2048
0.00.073.175 I print_info: n_embd_v_gqa     = 2048
0.00.073.176 I print_info: f_norm_eps       = 1.0e-05
0.00.073.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.178 I print_info: f_logit_scale    = 0.0e+00
0.00.073.179 I print_info: f_attn_scale     = 0.0e+00
0.00.073.180 I print_info: n_ff             = 8192
0.00.073.180 I print_info: n_expert         = 0
0.00.073.180 I print_info: n_expert_used    = 0
0.00.073.181 I print_info: causal attn      = 1
0.00.073.181 I print_info: pooling type     = 0
0.00.073.181 I print_info: rope type        = 2
0.00.073.181 I print_info: rope scaling     = linear
0.00.073.183 I print_info: freq_base_train  = 10000.0
0.00.073.183 I print_info: freq_scale_train = 1
0.00.073.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.184 I print_info: rope_finetuned   = unknown
0.00.073.185 I print_info: model type       = 1.4B
0.00.073.186 I print_info: model params     = 1.41 B
0.00.073.186 I print_info: general.name     = 1.4B
0.00.073.189 I print_info: vocab type       = BPE
0.00.073.190 I print_info: n_vocab          = 50304
0.00.073.191 I print_info: n_merges         = 50009
0.00.073.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: LF token         = 187 'Ċ'
0.00.073.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: max token length = 1024
0.00.073.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.733 I llama_context: constructing llama_context
0.00.131.738 I llama_context: n_seq_max     = 1
0.00.131.739 I llama_context: n_ctx         = 2048
0.00.131.739 I llama_context: n_ctx_per_seq = 2048
0.00.131.739 I llama_context: n_batch       = 2048
0.00.131.740 I llama_context: n_ubatch      = 512
0.00.131.740 I llama_context: causal_attn   = 1
0.00.131.741 I llama_context: flash_attn    = auto
0.00.131.742 I llama_context: kv_unified    = false
0.00.131.744 I llama_context: freq_base     = 10000.0
0.00.131.744 I llama_context: freq_scale    = 1
0.00.131.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.412 I llama_context: Flash Attention was auto, set to enabled
0.00.213.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.410 I llama_context: graph nodes  = 824
0.00.213.410 I llama_context: graph splits = 1
0.00.213.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.212 I main: llama threadpool init, n_threads = 4
0.00.304.225 I 
0.00.304.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.295 I 
0.00.304.378 I sampler seed: 1234
0.00.304.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.392 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.482.208 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.482.212 I llama_perf_context_print:        load time =     302.44 ms
0.02.482.214 I llama_perf_context_print: prompt eval time =     118.57 ms /     7 tokens (   16.94 ms per token,    59.04 tokens per second)
0.02.482.215 I llama_perf_context_print:        eval time =    2050.04 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.482.216 I llama_perf_context_print:       total time =    2179.26 ms /    70 tokens
0.02.482.216 I llama_perf_context_print:    graphs reused =         62

real	0m2.539s
user	0m9.068s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q5_K - Medium
0.00.022.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.573 I load: printing all EOG tokens:
0.00.059.578 I load:   - 0 ('<|endoftext|>')
0.00.059.690 I load: special tokens cache size = 25
0.00.073.400 I load: token to piece cache size = 0.2984 MB
0.00.073.422 I print_info: arch             = gptneox
0.00.073.425 I print_info: vocab_only       = 0
0.00.073.425 I print_info: n_ctx_train      = 2048
0.00.073.426 I print_info: n_embd           = 2048
0.00.073.426 I print_info: n_layer          = 24
0.00.073.446 I print_info: n_head           = 16
0.00.073.451 I print_info: n_head_kv        = 16
0.00.073.454 I print_info: n_rot            = 32
0.00.073.454 I print_info: n_swa            = 0
0.00.073.456 I print_info: is_swa_any       = 0
0.00.073.456 I print_info: n_embd_head_k    = 128
0.00.073.457 I print_info: n_embd_head_v    = 128
0.00.073.459 I print_info: n_gqa            = 1
0.00.073.460 I print_info: n_embd_k_gqa     = 2048
0.00.073.462 I print_info: n_embd_v_gqa     = 2048
0.00.073.464 I print_info: f_norm_eps       = 1.0e-05
0.00.073.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.465 I print_info: f_logit_scale    = 0.0e+00
0.00.073.482 I print_info: f_attn_scale     = 0.0e+00
0.00.073.484 I print_info: n_ff             = 8192
0.00.073.484 I print_info: n_expert         = 0
0.00.073.485 I print_info: n_expert_used    = 0
0.00.073.485 I print_info: causal attn      = 1
0.00.073.486 I print_info: pooling type     = 0
0.00.073.486 I print_info: rope type        = 2
0.00.073.486 I print_info: rope scaling     = linear
0.00.073.488 I print_info: freq_base_train  = 10000.0
0.00.073.489 I print_info: freq_scale_train = 1
0.00.073.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.489 I print_info: rope_finetuned   = unknown
0.00.073.491 I print_info: model type       = 1.4B
0.00.073.492 I print_info: model params     = 1.41 B
0.00.073.492 I print_info: general.name     = 1.4B
0.00.073.496 I print_info: vocab type       = BPE
0.00.073.497 I print_info: n_vocab          = 50304
0.00.073.497 I print_info: n_merges         = 50009
0.00.073.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: LF token         = 187 'Ċ'
0.00.073.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: max token length = 1024
0.00.073.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.009 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.129 I llama_context: constructing llama_context
0.00.132.135 I llama_context: n_seq_max     = 1
0.00.132.136 I llama_context: n_ctx         = 128
0.00.132.136 I llama_context: n_ctx_per_seq = 128
0.00.132.136 I llama_context: n_batch       = 128
0.00.132.136 I llama_context: n_ubatch      = 128
0.00.132.137 I llama_context: causal_attn   = 1
0.00.132.138 I llama_context: flash_attn    = auto
0.00.132.138 I llama_context: kv_unified    = false
0.00.132.140 I llama_context: freq_base     = 10000.0
0.00.132.141 I llama_context: freq_scale    = 1
0.00.132.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.292 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.836 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.973 I llama_context: Flash Attention was auto, set to enabled
0.00.145.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.097 I llama_context: graph nodes  = 824
0.00.145.097 I llama_context: graph splits = 1
0.00.145.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.301 I 
0.00.207.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.393 I perplexity: tokenizing the input ..
0.00.214.035 I perplexity: tokenization took 6.639 ms
0.00.214.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.786 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.236.567 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.236.603 I llama_perf_context_print:        load time =     206.89 ms
0.02.236.604 I llama_perf_context_print: prompt eval time =    2011.76 ms /   128 tokens (   15.72 ms per token,    63.63 tokens per second)
0.02.236.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.606 I llama_perf_context_print:       total time =    2029.32 ms /   129 tokens
0.02.236.607 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m8.421s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q6_K
0.00.022.624 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.703 I load: printing all EOG tokens:
0.00.060.709 I load:   - 0 ('<|endoftext|>')
0.00.060.836 I load: special tokens cache size = 25
0.00.074.500 I load: token to piece cache size = 0.2984 MB
0.00.074.520 I print_info: arch             = gptneox
0.00.074.521 I print_info: vocab_only       = 0
0.00.074.521 I print_info: n_ctx_train      = 2048
0.00.074.521 I print_info: n_embd           = 2048
0.00.074.522 I print_info: n_layer          = 24
0.00.074.540 I print_info: n_head           = 16
0.00.074.546 I print_info: n_head_kv        = 16
0.00.074.547 I print_info: n_rot            = 32
0.00.074.547 I print_info: n_swa            = 0
0.00.074.548 I print_info: is_swa_any       = 0
0.00.074.548 I print_info: n_embd_head_k    = 128
0.00.074.549 I print_info: n_embd_head_v    = 128
0.00.074.550 I print_info: n_gqa            = 1
0.00.074.552 I print_info: n_embd_k_gqa     = 2048
0.00.074.555 I print_info: n_embd_v_gqa     = 2048
0.00.074.557 I print_info: f_norm_eps       = 1.0e-05
0.00.074.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.559 I print_info: f_logit_scale    = 0.0e+00
0.00.074.559 I print_info: f_attn_scale     = 0.0e+00
0.00.074.560 I print_info: n_ff             = 8192
0.00.074.561 I print_info: n_expert         = 0
0.00.074.561 I print_info: n_expert_used    = 0
0.00.074.561 I print_info: causal attn      = 1
0.00.074.562 I print_info: pooling type     = 0
0.00.074.562 I print_info: rope type        = 2
0.00.074.562 I print_info: rope scaling     = linear
0.00.074.564 I print_info: freq_base_train  = 10000.0
0.00.074.564 I print_info: freq_scale_train = 1
0.00.074.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.565 I print_info: rope_finetuned   = unknown
0.00.074.566 I print_info: model type       = 1.4B
0.00.074.566 I print_info: model params     = 1.41 B
0.00.074.567 I print_info: general.name     = 1.4B
0.00.074.571 I print_info: vocab type       = BPE
0.00.074.572 I print_info: n_vocab          = 50304
0.00.074.572 I print_info: n_merges         = 50009
0.00.074.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: LF token         = 187 'Ċ'
0.00.074.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: max token length = 1024
0.00.074.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.950 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.996 I llama_context: constructing llama_context
0.00.139.002 I llama_context: n_seq_max     = 1
0.00.139.002 I llama_context: n_ctx         = 2048
0.00.139.002 I llama_context: n_ctx_per_seq = 2048
0.00.139.003 I llama_context: n_batch       = 2048
0.00.139.003 I llama_context: n_ubatch      = 512
0.00.139.003 I llama_context: causal_attn   = 1
0.00.139.005 I llama_context: flash_attn    = auto
0.00.139.005 I llama_context: kv_unified    = false
0.00.139.007 I llama_context: freq_base     = 10000.0
0.00.139.008 I llama_context: freq_scale    = 1
0.00.139.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.626 I llama_context: Flash Attention was auto, set to enabled
0.00.221.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.604 I llama_context: graph nodes  = 824
0.00.221.605 I llama_context: graph splits = 1
0.00.221.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.691 I main: llama threadpool init, n_threads = 4
0.00.312.703 I 
0.00.312.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.771 I 
0.00.312.851 I sampler seed: 1234
0.00.312.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.865 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.590.400 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.590.404 I llama_perf_context_print:        load time =     310.93 ms
0.02.590.407 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.590.408 I llama_perf_context_print:        eval time =    2156.78 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.590.409 I llama_perf_context_print:       total time =    2278.96 ms /    70 tokens
0.02.590.410 I llama_perf_context_print:    graphs reused =         62

real	0m2.653s
user	0m9.476s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q6_K
0.00.022.385 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.956 I load: printing all EOG tokens:
0.00.059.961 I load:   - 0 ('<|endoftext|>')
0.00.060.082 I load: special tokens cache size = 25
0.00.073.724 I load: token to piece cache size = 0.2984 MB
0.00.073.743 I print_info: arch             = gptneox
0.00.073.744 I print_info: vocab_only       = 0
0.00.073.745 I print_info: n_ctx_train      = 2048
0.00.073.745 I print_info: n_embd           = 2048
0.00.073.745 I print_info: n_layer          = 24
0.00.073.765 I print_info: n_head           = 16
0.00.073.770 I print_info: n_head_kv        = 16
0.00.073.771 I print_info: n_rot            = 32
0.00.073.771 I print_info: n_swa            = 0
0.00.073.772 I print_info: is_swa_any       = 0
0.00.073.773 I print_info: n_embd_head_k    = 128
0.00.073.773 I print_info: n_embd_head_v    = 128
0.00.073.775 I print_info: n_gqa            = 1
0.00.073.777 I print_info: n_embd_k_gqa     = 2048
0.00.073.779 I print_info: n_embd_v_gqa     = 2048
0.00.073.781 I print_info: f_norm_eps       = 1.0e-05
0.00.073.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.784 I print_info: f_logit_scale    = 0.0e+00
0.00.073.784 I print_info: f_attn_scale     = 0.0e+00
0.00.073.786 I print_info: n_ff             = 8192
0.00.073.786 I print_info: n_expert         = 0
0.00.073.787 I print_info: n_expert_used    = 0
0.00.073.790 I print_info: causal attn      = 1
0.00.073.790 I print_info: pooling type     = 0
0.00.073.790 I print_info: rope type        = 2
0.00.073.791 I print_info: rope scaling     = linear
0.00.073.792 I print_info: freq_base_train  = 10000.0
0.00.073.793 I print_info: freq_scale_train = 1
0.00.073.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.793 I print_info: rope_finetuned   = unknown
0.00.073.794 I print_info: model type       = 1.4B
0.00.073.795 I print_info: model params     = 1.41 B
0.00.073.795 I print_info: general.name     = 1.4B
0.00.073.798 I print_info: vocab type       = BPE
0.00.073.799 I print_info: n_vocab          = 50304
0.00.073.800 I print_info: n_merges         = 50009
0.00.073.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: LF token         = 187 'Ċ'
0.00.073.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: max token length = 1024
0.00.073.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.128 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.190 I llama_context: constructing llama_context
0.00.138.195 I llama_context: n_seq_max     = 1
0.00.138.196 I llama_context: n_ctx         = 128
0.00.138.196 I llama_context: n_ctx_per_seq = 128
0.00.138.196 I llama_context: n_batch       = 128
0.00.138.196 I llama_context: n_ubatch      = 128
0.00.138.197 I llama_context: causal_attn   = 1
0.00.138.198 I llama_context: flash_attn    = auto
0.00.138.198 I llama_context: kv_unified    = false
0.00.138.200 I llama_context: freq_base     = 10000.0
0.00.138.201 I llama_context: freq_scale    = 1
0.00.138.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.317 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.692 I llama_context: Flash Attention was auto, set to enabled
0.00.150.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.755 I llama_context: graph nodes  = 824
0.00.150.755 I llama_context: graph splits = 1
0.00.150.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.047 I 
0.00.216.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.137 I perplexity: tokenizing the input ..
0.00.222.734 I perplexity: tokenization took 6.593 ms
0.00.222.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.907 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.060.667 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.060.702 I llama_perf_context_print:        load time =     215.62 ms
0.02.060.704 I llama_perf_context_print: prompt eval time =    1827.24 ms /   128 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.060.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.706 I llama_perf_context_print:       total time =    1844.67 ms /   129 tokens
0.02.060.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.686s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_0
0.00.022.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.156 I load: printing all EOG tokens:
0.00.062.164 I load:   - 0 ('<|endoftext|>')
0.00.062.314 I load: special tokens cache size = 25
0.00.075.953 I load: token to piece cache size = 0.2984 MB
0.00.075.976 I print_info: arch             = gptneox
0.00.075.978 I print_info: vocab_only       = 0
0.00.075.978 I print_info: n_ctx_train      = 2048
0.00.075.979 I print_info: n_embd           = 2048
0.00.075.979 I print_info: n_layer          = 24
0.00.076.000 I print_info: n_head           = 16
0.00.076.002 I print_info: n_head_kv        = 16
0.00.076.002 I print_info: n_rot            = 32
0.00.076.003 I print_info: n_swa            = 0
0.00.076.004 I print_info: is_swa_any       = 0
0.00.076.005 I print_info: n_embd_head_k    = 128
0.00.076.005 I print_info: n_embd_head_v    = 128
0.00.076.007 I print_info: n_gqa            = 1
0.00.076.009 I print_info: n_embd_k_gqa     = 2048
0.00.076.010 I print_info: n_embd_v_gqa     = 2048
0.00.076.012 I print_info: f_norm_eps       = 1.0e-05
0.00.076.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.014 I print_info: f_logit_scale    = 0.0e+00
0.00.076.014 I print_info: f_attn_scale     = 0.0e+00
0.00.076.015 I print_info: n_ff             = 8192
0.00.076.015 I print_info: n_expert         = 0
0.00.076.016 I print_info: n_expert_used    = 0
0.00.076.016 I print_info: causal attn      = 1
0.00.076.016 I print_info: pooling type     = 0
0.00.076.016 I print_info: rope type        = 2
0.00.076.017 I print_info: rope scaling     = linear
0.00.076.018 I print_info: freq_base_train  = 10000.0
0.00.076.019 I print_info: freq_scale_train = 1
0.00.076.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.020 I print_info: rope_finetuned   = unknown
0.00.076.021 I print_info: model type       = 1.4B
0.00.076.021 I print_info: model params     = 1.41 B
0.00.076.022 I print_info: general.name     = 1.4B
0.00.076.025 I print_info: vocab type       = BPE
0.00.076.027 I print_info: n_vocab          = 50304
0.00.076.032 I print_info: n_merges         = 50009
0.00.076.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: LF token         = 187 'Ċ'
0.00.076.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: max token length = 1024
0.00.076.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.565 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.702 I llama_context: constructing llama_context
0.00.440.708 I llama_context: n_seq_max     = 1
0.00.440.708 I llama_context: n_ctx         = 2048
0.00.440.708 I llama_context: n_ctx_per_seq = 2048
0.00.440.709 I llama_context: n_batch       = 2048
0.00.440.709 I llama_context: n_ubatch      = 512
0.00.440.710 I llama_context: causal_attn   = 1
0.00.440.712 I llama_context: flash_attn    = disabled
0.00.440.712 I llama_context: kv_unified    = true
0.00.440.715 I llama_context: freq_base     = 10000.0
0.00.440.716 I llama_context: freq_scale    = 1
0.00.440.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.520 I llama_context: graph nodes  = 919
0.00.524.520 I llama_context: graph splits = 1
0.00.524.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.694 I llama_context: constructing llama_context
0.01.133.706 I llama_context: n_seq_max     = 1
0.01.133.706 I llama_context: n_ctx         = 2048
0.01.133.706 I llama_context: n_ctx_per_seq = 2048
0.01.133.707 I llama_context: n_batch       = 2048
0.01.133.707 I llama_context: n_ubatch      = 512
0.01.133.707 I llama_context: causal_attn   = 1
0.01.133.708 I llama_context: flash_attn    = disabled
0.01.133.708 I llama_context: kv_unified    = true
0.01.133.712 I llama_context: freq_base     = 10000.0
0.01.133.713 I llama_context: freq_scale    = 1
0.01.133.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.816 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.214.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.943 I llama_context: graph nodes  = 919
0.01.215.944 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.482 I llama_context: constructing llama_context
0.01.724.493 I llama_context: n_seq_max     = 1
0.01.724.493 I llama_context: n_ctx         = 2048
0.01.724.493 I llama_context: n_ctx_per_seq = 2048
0.01.724.494 I llama_context: n_batch       = 2048
0.01.724.494 I llama_context: n_ubatch      = 512
0.01.724.494 I llama_context: causal_attn   = 1
0.01.724.495 I llama_context: flash_attn    = disabled
0.01.724.496 I llama_context: kv_unified    = true
0.01.724.499 I llama_context: freq_base     = 10000.0
0.01.724.499 I llama_context: freq_scale    = 1
0.01.724.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.804.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.423 I llama_context: graph nodes  = 919
0.01.806.423 I llama_context: graph splits = 1
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


real	0m2.393s
user	0m6.553s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6457 (4bf554926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.928 I load: printing all EOG tokens:
0.00.059.933 I load:   - 0 ('<|endoftext|>')
0.00.060.062 I load: special tokens cache size = 25
0.00.073.727 I load: token to piece cache size = 0.2984 MB
0.00.073.749 I print_info: arch             = gptneox
0.00.073.749 I print_info: vocab_only       = 0
0.00.073.750 I print_info: n_ctx_train      = 2048
0.00.073.750 I print_info: n_embd           = 2048
0.00.073.750 I print_info: n_layer          = 24
0.00.073.770 I print_info: n_head           = 16
0.00.073.775 I print_info: n_head_kv        = 16
0.00.073.775 I print_info: n_rot            = 32
0.00.073.776 I print_info: n_swa            = 0
0.00.073.777 I print_info: is_swa_any       = 0
0.00.073.777 I print_info: n_embd_head_k    = 128
0.00.073.777 I print_info: n_embd_head_v    = 128
0.00.073.779 I print_info: n_gqa            = 1
0.00.073.781 I print_info: n_embd_k_gqa     = 2048
0.00.073.783 I print_info: n_embd_v_gqa     = 2048
0.00.073.785 I print_info: f_norm_eps       = 1.0e-05
0.00.073.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.788 I print_info: f_logit_scale    = 0.0e+00
0.00.073.788 I print_info: f_attn_scale     = 0.0e+00
0.00.073.789 I print_info: n_ff             = 8192
0.00.073.790 I print_info: n_expert         = 0
0.00.073.790 I print_info: n_expert_used    = 0
0.00.073.791 I print_info: causal attn      = 1
0.00.073.791 I print_info: pooling type     = 0
0.00.073.792 I print_info: rope type        = 2
0.00.073.792 I print_info: rope scaling     = linear
0.00.073.793 I print_info: freq_base_train  = 10000.0
0.00.073.794 I print_info: freq_scale_train = 1
0.00.073.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.795 I print_info: rope_finetuned   = unknown
0.00.073.795 I print_info: model type       = 1.4B
0.00.073.796 I print_info: model params     = 1.41 B
0.00.073.797 I print_info: general.name     = 1.4B
0.00.073.800 I print_info: vocab type       = BPE
0.00.073.802 I print_info: n_vocab          = 50304
0.00.073.802 I print_info: n_merges         = 50009
0.00.073.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: LF token         = 187 'Ċ'
0.00.073.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: max token length = 1024
0.00.073.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.984 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.981 I llama_context: constructing llama_context
0.00.435.987 I llama_context: n_seq_max     = 1
0.00.435.987 I llama_context: n_ctx         = 2048
0.00.435.987 I llama_context: n_ctx_per_seq = 2048
0.00.435.988 I llama_context: n_batch       = 2048
0.00.435.988 I llama_context: n_ubatch      = 512
0.00.435.988 I llama_context: causal_attn   = 1
0.00.435.990 I llama_context: flash_attn    = enabled
0.00.435.990 I llama_context: kv_unified    = true
0.00.435.994 I llama_context: freq_base     = 10000.0
0.00.435.995 I llama_context: freq_scale    = 1
0.00.436.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.680 I llama_context: graph nodes  = 824
0.00.516.680 I llama_context: graph splits = 1
0.00.516.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.063.129 I llama_context: constructing llama_context
0.01.063.142 I llama_context: n_seq_max     = 1
0.01.063.142 I llama_context: n_ctx         = 2048
0.01.063.143 I llama_context: n_ctx_per_seq = 2048
0.01.063.143 I llama_context: n_batch       = 2048
0.01.063.144 I llama_context: n_ubatch      = 512
0.01.063.144 I llama_context: causal_attn   = 1
0.01.063.145 I llama_context: flash_attn    = enabled
0.01.063.145 I llama_context: kv_unified    = true
0.01.063.149 I llama_context: freq_base     = 10000.0
0.01.063.150 I llama_context: freq_scale    = 1
0.01.063.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.207 I llama_context: graph nodes  = 824
0.01.144.207 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.626.393 I llama_context: constructing llama_context
0.01.626.404 I llama_context: n_seq_max     = 1
0.01.626.404 I llama_context: n_ctx         = 2048
0.01.626.405 I llama_context: n_ctx_per_seq = 2048
0.01.626.405 I llama_context: n_batch       = 2048
0.01.626.406 I llama_context: n_ubatch      = 512
0.01.626.407 I llama_context: causal_attn   = 1
0.01.626.408 I llama_context: flash_attn    = enabled
0.01.626.408 I llama_context: kv_unified    = true
0.01.626.414 I llama_context: freq_base     = 10000.0
0.01.626.414 I llama_context: freq_scale    = 1
0.01.626.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.626.565 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.706.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.708.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.708.568 I llama_context: graph nodes  = 824
0.01.708.568 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.261s
user	0m6.132s
sys	0m0.384s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896224maxresident)k
0inputs+72outputs (0major+54422minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890556maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
