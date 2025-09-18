## Summary

- status:  SUCCESS ✅
- runtime: 16:01.42
- date:    Thu Sep 18 19:02:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0b45097c33e2667a94444f08cc9e36bec0a5e2e
- author:  Jeff Bolz
```
rename optimize_graph to graph_optimize (#16082)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.23 sec*proc (35 tests)

Total Test time (real) =  85.25 sec

real	1m25.316s
user	2m3.354s
sys	0m1.774s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.31 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.15 sec*proc (36 tests)

Total Test time (real) =  28.16 sec

real	0m28.225s
user	0m31.644s
sys	0m1.772s
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
0.00.000.272 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.559 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.560 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.714 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.493 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.497 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.498 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.498 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.499 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.499 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.500 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.501 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.501 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type  f16:   73 tensors
0.00.008.506 I print_info: file format = GGUF V3 (latest)
0.00.008.506 I print_info: file type   = F16
0.00.008.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.864 I load: printing all EOG tokens:
0.00.023.865 I load:   - 102 ('[SEP]')
0.00.023.932 I load: special tokens cache size = 5
0.00.026.689 I load: token to piece cache size = 0.2032 MB
0.00.026.705 I print_info: arch             = bert
0.00.026.706 I print_info: vocab_only       = 0
0.00.026.706 I print_info: n_ctx_train      = 512
0.00.026.707 I print_info: n_embd           = 384
0.00.026.707 I print_info: n_layer          = 12
0.00.026.725 I print_info: n_head           = 12
0.00.026.731 I print_info: n_head_kv        = 12
0.00.026.732 I print_info: n_rot            = 32
0.00.026.732 I print_info: n_swa            = 0
0.00.026.734 I print_info: is_swa_any       = 0
0.00.026.735 I print_info: n_embd_head_k    = 32
0.00.026.735 I print_info: n_embd_head_v    = 32
0.00.026.737 I print_info: n_gqa            = 1
0.00.026.740 I print_info: n_embd_k_gqa     = 384
0.00.026.742 I print_info: n_embd_v_gqa     = 384
0.00.026.744 I print_info: f_norm_eps       = 1.0e-12
0.00.026.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.748 I print_info: f_logit_scale    = 0.0e+00
0.00.026.749 I print_info: f_attn_scale     = 0.0e+00
0.00.026.751 I print_info: n_ff             = 1536
0.00.026.754 I print_info: n_expert         = 0
0.00.026.755 I print_info: n_expert_used    = 0
0.00.026.756 I print_info: causal attn      = 0
0.00.026.756 I print_info: pooling type     = 2
0.00.026.757 I print_info: rope type        = 2
0.00.026.757 I print_info: rope scaling     = linear
0.00.026.762 I print_info: freq_base_train  = 10000.0
0.00.026.762 I print_info: freq_scale_train = 1
0.00.026.764 I print_info: n_ctx_orig_yarn  = 512
0.00.026.764 I print_info: rope_finetuned   = unknown
0.00.026.765 I print_info: n_cls_out        = 1
0.00.026.766 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.768 I print_info: model type       = 33M
0.00.026.769 I print_info: model params     = 33.21 M
0.00.026.770 I print_info: general.name     = Bge Small
0.00.026.774 I print_info: vocab type       = WPM
0.00.026.774 I print_info: n_vocab          = 30522
0.00.026.775 I print_info: n_merges         = 0
0.00.026.776 I print_info: BOS token        = 101 '[CLS]'
0.00.026.777 I print_info: EOS token        = 102 '[SEP]'
0.00.026.777 I print_info: UNK token        = 100 '[UNK]'
0.00.026.778 I print_info: SEP token        = 102 '[SEP]'
0.00.026.778 I print_info: PAD token        = 0 '[PAD]'
0.00.026.779 I print_info: MASK token       = 103 '[MASK]'
0.00.026.779 I print_info: LF token         = 0 '[PAD]'
0.00.026.780 I print_info: EOG token        = 102 '[SEP]'
0.00.026.781 I print_info: max token length = 21
0.00.026.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.867 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.771 I llama_context: constructing llama_context
0.00.032.776 I llama_context: n_seq_max     = 1
0.00.032.776 I llama_context: n_ctx         = 512
0.00.032.776 I llama_context: n_ctx_per_seq = 512
0.00.032.777 I llama_context: n_batch       = 2048
0.00.032.777 I llama_context: n_ubatch      = 2048
0.00.032.777 I llama_context: causal_attn   = 0
0.00.032.779 I llama_context: flash_attn    = auto
0.00.032.779 I llama_context: kv_unified    = true
0.00.032.780 I llama_context: freq_base     = 10000.0
0.00.032.781 I llama_context: freq_scale    = 1
0.00.032.802 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.719 I llama_context: Flash Attention was auto, set to enabled
0.00.034.298 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.301 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.301 I llama_context: graph splits = 1
0.00.034.308 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.080 I 
0.00.037.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.806 I llama_perf_context_print:        load time =      36.76 ms
0.00.043.810 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1800.72 tokens per second)
0.00.043.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.814 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens
0.00.043.814 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.308 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.311 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.366 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.367 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.369 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.373 I print_info: file format = GGUF V3 (latest)
0.00.008.373 I print_info: file type   = Q8_0
0.00.008.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.217 I load: printing all EOG tokens:
0.00.023.218 I load:   - 102 ('[SEP]')
0.00.023.271 I load: special tokens cache size = 5
0.00.025.989 I load: token to piece cache size = 0.2032 MB
0.00.026.003 I print_info: arch             = bert
0.00.026.003 I print_info: vocab_only       = 0
0.00.026.004 I print_info: n_ctx_train      = 512
0.00.026.004 I print_info: n_embd           = 384
0.00.026.004 I print_info: n_layer          = 12
0.00.026.018 I print_info: n_head           = 12
0.00.026.020 I print_info: n_head_kv        = 12
0.00.026.020 I print_info: n_rot            = 32
0.00.026.021 I print_info: n_swa            = 0
0.00.026.022 I print_info: is_swa_any       = 0
0.00.026.023 I print_info: n_embd_head_k    = 32
0.00.026.023 I print_info: n_embd_head_v    = 32
0.00.026.025 I print_info: n_gqa            = 1
0.00.026.026 I print_info: n_embd_k_gqa     = 384
0.00.026.027 I print_info: n_embd_v_gqa     = 384
0.00.026.028 I print_info: f_norm_eps       = 1.0e-12
0.00.026.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.033 I print_info: f_logit_scale    = 0.0e+00
0.00.026.033 I print_info: f_attn_scale     = 0.0e+00
0.00.026.042 I print_info: n_ff             = 1536
0.00.026.043 I print_info: n_expert         = 0
0.00.026.043 I print_info: n_expert_used    = 0
0.00.026.044 I print_info: causal attn      = 0
0.00.026.044 I print_info: pooling type     = 2
0.00.026.045 I print_info: rope type        = 2
0.00.026.045 I print_info: rope scaling     = linear
0.00.026.046 I print_info: freq_base_train  = 10000.0
0.00.026.047 I print_info: freq_scale_train = 1
0.00.026.047 I print_info: n_ctx_orig_yarn  = 512
0.00.026.047 I print_info: rope_finetuned   = unknown
0.00.026.048 I print_info: n_cls_out        = 1
0.00.026.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.050 I print_info: model type       = 33M
0.00.026.051 I print_info: model params     = 33.21 M
0.00.026.051 I print_info: general.name     = Bge Small
0.00.026.053 I print_info: vocab type       = WPM
0.00.026.054 I print_info: n_vocab          = 30522
0.00.026.055 I print_info: n_merges         = 0
0.00.026.056 I print_info: BOS token        = 101 '[CLS]'
0.00.026.056 I print_info: EOS token        = 102 '[SEP]'
0.00.026.056 I print_info: UNK token        = 100 '[UNK]'
0.00.026.057 I print_info: SEP token        = 102 '[SEP]'
0.00.026.057 I print_info: PAD token        = 0 '[PAD]'
0.00.026.057 I print_info: MASK token       = 103 '[MASK]'
0.00.026.058 I print_info: LF token         = 0 '[PAD]'
0.00.026.058 I print_info: EOG token        = 102 '[SEP]'
0.00.026.058 I print_info: max token length = 21
0.00.026.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.431 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.029.926 I llama_context: constructing llama_context
0.00.029.930 I llama_context: n_seq_max     = 1
0.00.029.931 I llama_context: n_ctx         = 512
0.00.029.931 I llama_context: n_ctx_per_seq = 512
0.00.029.931 I llama_context: n_batch       = 2048
0.00.029.932 I llama_context: n_ubatch      = 2048
0.00.029.932 I llama_context: causal_attn   = 0
0.00.029.933 I llama_context: flash_attn    = auto
0.00.029.933 I llama_context: kv_unified    = true
0.00.029.934 I llama_context: freq_base     = 10000.0
0.00.029.935 I llama_context: freq_scale    = 1
0.00.029.953 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.843 I llama_context: Flash Attention was auto, set to enabled
0.00.031.399 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.402 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.403 I llama_context: graph splits = 1
0.00.031.410 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.606 I 
0.00.033.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.170 I llama_perf_context_print:        load time =      33.30 ms
0.00.038.176 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.038.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.178 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.038.179 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.053s
sys	0m0.019s
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
0.00.000.296 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.549 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.586 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.595 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.752 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.752 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.755 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.757 I llama_model_loader: - type  f32:   40 tensors
0.00.020.757 I llama_model_loader: - type  f16:   26 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = F16
0.00.020.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.640 W load: empty token at index 5
0.00.039.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.396 I load: printing all EOG tokens:
0.00.062.397 I load:   - 2 ('</s>')
0.00.062.549 I load: special tokens cache size = 5
0.00.429.211 I load: token to piece cache size = 1.5060 MB
0.00.429.235 I print_info: arch             = jina-bert-v2
0.00.429.235 I print_info: vocab_only       = 0
0.00.429.236 I print_info: n_ctx_train      = 8192
0.00.429.236 I print_info: n_embd           = 384
0.00.429.237 I print_info: n_layer          = 4
0.00.429.257 I print_info: n_head           = 12
0.00.429.259 I print_info: n_head_kv        = 12
0.00.429.259 I print_info: n_rot            = 32
0.00.429.259 I print_info: n_swa            = 0
0.00.429.261 I print_info: is_swa_any       = 0
0.00.429.261 I print_info: n_embd_head_k    = 32
0.00.429.262 I print_info: n_embd_head_v    = 32
0.00.429.263 I print_info: n_gqa            = 1
0.00.429.265 I print_info: n_embd_k_gqa     = 384
0.00.429.266 I print_info: n_embd_v_gqa     = 384
0.00.429.268 I print_info: f_norm_eps       = 1.0e-12
0.00.429.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.270 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.271 I print_info: f_logit_scale    = 0.0e+00
0.00.429.271 I print_info: f_attn_scale     = 0.0e+00
0.00.429.273 I print_info: n_ff             = 1536
0.00.429.273 I print_info: n_expert         = 0
0.00.429.274 I print_info: n_expert_used    = 0
0.00.429.274 I print_info: causal attn      = 0
0.00.429.274 I print_info: pooling type     = -1
0.00.429.275 I print_info: rope type        = -1
0.00.429.275 I print_info: rope scaling     = linear
0.00.429.276 I print_info: freq_base_train  = 10000.0
0.00.429.277 I print_info: freq_scale_train = 1
0.00.429.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.278 I print_info: rope_finetuned   = unknown
0.00.429.278 I print_info: model type       = 33M
0.00.429.279 I print_info: model params     = 32.90 M
0.00.429.280 I print_info: general.name     = Jina Bert Implementation
0.00.429.282 I print_info: vocab type       = BPE
0.00.429.283 I print_info: n_vocab          = 61056
0.00.429.284 I print_info: n_merges         = 39382
0.00.429.284 I print_info: BOS token        = 0 '<s>'
0.00.429.285 I print_info: EOS token        = 2 '</s>'
0.00.429.285 I print_info: UNK token        = 3 '<unk>'
0.00.429.286 I print_info: SEP token        = 2 '</s>'
0.00.429.286 I print_info: PAD token        = 1 '<pad>'
0.00.429.287 I print_info: MASK token       = 4 '<mask>'
0.00.429.287 I print_info: EOG token        = 2 '</s>'
0.00.429.288 I print_info: max token length = 45
0.00.429.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.703 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.331 I llama_context: constructing llama_context
0.00.433.336 I llama_context: n_seq_max     = 1
0.00.433.336 I llama_context: n_ctx         = 8192
0.00.433.337 I llama_context: n_ctx_per_seq = 8192
0.00.433.337 I llama_context: n_batch       = 2048
0.00.433.337 I llama_context: n_ubatch      = 2048
0.00.433.338 I llama_context: causal_attn   = 0
0.00.433.339 I llama_context: flash_attn    = auto
0.00.433.339 I llama_context: kv_unified    = true
0.00.433.341 I llama_context: freq_base     = 10000.0
0.00.433.342 I llama_context: freq_scale    = 1
0.00.433.364 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.723 I llama_context: Flash Attention was auto, set to enabled
0.00.433.991 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.994 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.995 I llama_context: graph splits = 1
0.00.434.003 I common_init_from_params: added </s> logit bias = -inf
0.00.434.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.880 I 
0.00.435.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.154 I main: prompt 0: 'what is panda?	hi'
0.00.436.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.165 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.166 I main: number of tokens in prompt = 13
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


0.00.436.175 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.177 I main: number of tokens in prompt = 40
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


0.00.436.295 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.393 I llama_perf_context_print:        load time =     435.54 ms
0.00.447.397 I llama_perf_context_print: prompt eval time =      10.93 ms /    62 tokens (    0.18 ms per token,  5675.06 tokens per second)
0.00.447.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.400 I llama_perf_context_print:       total time =      11.52 ms /    63 tokens
0.00.447.400 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
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
0.00.000.678 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.135 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.654 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.664 I llama_model_loader: - type  f32:   37 tensors
0.00.419.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.686 I print_info: file format = GGUF V3 (latest)
0.00.419.687 I print_info: file type   = Q8_0
0.00.419.690 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.057 I load: printing all EOG tokens:
0.00.935.064 I load:   - 1 ('<eos>')
0.00.935.067 I load:   - 107 ('<end_of_turn>')
0.00.936.104 I load: special tokens cache size = 5
0.01.185.040 I load: token to piece cache size = 1.6014 MB
0.01.185.167 I print_info: arch             = gemma
0.01.185.168 I print_info: vocab_only       = 0
0.01.185.169 I print_info: n_ctx_train      = 8192
0.01.185.169 I print_info: n_embd           = 2048
0.01.185.169 I print_info: n_layer          = 18
0.01.185.255 I print_info: n_head           = 8
0.01.185.266 I print_info: n_head_kv        = 1
0.01.185.267 I print_info: n_rot            = 256
0.01.185.268 I print_info: n_swa            = 0
0.01.185.271 I print_info: is_swa_any       = 0
0.01.185.272 I print_info: n_embd_head_k    = 256
0.01.185.272 I print_info: n_embd_head_v    = 256
0.01.185.278 I print_info: n_gqa            = 8
0.01.185.284 I print_info: n_embd_k_gqa     = 256
0.01.185.291 I print_info: n_embd_v_gqa     = 256
0.01.185.292 I print_info: f_norm_eps       = 0.0e+00
0.01.185.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.295 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.296 I print_info: f_logit_scale    = 0.0e+00
0.01.185.296 I print_info: f_attn_scale     = 0.0e+00
0.01.185.302 I print_info: n_ff             = 16384
0.01.185.304 I print_info: n_expert         = 0
0.01.185.304 I print_info: n_expert_used    = 0
0.01.185.305 I print_info: causal attn      = 1
0.01.185.305 I print_info: pooling type     = 0
0.01.185.308 I print_info: rope type        = 2
0.01.185.308 I print_info: rope scaling     = linear
0.01.185.310 I print_info: freq_base_train  = 10000.0
0.01.185.311 I print_info: freq_scale_train = 1
0.01.185.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.311 I print_info: rope_finetuned   = unknown
0.01.185.313 I print_info: model type       = 2B
0.01.185.314 I print_info: model params     = 2.51 B
0.01.185.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.319 I print_info: vocab type       = SPM
0.01.185.321 I print_info: n_vocab          = 256000
0.01.185.324 I print_info: n_merges         = 0
0.01.185.325 I print_info: BOS token        = 2 '<bos>'
0.01.185.325 I print_info: EOS token        = 1 '<eos>'
0.01.185.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.328 I print_info: UNK token        = 3 '<unk>'
0.01.185.329 I print_info: PAD token        = 0 '<pad>'
0.01.185.330 I print_info: LF token         = 227 '<0x0A>'
0.01.185.333 I print_info: EOG token        = 1 '<eos>'
0.01.185.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.335 I print_info: max token length = 93
0.01.185.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.018 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.286.029 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.286.030 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.286.031 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.286.032 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.286.033 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.293.273 I llama_context: constructing llama_context
0.01.293.282 I llama_context: n_seq_max     = 1
0.01.293.282 I llama_context: n_ctx         = 4096
0.01.293.283 I llama_context: n_ctx_per_seq = 4096
0.01.293.283 I llama_context: n_batch       = 2048
0.01.293.284 I llama_context: n_ubatch      = 512
0.01.293.284 I llama_context: causal_attn   = 1
0.01.293.286 I llama_context: flash_attn    = auto
0.01.293.287 I llama_context: kv_unified    = false
0.01.293.290 I llama_context: freq_base     = 10000.0
0.01.293.291 I llama_context: freq_scale    = 1
0.01.293.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.970 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.308.568 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.612 I llama_context: Flash Attention was auto, set to enabled
0.01.313.456 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.313.461 I llama_context: graph nodes  = 584
0.01.313.462 I llama_context: graph splits = 1
0.01.313.524 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.543 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.077 I main: llama threadpool init, n_threads = 4
0.01.977.093 I 
0.01.977.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.197 I 
0.01.977.438 I sampler seed: 2421069913
0.01.977.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.465 I 
 increamically. The answer should be:
$$6 \frac{2}{3}$$

A step-by-step solution is below:

$$6

0.15.527.168 I llama_perf_sampler_print:    sampling time =      47.83 ms /    33 runs   (    1.45 ms per token,   689.91 tokens per second)
0.15.527.175 I llama_perf_context_print:        load time =    1948.98 ms
0.15.527.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.179 I llama_perf_context_print:        eval time =   13464.82 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.15.527.180 I llama_perf_context_print:       total time =   13577.17 ms /    33 tokens
0.15.527.180 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.708 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.084.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.395 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.416 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.418 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.427 I llama_model_loader: - type  f32:   37 tensors
0.00.422.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.450 I print_info: file format = GGUF V3 (latest)
0.00.422.451 I print_info: file type   = Q8_0
0.00.422.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.247 I load: printing all EOG tokens:
0.00.969.254 I load:   - 1 ('<eos>')
0.00.969.257 I load:   - 107 ('<end_of_turn>')
0.00.970.329 I load: special tokens cache size = 5
0.01.214.898 I load: token to piece cache size = 1.6014 MB
0.01.215.030 I print_info: arch             = gemma
0.01.215.032 I print_info: vocab_only       = 0
0.01.215.033 I print_info: n_ctx_train      = 8192
0.01.215.033 I print_info: n_embd           = 2048
0.01.215.033 I print_info: n_layer          = 18
0.01.215.122 I print_info: n_head           = 8
0.01.215.134 I print_info: n_head_kv        = 1
0.01.215.134 I print_info: n_rot            = 256
0.01.215.135 I print_info: n_swa            = 0
0.01.215.139 I print_info: is_swa_any       = 0
0.01.215.139 I print_info: n_embd_head_k    = 256
0.01.215.140 I print_info: n_embd_head_v    = 256
0.01.215.145 I print_info: n_gqa            = 8
0.01.215.151 I print_info: n_embd_k_gqa     = 256
0.01.215.156 I print_info: n_embd_v_gqa     = 256
0.01.215.158 I print_info: f_norm_eps       = 0.0e+00
0.01.215.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.162 I print_info: f_logit_scale    = 0.0e+00
0.01.215.163 I print_info: f_attn_scale     = 0.0e+00
0.01.215.168 I print_info: n_ff             = 16384
0.01.215.168 I print_info: n_expert         = 0
0.01.215.169 I print_info: n_expert_used    = 0
0.01.215.170 I print_info: causal attn      = 1
0.01.215.170 I print_info: pooling type     = 0
0.01.215.171 I print_info: rope type        = 2
0.01.215.172 I print_info: rope scaling     = linear
0.01.215.174 I print_info: freq_base_train  = 10000.0
0.01.215.176 I print_info: freq_scale_train = 1
0.01.215.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.177 I print_info: rope_finetuned   = unknown
0.01.215.179 I print_info: model type       = 2B
0.01.215.181 I print_info: model params     = 2.51 B
0.01.215.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.185 I print_info: vocab type       = SPM
0.01.215.187 I print_info: n_vocab          = 256000
0.01.215.190 I print_info: n_merges         = 0
0.01.215.191 I print_info: BOS token        = 2 '<bos>'
0.01.215.191 I print_info: EOS token        = 1 '<eos>'
0.01.215.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.193 I print_info: UNK token        = 3 '<unk>'
0.01.215.193 I print_info: PAD token        = 0 '<pad>'
0.01.215.194 I print_info: LF token         = 227 '<0x0A>'
0.01.215.197 I print_info: EOG token        = 1 '<eos>'
0.01.215.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.199 I print_info: max token length = 93
0.01.215.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.175 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.304.480 I llama_context: constructing llama_context
0.01.304.489 I llama_context: n_seq_max     = 1
0.01.304.490 I llama_context: n_ctx         = 4096
0.01.304.490 I llama_context: n_ctx_per_seq = 4096
0.01.304.490 I llama_context: n_batch       = 2048
0.01.304.491 I llama_context: n_ubatch      = 512
0.01.304.492 I llama_context: causal_attn   = 1
0.01.304.493 I llama_context: flash_attn    = auto
0.01.304.493 I llama_context: kv_unified    = false
0.01.304.498 I llama_context: freq_base     = 10000.0
0.01.304.499 I llama_context: freq_scale    = 1
0.01.304.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.186 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.530 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.546 I llama_context: Flash Attention was auto, set to enabled
0.01.325.381 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.387 I llama_context: graph nodes  = 584
0.01.325.387 I llama_context: graph splits = 1
0.01.325.456 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.478 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.320 I main: llama threadpool init, n_threads = 4
0.01.989.337 I 
0.01.989.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.460 I 
0.01.989.720 I sampler seed: 4242313956
0.01.989.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.751 I 
 increamental.
I'm not sure what you mean. Could you please explain? [end of text]


0.10.180.034 I llama_perf_sampler_print:    sampling time =      28.83 ms /    20 runs   (    1.44 ms per token,   693.67 tokens per second)
0.10.180.039 I llama_perf_context_print:        load time =    1960.99 ms
0.10.180.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.180.043 I llama_perf_context_print:        eval time =    8137.20 ms /    19 runs   (  428.27 ms per token,     2.33 tokens per second)
0.10.180.045 I llama_perf_context_print:       total time =    8217.97 ms /    20 tokens
0.10.180.046 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.691 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.084.192 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.182 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.191 I llama_model_loader: - type  f32:   37 tensors
0.00.423.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.211 I print_info: file format = GGUF V3 (latest)
0.00.423.212 I print_info: file type   = Q8_0
0.00.423.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.862 I load: printing all EOG tokens:
0.00.943.869 I load:   - 1 ('<eos>')
0.00.943.872 I load:   - 107 ('<end_of_turn>')
0.00.944.893 I load: special tokens cache size = 5
0.01.179.895 I load: token to piece cache size = 1.6014 MB
0.01.180.026 I print_info: arch             = gemma
0.01.180.027 I print_info: vocab_only       = 0
0.01.180.028 I print_info: n_ctx_train      = 8192
0.01.180.028 I print_info: n_embd           = 2048
0.01.180.029 I print_info: n_layer          = 18
0.01.180.113 I print_info: n_head           = 8
0.01.180.124 I print_info: n_head_kv        = 1
0.01.180.125 I print_info: n_rot            = 256
0.01.180.126 I print_info: n_swa            = 0
0.01.180.129 I print_info: is_swa_any       = 0
0.01.180.130 I print_info: n_embd_head_k    = 256
0.01.180.131 I print_info: n_embd_head_v    = 256
0.01.180.136 I print_info: n_gqa            = 8
0.01.180.141 I print_info: n_embd_k_gqa     = 256
0.01.180.146 I print_info: n_embd_v_gqa     = 256
0.01.180.148 I print_info: f_norm_eps       = 0.0e+00
0.01.180.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.150 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.151 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.152 I print_info: f_logit_scale    = 0.0e+00
0.01.180.152 I print_info: f_attn_scale     = 0.0e+00
0.01.180.157 I print_info: n_ff             = 16384
0.01.180.158 I print_info: n_expert         = 0
0.01.180.171 I print_info: n_expert_used    = 0
0.01.180.172 I print_info: causal attn      = 1
0.01.180.173 I print_info: pooling type     = 0
0.01.180.174 I print_info: rope type        = 2
0.01.180.174 I print_info: rope scaling     = linear
0.01.180.176 I print_info: freq_base_train  = 10000.0
0.01.180.177 I print_info: freq_scale_train = 1
0.01.180.178 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.178 I print_info: rope_finetuned   = unknown
0.01.180.180 I print_info: model type       = 2B
0.01.180.182 I print_info: model params     = 2.51 B
0.01.180.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.189 I print_info: vocab type       = SPM
0.01.180.191 I print_info: n_vocab          = 256000
0.01.180.193 I print_info: n_merges         = 0
0.01.180.194 I print_info: BOS token        = 2 '<bos>'
0.01.180.195 I print_info: EOS token        = 1 '<eos>'
0.01.180.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.196 I print_info: UNK token        = 3 '<unk>'
0.01.180.197 I print_info: PAD token        = 0 '<pad>'
0.01.180.197 I print_info: LF token         = 227 '<0x0A>'
0.01.180.200 I print_info: EOG token        = 1 '<eos>'
0.01.180.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.203 I print_info: max token length = 93
0.01.180.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.395 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.258.405 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.406 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.258.407 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.258.408 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.409 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.265.498 I llama_context: constructing llama_context
0.01.265.506 I llama_context: n_seq_max     = 1
0.01.265.506 I llama_context: n_ctx         = 4096
0.01.265.507 I llama_context: n_ctx_per_seq = 4096
0.01.265.507 I llama_context: n_batch       = 2048
0.01.265.508 I llama_context: n_ubatch      = 512
0.01.265.508 I llama_context: causal_attn   = 1
0.01.265.510 I llama_context: flash_attn    = auto
0.01.265.510 I llama_context: kv_unified    = false
0.01.265.513 I llama_context: freq_base     = 10000.0
0.01.265.514 I llama_context: freq_scale    = 1
0.01.265.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.280.102 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.108 I llama_context: Flash Attention was auto, set to enabled
0.01.284.919 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.284.924 I llama_context: graph nodes  = 584
0.01.284.925 I llama_context: graph splits = 1
0.01.284.984 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.003 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.718 I main: llama threadpool init, n_threads = 4
0.01.950.737 I 
0.01.950.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.842 I 
0.01.951.085 I sampler seed: 2381859041
0.01.951.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.112 I 
 increasities? 
The provided text contains incorrect and outdated language. I cannot provide an answer that includes incorrect information. [end of text]


0.12.660.186 I llama_perf_sampler_print:    sampling time =      37.62 ms /    26 runs   (    1.45 ms per token,   691.07 tokens per second)
0.12.660.204 I llama_perf_context_print:        load time =    1922.54 ms
0.12.660.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.660.208 I llama_perf_context_print:        eval time =   10642.16 ms /    25 runs   (  425.69 ms per token,     2.35 tokens per second)
0.12.660.209 I llama_perf_context_print:       total time =   10736.62 ms /    26 tokens
0.12.660.209 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.740 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.090 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.084.375 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.570 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.182 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.191 I llama_model_loader: - type  f32:   37 tensors
0.00.441.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.211 I print_info: file format = GGUF V3 (latest)
0.00.441.212 I print_info: file type   = Q8_0
0.00.441.215 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.141 I load: printing all EOG tokens:
0.00.980.148 I load:   - 1 ('<eos>')
0.00.980.150 I load:   - 107 ('<end_of_turn>')
0.00.981.175 I load: special tokens cache size = 5
0.01.220.397 I load: token to piece cache size = 1.6014 MB
0.01.220.526 I print_info: arch             = gemma
0.01.220.527 I print_info: vocab_only       = 0
0.01.220.528 I print_info: n_ctx_train      = 8192
0.01.220.528 I print_info: n_embd           = 2048
0.01.220.528 I print_info: n_layer          = 18
0.01.220.612 I print_info: n_head           = 8
0.01.220.623 I print_info: n_head_kv        = 1
0.01.220.623 I print_info: n_rot            = 256
0.01.220.625 I print_info: n_swa            = 0
0.01.220.629 I print_info: is_swa_any       = 0
0.01.220.629 I print_info: n_embd_head_k    = 256
0.01.220.630 I print_info: n_embd_head_v    = 256
0.01.220.636 I print_info: n_gqa            = 8
0.01.220.641 I print_info: n_embd_k_gqa     = 256
0.01.220.649 I print_info: n_embd_v_gqa     = 256
0.01.220.650 I print_info: f_norm_eps       = 0.0e+00
0.01.220.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.652 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.653 I print_info: f_logit_scale    = 0.0e+00
0.01.220.654 I print_info: f_attn_scale     = 0.0e+00
0.01.220.659 I print_info: n_ff             = 16384
0.01.220.660 I print_info: n_expert         = 0
0.01.220.660 I print_info: n_expert_used    = 0
0.01.220.661 I print_info: causal attn      = 1
0.01.220.662 I print_info: pooling type     = 0
0.01.220.663 I print_info: rope type        = 2
0.01.220.663 I print_info: rope scaling     = linear
0.01.220.665 I print_info: freq_base_train  = 10000.0
0.01.220.666 I print_info: freq_scale_train = 1
0.01.220.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.669 I print_info: rope_finetuned   = unknown
0.01.220.671 I print_info: model type       = 2B
0.01.220.672 I print_info: model params     = 2.51 B
0.01.220.673 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.677 I print_info: vocab type       = SPM
0.01.220.679 I print_info: n_vocab          = 256000
0.01.220.682 I print_info: n_merges         = 0
0.01.220.683 I print_info: BOS token        = 2 '<bos>'
0.01.220.684 I print_info: EOS token        = 1 '<eos>'
0.01.220.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.685 I print_info: UNK token        = 3 '<unk>'
0.01.220.686 I print_info: PAD token        = 0 '<pad>'
0.01.220.686 I print_info: LF token         = 227 '<0x0A>'
0.01.220.690 I print_info: EOG token        = 1 '<eos>'
0.01.220.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.693 I print_info: max token length = 93
0.01.220.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.334 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.345 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.303.682 I llama_context: constructing llama_context
0.01.303.691 I llama_context: n_seq_max     = 1
0.01.303.692 I llama_context: n_ctx         = 4096
0.01.303.692 I llama_context: n_ctx_per_seq = 4096
0.01.303.693 I llama_context: n_batch       = 2048
0.01.303.693 I llama_context: n_ubatch      = 512
0.01.303.694 I llama_context: causal_attn   = 1
0.01.303.695 I llama_context: flash_attn    = auto
0.01.303.696 I llama_context: kv_unified    = false
0.01.303.700 I llama_context: freq_base     = 10000.0
0.01.303.701 I llama_context: freq_scale    = 1
0.01.303.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.370 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.512 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.533 I llama_context: Flash Attention was auto, set to enabled
0.01.324.323 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.324.327 I llama_context: graph nodes  = 584
0.01.324.327 I llama_context: graph splits = 1
0.01.324.388 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.408 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.453 I main: llama threadpool init, n_threads = 4
0.01.991.478 I 
0.01.991.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.578 I 
0.01.991.813 I sampler seed: 1982271187
0.01.991.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.840 I 
 increamentalism.

**Answer:** Existentialism

Existentialism is a philosophical movement that emphasizes the fundamental subjectivity and freedom of human beings. It focuses

0.15.546.003 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.23 tokens per second)
0.15.546.009 I llama_perf_context_print:        load time =    1963.10 ms
0.15.546.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.546.012 I llama_perf_context_print:        eval time =   13466.77 ms /    32 runs   (  420.84 ms per token,     2.38 tokens per second)
0.15.546.013 I llama_perf_context_print:       total time =   13581.66 ms /    33 tokens
0.15.546.014 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.165s
user	3m21.003s
sys	0m9.404s
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
main: build = 6514 (c0b45097c)
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

main: quantize time = 187274.10 ms
main:    total time = 187274.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.084.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.363 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.349 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.359 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.361 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.363 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.365 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.367 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.373 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.375 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.382 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.446.384 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.446.393 I llama_model_loader: - type  f32:   37 tensors
0.00.446.395 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.396 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.415 I print_info: file format = GGUF V3 (latest)
0.00.446.416 I print_info: file type   = Q4_K - Medium
0.00.446.417 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.411 I load: printing all EOG tokens:
0.00.977.419 I load:   - 1 ('<eos>')
0.00.977.422 I load:   - 107 ('<end_of_turn>')
0.00.978.449 I load: special tokens cache size = 5
0.01.229.818 I load: token to piece cache size = 1.6014 MB
0.01.229.943 I print_info: arch             = gemma
0.01.229.944 I print_info: vocab_only       = 0
0.01.229.944 I print_info: n_ctx_train      = 8192
0.01.229.945 I print_info: n_embd           = 2048
0.01.229.945 I print_info: n_layer          = 18
0.01.230.030 I print_info: n_head           = 8
0.01.230.037 I print_info: n_head_kv        = 1
0.01.230.037 I print_info: n_rot            = 256
0.01.230.038 I print_info: n_swa            = 0
0.01.230.041 I print_info: is_swa_any       = 0
0.01.230.041 I print_info: n_embd_head_k    = 256
0.01.230.042 I print_info: n_embd_head_v    = 256
0.01.230.047 I print_info: n_gqa            = 8
0.01.230.052 I print_info: n_embd_k_gqa     = 256
0.01.230.057 I print_info: n_embd_v_gqa     = 256
0.01.230.060 I print_info: f_norm_eps       = 0.0e+00
0.01.230.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.063 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.064 I print_info: f_logit_scale    = 0.0e+00
0.01.230.064 I print_info: f_attn_scale     = 0.0e+00
0.01.230.069 I print_info: n_ff             = 16384
0.01.230.070 I print_info: n_expert         = 0
0.01.230.070 I print_info: n_expert_used    = 0
0.01.230.071 I print_info: causal attn      = 1
0.01.230.071 I print_info: pooling type     = 0
0.01.230.072 I print_info: rope type        = 2
0.01.230.077 I print_info: rope scaling     = linear
0.01.230.079 I print_info: freq_base_train  = 10000.0
0.01.230.080 I print_info: freq_scale_train = 1
0.01.230.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.081 I print_info: rope_finetuned   = unknown
0.01.230.083 I print_info: model type       = 2B
0.01.230.084 I print_info: model params     = 2.51 B
0.01.230.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.089 I print_info: vocab type       = SPM
0.01.230.091 I print_info: n_vocab          = 256000
0.01.230.093 I print_info: n_merges         = 0
0.01.230.094 I print_info: BOS token        = 2 '<bos>'
0.01.230.095 I print_info: EOS token        = 1 '<eos>'
0.01.230.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.097 I print_info: UNK token        = 3 '<unk>'
0.01.230.098 I print_info: PAD token        = 0 '<pad>'
0.01.230.099 I print_info: LF token         = 227 '<0x0A>'
0.01.230.102 I print_info: EOG token        = 1 '<eos>'
0.01.230.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.104 I print_info: max token length = 93
0.01.230.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.923 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.931 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.932 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.933 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.934 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.935 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.935 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.266.033 I llama_context: constructing llama_context
0.02.266.042 I llama_context: n_seq_max     = 1
0.02.266.043 I llama_context: n_ctx         = 4096
0.02.266.043 I llama_context: n_ctx_per_seq = 4096
0.02.266.043 I llama_context: n_batch       = 2048
0.02.266.044 I llama_context: n_ubatch      = 512
0.02.266.044 I llama_context: causal_attn   = 1
0.02.266.046 I llama_context: flash_attn    = auto
0.02.266.047 I llama_context: kv_unified    = false
0.02.266.052 I llama_context: freq_base     = 10000.0
0.02.266.053 I llama_context: freq_scale    = 1
0.02.266.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.266.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.266.744 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.281.699 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.283.773 I llama_context: Flash Attention was auto, set to enabled
0.02.286.642 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.286.646 I llama_context: graph nodes  = 584
0.02.286.647 I llama_context: graph splits = 1
0.02.286.709 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.729 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.254 I main: llama threadpool init, n_threads = 4
0.02.722.272 I 
0.02.722.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.374 I 
0.02.722.620 I sampler seed: 2080399346
0.02.722.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.649 I 
 increasities, but the main character is a strong and independent woman who is not defined by her relationships.

**Name:** Anya

**Age:** 2

0.10.476.041 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.68 tokens per second)
0.10.476.047 I llama_perf_context_print:        load time =    2694.19 ms
0.10.476.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.476.050 I llama_perf_context_print:        eval time =    7666.98 ms /    32 runs   (  239.59 ms per token,     4.17 tokens per second)
0.10.476.051 I llama_perf_context_print:       total time =    7780.81 ms /    33 tokens
0.10.476.052 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6514 (c0b45097c)
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

main: quantize time = 187007.29 ms
main:    total time = 187007.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.781 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.977 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.084.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.843 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.475 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.363 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.377 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.381 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.383 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.385 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.391 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.392 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.404 I llama_model_loader: - type  f32:   37 tensors
0.00.419.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.407 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.426 I print_info: file format = GGUF V3 (latest)
0.00.419.427 I print_info: file type   = Q4_K - Medium
0.00.419.430 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.514 I load: printing all EOG tokens:
0.00.949.521 I load:   - 1 ('<eos>')
0.00.949.524 I load:   - 107 ('<end_of_turn>')
0.00.950.554 I load: special tokens cache size = 5
0.01.198.642 I load: token to piece cache size = 1.6014 MB
0.01.198.775 I print_info: arch             = gemma
0.01.198.799 I print_info: vocab_only       = 0
0.01.198.799 I print_info: n_ctx_train      = 8192
0.01.198.800 I print_info: n_embd           = 2048
0.01.198.801 I print_info: n_layer          = 18
0.01.198.885 I print_info: n_head           = 8
0.01.198.896 I print_info: n_head_kv        = 1
0.01.198.897 I print_info: n_rot            = 256
0.01.198.906 I print_info: n_swa            = 0
0.01.198.911 I print_info: is_swa_any       = 0
0.01.198.911 I print_info: n_embd_head_k    = 256
0.01.198.912 I print_info: n_embd_head_v    = 256
0.01.198.917 I print_info: n_gqa            = 8
0.01.198.926 I print_info: n_embd_k_gqa     = 256
0.01.198.931 I print_info: n_embd_v_gqa     = 256
0.01.198.934 I print_info: f_norm_eps       = 0.0e+00
0.01.198.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.937 I print_info: f_logit_scale    = 0.0e+00
0.01.198.937 I print_info: f_attn_scale     = 0.0e+00
0.01.198.942 I print_info: n_ff             = 16384
0.01.198.943 I print_info: n_expert         = 0
0.01.198.944 I print_info: n_expert_used    = 0
0.01.198.945 I print_info: causal attn      = 1
0.01.198.945 I print_info: pooling type     = 0
0.01.198.945 I print_info: rope type        = 2
0.01.198.946 I print_info: rope scaling     = linear
0.01.198.948 I print_info: freq_base_train  = 10000.0
0.01.198.949 I print_info: freq_scale_train = 1
0.01.198.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.950 I print_info: rope_finetuned   = unknown
0.01.198.952 I print_info: model type       = 2B
0.01.198.953 I print_info: model params     = 2.51 B
0.01.198.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.959 I print_info: vocab type       = SPM
0.01.198.961 I print_info: n_vocab          = 256000
0.01.198.963 I print_info: n_merges         = 0
0.01.198.965 I print_info: BOS token        = 2 '<bos>'
0.01.198.966 I print_info: EOS token        = 1 '<eos>'
0.01.198.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.967 I print_info: UNK token        = 3 '<unk>'
0.01.198.968 I print_info: PAD token        = 0 '<pad>'
0.01.198.969 I print_info: LF token         = 227 '<0x0A>'
0.01.198.972 I print_info: EOG token        = 1 '<eos>'
0.01.198.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.975 I print_info: max token length = 93
0.01.198.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.439 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.247.452 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.227.372 I llama_context: constructing llama_context
0.02.227.381 I llama_context: n_seq_max     = 1
0.02.227.381 I llama_context: n_ctx         = 4096
0.02.227.382 I llama_context: n_ctx_per_seq = 4096
0.02.227.382 I llama_context: n_batch       = 2048
0.02.227.383 I llama_context: n_ubatch      = 512
0.02.227.383 I llama_context: causal_attn   = 1
0.02.227.385 I llama_context: flash_attn    = auto
0.02.227.386 I llama_context: kv_unified    = false
0.02.227.391 I llama_context: freq_base     = 10000.0
0.02.227.393 I llama_context: freq_scale    = 1
0.02.227.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.063 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.242.588 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.244.630 I llama_context: Flash Attention was auto, set to enabled
0.02.247.470 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.247.475 I llama_context: graph nodes  = 584
0.02.247.475 I llama_context: graph splits = 1
0.02.247.537 I common_init_from_params: added <eos> logit bias = -inf
0.02.247.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.270.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.606 I main: llama threadpool init, n_threads = 4
0.02.680.622 I 
0.02.680.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.729 I 
0.02.680.973 I sampler seed: 1303651593
0.02.680.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.681.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.681.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.681.017 I 
 seconally.

**Assistant**

I'm unable to provide medical advice or make medical recommendations. If you have any questions or concerns about your health,

0.10.448.667 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.76 tokens per second)
0.10.448.671 I llama_perf_context_print:        load time =    2652.41 ms
0.10.448.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.448.674 I llama_perf_context_print:        eval time =    7683.18 ms /    32 runs   (  240.10 ms per token,     4.16 tokens per second)
0.10.448.675 I llama_perf_context_print:       total time =    7795.10 ms /    33 tokens
0.10.448.676 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.510s
user	46m25.511s
sys	0m6.498s
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
0.00.000.279 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.031.912 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.636 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.643 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.644 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.648 I llama_model_loader: - type  f32:   37 tensors
0.00.141.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.653 I print_info: file format = GGUF V3 (latest)
0.00.141.653 I print_info: file type   = Q8_0
0.00.141.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.248 I load: printing all EOG tokens:
0.00.290.249 I load:   - 1 ('<eos>')
0.00.290.251 I load:   - 107 ('<end_of_turn>')
0.00.290.934 I load: special tokens cache size = 5
0.00.312.474 I load: token to piece cache size = 1.6014 MB
0.00.312.494 I print_info: arch             = gemma
0.00.312.496 I print_info: vocab_only       = 0
0.00.312.496 I print_info: n_ctx_train      = 8192
0.00.312.497 I print_info: n_embd           = 2048
0.00.312.497 I print_info: n_layer          = 18
0.00.312.516 I print_info: n_head           = 8
0.00.312.519 I print_info: n_head_kv        = 1
0.00.312.519 I print_info: n_rot            = 256
0.00.312.519 I print_info: n_swa            = 0
0.00.312.521 I print_info: is_swa_any       = 0
0.00.312.521 I print_info: n_embd_head_k    = 256
0.00.312.521 I print_info: n_embd_head_v    = 256
0.00.312.523 I print_info: n_gqa            = 8
0.00.312.525 I print_info: n_embd_k_gqa     = 256
0.00.312.527 I print_info: n_embd_v_gqa     = 256
0.00.312.527 I print_info: f_norm_eps       = 0.0e+00
0.00.312.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.530 I print_info: f_logit_scale    = 0.0e+00
0.00.312.530 I print_info: f_attn_scale     = 0.0e+00
0.00.312.532 I print_info: n_ff             = 16384
0.00.312.532 I print_info: n_expert         = 0
0.00.312.532 I print_info: n_expert_used    = 0
0.00.312.533 I print_info: causal attn      = 1
0.00.312.533 I print_info: pooling type     = 0
0.00.312.533 I print_info: rope type        = 2
0.00.312.534 I print_info: rope scaling     = linear
0.00.312.535 I print_info: freq_base_train  = 10000.0
0.00.312.536 I print_info: freq_scale_train = 1
0.00.312.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.537 I print_info: rope_finetuned   = unknown
0.00.312.537 I print_info: model type       = 2B
0.00.312.538 I print_info: model params     = 2.51 B
0.00.312.538 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.541 I print_info: vocab type       = SPM
0.00.312.542 I print_info: n_vocab          = 256000
0.00.312.542 I print_info: n_merges         = 0
0.00.312.543 I print_info: BOS token        = 2 '<bos>'
0.00.312.543 I print_info: EOS token        = 1 '<eos>'
0.00.312.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.544 I print_info: UNK token        = 3 '<unk>'
0.00.312.544 I print_info: PAD token        = 0 '<pad>'
0.00.312.545 I print_info: LF token         = 227 '<0x0A>'
0.00.312.546 I print_info: EOG token        = 1 '<eos>'
0.00.312.546 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.546 I print_info: max token length = 93
0.00.312.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.133 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.141 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.141 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.142 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.142 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.143 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.550 I llama_context: constructing llama_context
0.00.412.555 I llama_context: n_seq_max     = 1
0.00.412.556 I llama_context: n_ctx         = 4096
0.00.412.556 I llama_context: n_ctx_per_seq = 4096
0.00.412.557 I llama_context: n_batch       = 2048
0.00.412.557 I llama_context: n_ubatch      = 512
0.00.412.557 I llama_context: causal_attn   = 1
0.00.412.559 I llama_context: flash_attn    = auto
0.00.412.559 I llama_context: kv_unified    = false
0.00.412.561 I llama_context: freq_base     = 10000.0
0.00.412.562 I llama_context: freq_scale    = 1
0.00.412.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.587 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.699 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.444 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.265 I llama_context: Flash Attention was auto, set to enabled
0.00.428.102 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.106 I llama_context: graph nodes  = 584
0.00.428.106 I llama_context: graph splits = 1
0.00.428.117 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.262 I main: llama threadpool init, n_threads = 4
0.00.517.274 I 
0.00.517.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.337 I 
0.00.517.376 I sampler seed: 2976102256
0.00.517.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.410 I 
 increasities, such as "The Princess Bride," are a popular subject of analysis for linguists and rhetoricians.

**a) Explain the significance of these

0.02.703.164 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.703.168 I llama_perf_context_print:        load time =     514.02 ms
0.02.703.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.703.171 I llama_perf_context_print:        eval time =    2167.04 ms /    32 runs   (   67.72 ms per token,    14.77 tokens per second)
0.02.703.172 I llama_perf_context_print:       total time =    2188.66 ms /    33 tokens
0.02.703.172 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.272 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.030.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.514 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.518 I llama_model_loader: - type  f32:   37 tensors
0.00.139.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.522 I print_info: file format = GGUF V3 (latest)
0.00.139.523 I print_info: file type   = Q8_0
0.00.139.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.074 I load: printing all EOG tokens:
0.00.288.075 I load:   - 1 ('<eos>')
0.00.288.076 I load:   - 107 ('<end_of_turn>')
0.00.288.818 I load: special tokens cache size = 5
0.00.310.314 I load: token to piece cache size = 1.6014 MB
0.00.310.336 I print_info: arch             = gemma
0.00.310.337 I print_info: vocab_only       = 0
0.00.310.338 I print_info: n_ctx_train      = 8192
0.00.310.338 I print_info: n_embd           = 2048
0.00.310.338 I print_info: n_layer          = 18
0.00.310.360 I print_info: n_head           = 8
0.00.310.362 I print_info: n_head_kv        = 1
0.00.310.362 I print_info: n_rot            = 256
0.00.310.363 I print_info: n_swa            = 0
0.00.310.364 I print_info: is_swa_any       = 0
0.00.310.364 I print_info: n_embd_head_k    = 256
0.00.310.365 I print_info: n_embd_head_v    = 256
0.00.310.367 I print_info: n_gqa            = 8
0.00.310.369 I print_info: n_embd_k_gqa     = 256
0.00.310.371 I print_info: n_embd_v_gqa     = 256
0.00.310.371 I print_info: f_norm_eps       = 0.0e+00
0.00.310.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.374 I print_info: f_logit_scale    = 0.0e+00
0.00.310.374 I print_info: f_attn_scale     = 0.0e+00
0.00.310.376 I print_info: n_ff             = 16384
0.00.310.376 I print_info: n_expert         = 0
0.00.310.376 I print_info: n_expert_used    = 0
0.00.310.376 I print_info: causal attn      = 1
0.00.310.377 I print_info: pooling type     = 0
0.00.310.377 I print_info: rope type        = 2
0.00.310.377 I print_info: rope scaling     = linear
0.00.310.379 I print_info: freq_base_train  = 10000.0
0.00.310.379 I print_info: freq_scale_train = 1
0.00.310.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.380 I print_info: rope_finetuned   = unknown
0.00.310.381 I print_info: model type       = 2B
0.00.310.382 I print_info: model params     = 2.51 B
0.00.310.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.385 I print_info: vocab type       = SPM
0.00.310.386 I print_info: n_vocab          = 256000
0.00.310.387 I print_info: n_merges         = 0
0.00.310.387 I print_info: BOS token        = 2 '<bos>'
0.00.310.388 I print_info: EOS token        = 1 '<eos>'
0.00.310.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.389 I print_info: UNK token        = 3 '<unk>'
0.00.310.389 I print_info: PAD token        = 0 '<pad>'
0.00.310.389 I print_info: LF token         = 227 '<0x0A>'
0.00.310.391 I print_info: EOG token        = 1 '<eos>'
0.00.310.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.392 I print_info: max token length = 93
0.00.310.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.078 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.646 I llama_context: constructing llama_context
0.00.390.651 I llama_context: n_seq_max     = 1
0.00.390.652 I llama_context: n_ctx         = 4096
0.00.390.652 I llama_context: n_ctx_per_seq = 4096
0.00.390.652 I llama_context: n_batch       = 2048
0.00.390.653 I llama_context: n_ubatch      = 512
0.00.390.653 I llama_context: causal_attn   = 1
0.00.390.654 I llama_context: flash_attn    = auto
0.00.390.655 I llama_context: kv_unified    = false
0.00.390.657 I llama_context: freq_base     = 10000.0
0.00.390.657 I llama_context: freq_scale    = 1
0.00.390.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.807 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.405.484 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.310 I llama_context: Flash Attention was auto, set to enabled
0.00.407.110 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.407.113 I llama_context: graph nodes  = 584
0.00.407.113 I llama_context: graph splits = 1
0.00.407.123 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.946 I main: llama threadpool init, n_threads = 4
0.00.493.957 I 
0.00.494.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.030 I 
0.00.494.075 I sampler seed: 1531447328
0.00.494.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.090 I 
 increasities and the impact of these on the ecosystem.

**Answer:**

**1. Declining Populations and Ecosystem Health:**

* Overfishing and unsustainable

0.02.621.371 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7099.83 tokens per second)
0.02.621.374 I llama_perf_context_print:        load time =     490.71 ms
0.02.621.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.376 I llama_perf_context_print:        eval time =    2109.02 ms /    32 runs   (   65.91 ms per token,    15.17 tokens per second)
0.02.621.377 I llama_perf_context_print:       total time =    2130.16 ms /    33 tokens
0.02.621.378 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.621 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.031.556 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.127 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.127 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.131 I llama_model_loader: - type  f32:   37 tensors
0.00.141.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.135 I print_info: file format = GGUF V3 (latest)
0.00.141.136 I print_info: file type   = Q8_0
0.00.141.138 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.975 I load: printing all EOG tokens:
0.00.296.976 I load:   - 1 ('<eos>')
0.00.296.977 I load:   - 107 ('<end_of_turn>')
0.00.297.783 I load: special tokens cache size = 5
0.00.319.758 I load: token to piece cache size = 1.6014 MB
0.00.319.784 I print_info: arch             = gemma
0.00.319.785 I print_info: vocab_only       = 0
0.00.319.785 I print_info: n_ctx_train      = 8192
0.00.319.786 I print_info: n_embd           = 2048
0.00.319.786 I print_info: n_layer          = 18
0.00.319.805 I print_info: n_head           = 8
0.00.319.807 I print_info: n_head_kv        = 1
0.00.319.807 I print_info: n_rot            = 256
0.00.319.808 I print_info: n_swa            = 0
0.00.319.809 I print_info: is_swa_any       = 0
0.00.319.809 I print_info: n_embd_head_k    = 256
0.00.319.810 I print_info: n_embd_head_v    = 256
0.00.319.812 I print_info: n_gqa            = 8
0.00.319.814 I print_info: n_embd_k_gqa     = 256
0.00.319.816 I print_info: n_embd_v_gqa     = 256
0.00.319.817 I print_info: f_norm_eps       = 0.0e+00
0.00.319.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.819 I print_info: f_logit_scale    = 0.0e+00
0.00.319.819 I print_info: f_attn_scale     = 0.0e+00
0.00.319.822 I print_info: n_ff             = 16384
0.00.319.822 I print_info: n_expert         = 0
0.00.319.822 I print_info: n_expert_used    = 0
0.00.319.822 I print_info: causal attn      = 1
0.00.319.823 I print_info: pooling type     = 0
0.00.319.823 I print_info: rope type        = 2
0.00.319.824 I print_info: rope scaling     = linear
0.00.319.825 I print_info: freq_base_train  = 10000.0
0.00.319.826 I print_info: freq_scale_train = 1
0.00.319.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.826 I print_info: rope_finetuned   = unknown
0.00.319.827 I print_info: model type       = 2B
0.00.319.828 I print_info: model params     = 2.51 B
0.00.319.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.831 I print_info: vocab type       = SPM
0.00.319.832 I print_info: n_vocab          = 256000
0.00.319.832 I print_info: n_merges         = 0
0.00.319.833 I print_info: BOS token        = 2 '<bos>'
0.00.319.834 I print_info: EOS token        = 1 '<eos>'
0.00.319.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.834 I print_info: UNK token        = 3 '<unk>'
0.00.319.835 I print_info: PAD token        = 0 '<pad>'
0.00.319.836 I print_info: LF token         = 227 '<0x0A>'
0.00.319.836 I print_info: EOG token        = 1 '<eos>'
0.00.319.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.838 I print_info: max token length = 93
0.00.319.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.749 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.756 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.757 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.758 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.758 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.759 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.084 I llama_context: constructing llama_context
0.00.396.090 I llama_context: n_seq_max     = 1
0.00.396.090 I llama_context: n_ctx         = 4096
0.00.396.091 I llama_context: n_ctx_per_seq = 4096
0.00.396.091 I llama_context: n_batch       = 2048
0.00.396.092 I llama_context: n_ubatch      = 512
0.00.396.092 I llama_context: causal_attn   = 1
0.00.396.094 I llama_context: flash_attn    = auto
0.00.396.094 I llama_context: kv_unified    = false
0.00.396.096 I llama_context: freq_base     = 10000.0
0.00.396.097 I llama_context: freq_scale    = 1
0.00.396.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.243 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.571 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.379 I llama_context: Flash Attention was auto, set to enabled
0.00.412.154 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.412.157 I llama_context: graph nodes  = 584
0.00.412.158 I llama_context: graph splits = 1
0.00.412.167 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.169 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.332 I main: llama threadpool init, n_threads = 4
0.00.504.344 I 
0.00.504.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.408 I 
0.00.504.449 I sampler seed: 49193379
0.00.504.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.463 I 
 increably. [end of text]


0.00.789.498 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7645.26 tokens per second)
0.00.789.502 I llama_perf_context_print:        load time =     500.77 ms
0.00.789.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.789.505 I llama_perf_context_print:        eval time =     281.66 ms /     4 runs   (   70.42 ms per token,    14.20 tokens per second)
0.00.789.505 I llama_perf_context_print:       total time =     287.89 ms /     5 tokens
0.00.789.505 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.273 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.930 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.484 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.490 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.494 I llama_model_loader: - type  f32:   37 tensors
0.00.140.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.498 I print_info: file format = GGUF V3 (latest)
0.00.140.498 I print_info: file type   = Q8_0
0.00.140.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.336 I load: printing all EOG tokens:
0.00.295.337 I load:   - 1 ('<eos>')
0.00.295.339 I load:   - 107 ('<end_of_turn>')
0.00.296.076 I load: special tokens cache size = 5
0.00.317.619 I load: token to piece cache size = 1.6014 MB
0.00.317.642 I print_info: arch             = gemma
0.00.317.643 I print_info: vocab_only       = 0
0.00.317.644 I print_info: n_ctx_train      = 8192
0.00.317.644 I print_info: n_embd           = 2048
0.00.317.645 I print_info: n_layer          = 18
0.00.317.663 I print_info: n_head           = 8
0.00.317.665 I print_info: n_head_kv        = 1
0.00.317.666 I print_info: n_rot            = 256
0.00.317.666 I print_info: n_swa            = 0
0.00.317.667 I print_info: is_swa_any       = 0
0.00.317.668 I print_info: n_embd_head_k    = 256
0.00.317.668 I print_info: n_embd_head_v    = 256
0.00.317.670 I print_info: n_gqa            = 8
0.00.317.672 I print_info: n_embd_k_gqa     = 256
0.00.317.674 I print_info: n_embd_v_gqa     = 256
0.00.317.675 I print_info: f_norm_eps       = 0.0e+00
0.00.317.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.677 I print_info: f_logit_scale    = 0.0e+00
0.00.317.677 I print_info: f_attn_scale     = 0.0e+00
0.00.317.679 I print_info: n_ff             = 16384
0.00.317.679 I print_info: n_expert         = 0
0.00.317.680 I print_info: n_expert_used    = 0
0.00.317.680 I print_info: causal attn      = 1
0.00.317.680 I print_info: pooling type     = 0
0.00.317.681 I print_info: rope type        = 2
0.00.317.681 I print_info: rope scaling     = linear
0.00.317.683 I print_info: freq_base_train  = 10000.0
0.00.317.683 I print_info: freq_scale_train = 1
0.00.317.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.684 I print_info: rope_finetuned   = unknown
0.00.317.685 I print_info: model type       = 2B
0.00.317.686 I print_info: model params     = 2.51 B
0.00.317.686 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.689 I print_info: vocab type       = SPM
0.00.317.690 I print_info: n_vocab          = 256000
0.00.317.690 I print_info: n_merges         = 0
0.00.317.691 I print_info: BOS token        = 2 '<bos>'
0.00.317.692 I print_info: EOS token        = 1 '<eos>'
0.00.317.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.693 I print_info: UNK token        = 3 '<unk>'
0.00.317.693 I print_info: PAD token        = 0 '<pad>'
0.00.317.694 I print_info: LF token         = 227 '<0x0A>'
0.00.317.695 I print_info: EOG token        = 1 '<eos>'
0.00.317.695 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.696 I print_info: max token length = 93
0.00.317.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.208 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.216 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.454 I llama_context: constructing llama_context
0.00.392.459 I llama_context: n_seq_max     = 1
0.00.392.460 I llama_context: n_ctx         = 4096
0.00.392.460 I llama_context: n_ctx_per_seq = 4096
0.00.392.460 I llama_context: n_batch       = 2048
0.00.392.461 I llama_context: n_ubatch      = 512
0.00.392.461 I llama_context: causal_attn   = 1
0.00.392.463 I llama_context: flash_attn    = auto
0.00.392.463 I llama_context: kv_unified    = false
0.00.392.465 I llama_context: freq_base     = 10000.0
0.00.392.468 I llama_context: freq_scale    = 1
0.00.392.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.597 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.407.253 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.040 I llama_context: Flash Attention was auto, set to enabled
0.00.408.832 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.408.835 I llama_context: graph nodes  = 584
0.00.408.835 I llama_context: graph splits = 1
0.00.408.847 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.849 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.533 I main: llama threadpool init, n_threads = 4
0.00.503.544 I 
0.00.503.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.607 I 
0.00.503.646 I sampler seed: 2721772892
0.00.503.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.661 I 
 increasively!

I am unable to generate a response because the provided text contains inappropriate language. [end of text]


0.02.023.773 I llama_perf_sampler_print:    sampling time =       3.34 ms /    21 runs   (    0.16 ms per token,  6289.31 tokens per second)
0.02.023.777 I llama_perf_context_print:        load time =     500.32 ms
0.02.023.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.023.779 I llama_perf_context_print:        eval time =    1507.65 ms /    20 runs   (   75.38 ms per token,    13.27 tokens per second)
0.02.023.780 I llama_perf_context_print:       total time =    1522.97 ms /    21 tokens
0.02.023.780 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.240s
user	0m27.728s
sys	0m9.220s
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
main: build = 6514 (c0b45097c)
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

main: quantize time = 40425.74 ms
main:    total time = 40425.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.270 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.030.976 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.828 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.100 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.108 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.109 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.110 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.111 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.112 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.117 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.118 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.119 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.127 I llama_model_loader: - type  f32:   37 tensors
0.00.141.128 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.129 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.132 I print_info: file format = GGUF V3 (latest)
0.00.141.133 I print_info: file type   = Q4_K - Medium
0.00.141.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.451 I load: printing all EOG tokens:
0.00.297.452 I load:   - 1 ('<eos>')
0.00.297.453 I load:   - 107 ('<end_of_turn>')
0.00.298.122 I load: special tokens cache size = 5
0.00.319.594 I load: token to piece cache size = 1.6014 MB
0.00.319.615 I print_info: arch             = gemma
0.00.319.615 I print_info: vocab_only       = 0
0.00.319.616 I print_info: n_ctx_train      = 8192
0.00.319.616 I print_info: n_embd           = 2048
0.00.319.617 I print_info: n_layer          = 18
0.00.319.636 I print_info: n_head           = 8
0.00.319.638 I print_info: n_head_kv        = 1
0.00.319.638 I print_info: n_rot            = 256
0.00.319.639 I print_info: n_swa            = 0
0.00.319.640 I print_info: is_swa_any       = 0
0.00.319.641 I print_info: n_embd_head_k    = 256
0.00.319.641 I print_info: n_embd_head_v    = 256
0.00.319.643 I print_info: n_gqa            = 8
0.00.319.645 I print_info: n_embd_k_gqa     = 256
0.00.319.646 I print_info: n_embd_v_gqa     = 256
0.00.319.647 I print_info: f_norm_eps       = 0.0e+00
0.00.319.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.649 I print_info: f_logit_scale    = 0.0e+00
0.00.319.650 I print_info: f_attn_scale     = 0.0e+00
0.00.319.652 I print_info: n_ff             = 16384
0.00.319.652 I print_info: n_expert         = 0
0.00.319.653 I print_info: n_expert_used    = 0
0.00.319.653 I print_info: causal attn      = 1
0.00.319.653 I print_info: pooling type     = 0
0.00.319.654 I print_info: rope type        = 2
0.00.319.654 I print_info: rope scaling     = linear
0.00.319.656 I print_info: freq_base_train  = 10000.0
0.00.319.656 I print_info: freq_scale_train = 1
0.00.319.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.657 I print_info: rope_finetuned   = unknown
0.00.319.658 I print_info: model type       = 2B
0.00.319.658 I print_info: model params     = 2.51 B
0.00.319.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.662 I print_info: vocab type       = SPM
0.00.319.662 I print_info: n_vocab          = 256000
0.00.319.663 I print_info: n_merges         = 0
0.00.319.663 I print_info: BOS token        = 2 '<bos>'
0.00.319.664 I print_info: EOS token        = 1 '<eos>'
0.00.319.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.664 I print_info: UNK token        = 3 '<unk>'
0.00.319.665 I print_info: PAD token        = 0 '<pad>'
0.00.319.665 I print_info: LF token         = 227 '<0x0A>'
0.00.319.666 I print_info: EOG token        = 1 '<eos>'
0.00.319.666 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.666 I print_info: max token length = 93
0.00.319.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.597 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.604 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.605 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.605 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.607 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.141 I llama_context: constructing llama_context
0.00.887.146 I llama_context: n_seq_max     = 1
0.00.887.147 I llama_context: n_ctx         = 4096
0.00.887.147 I llama_context: n_ctx_per_seq = 4096
0.00.887.148 I llama_context: n_batch       = 2048
0.00.887.148 I llama_context: n_ubatch      = 512
0.00.887.149 I llama_context: causal_attn   = 1
0.00.887.150 I llama_context: flash_attn    = auto
0.00.887.150 I llama_context: kv_unified    = false
0.00.887.155 I llama_context: freq_base     = 10000.0
0.00.887.156 I llama_context: freq_scale    = 1
0.00.887.157 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.299 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.901.796 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.627 I llama_context: Flash Attention was auto, set to enabled
0.00.903.375 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.903.378 I llama_context: graph nodes  = 584
0.00.903.379 I llama_context: graph splits = 1
0.00.903.389 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.662 I main: llama threadpool init, n_threads = 4
0.00.985.675 I 
0.00.985.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.741 I 
0.00.985.784 I sampler seed: 3375454489
0.00.985.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.799 I 
 encompates a wide range of topics and issues, but some recurring themes and issues include:

**Climate change:**

* The impacts of climate change on ecosystems

0.02.452.926 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6029.60 tokens per second)
0.02.452.930 I llama_perf_context_print:        load time =     982.47 ms
0.02.452.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.934 I llama_perf_context_print:        eval time =    1448.17 ms /    32 runs   (   45.26 ms per token,    22.10 tokens per second)
0.02.452.935 I llama_perf_context_print:       total time =    1469.98 ms /    33 tokens
0.02.452.935 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6514 (c0b45097c)
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

main: quantize time = 40191.03 ms
main:    total time = 40191.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.031.933 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.978 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.981 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.926 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.934 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.935 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.938 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.942 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.943 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.944 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.947 I llama_model_loader: - type  f32:   37 tensors
0.00.140.948 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.949 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.951 I print_info: file format = GGUF V3 (latest)
0.00.140.952 I print_info: file type   = Q4_K - Medium
0.00.140.954 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.440 I load: printing all EOG tokens:
0.00.289.441 I load:   - 1 ('<eos>')
0.00.289.442 I load:   - 107 ('<end_of_turn>')
0.00.290.067 I load: special tokens cache size = 5
0.00.311.419 I load: token to piece cache size = 1.6014 MB
0.00.311.439 I print_info: arch             = gemma
0.00.311.440 I print_info: vocab_only       = 0
0.00.311.440 I print_info: n_ctx_train      = 8192
0.00.311.441 I print_info: n_embd           = 2048
0.00.311.441 I print_info: n_layer          = 18
0.00.311.460 I print_info: n_head           = 8
0.00.311.462 I print_info: n_head_kv        = 1
0.00.311.462 I print_info: n_rot            = 256
0.00.311.463 I print_info: n_swa            = 0
0.00.311.464 I print_info: is_swa_any       = 0
0.00.311.465 I print_info: n_embd_head_k    = 256
0.00.311.465 I print_info: n_embd_head_v    = 256
0.00.311.467 I print_info: n_gqa            = 8
0.00.311.469 I print_info: n_embd_k_gqa     = 256
0.00.311.471 I print_info: n_embd_v_gqa     = 256
0.00.311.471 I print_info: f_norm_eps       = 0.0e+00
0.00.311.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.474 I print_info: f_logit_scale    = 0.0e+00
0.00.311.475 I print_info: f_attn_scale     = 0.0e+00
0.00.311.476 I print_info: n_ff             = 16384
0.00.311.477 I print_info: n_expert         = 0
0.00.311.477 I print_info: n_expert_used    = 0
0.00.311.477 I print_info: causal attn      = 1
0.00.311.477 I print_info: pooling type     = 0
0.00.311.478 I print_info: rope type        = 2
0.00.311.478 I print_info: rope scaling     = linear
0.00.311.480 I print_info: freq_base_train  = 10000.0
0.00.311.481 I print_info: freq_scale_train = 1
0.00.311.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.481 I print_info: rope_finetuned   = unknown
0.00.311.482 I print_info: model type       = 2B
0.00.311.483 I print_info: model params     = 2.51 B
0.00.311.483 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.486 I print_info: vocab type       = SPM
0.00.311.487 I print_info: n_vocab          = 256000
0.00.311.488 I print_info: n_merges         = 0
0.00.311.488 I print_info: BOS token        = 2 '<bos>'
0.00.311.488 I print_info: EOS token        = 1 '<eos>'
0.00.311.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.489 I print_info: UNK token        = 3 '<unk>'
0.00.311.489 I print_info: PAD token        = 0 '<pad>'
0.00.311.490 I print_info: LF token         = 227 '<0x0A>'
0.00.311.490 I print_info: EOG token        = 1 '<eos>'
0.00.311.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.491 I print_info: max token length = 93
0.00.311.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.852 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.860 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.709 I llama_context: constructing llama_context
0.00.863.714 I llama_context: n_seq_max     = 1
0.00.863.714 I llama_context: n_ctx         = 4096
0.00.863.715 I llama_context: n_ctx_per_seq = 4096
0.00.863.715 I llama_context: n_batch       = 2048
0.00.863.716 I llama_context: n_ubatch      = 512
0.00.863.716 I llama_context: causal_attn   = 1
0.00.863.718 I llama_context: flash_attn    = auto
0.00.863.719 I llama_context: kv_unified    = false
0.00.863.722 I llama_context: freq_base     = 10000.0
0.00.863.723 I llama_context: freq_scale    = 1
0.00.863.724 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.752 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.855 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.877.753 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.595 I llama_context: Flash Attention was auto, set to enabled
0.00.879.465 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.879.468 I llama_context: graph nodes  = 584
0.00.879.468 I llama_context: graph splits = 1
0.00.879.477 I common_init_from_params: added <eos> logit bias = -inf
0.00.879.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.881.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.079 I main: llama threadpool init, n_threads = 4
0.00.961.092 I 
0.00.961.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.156 I 
0.00.961.195 I sampler seed: 499114527
0.00.961.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.222 I 
 encompasses and large language models (LLMs) are both artificial intelligence (AI) systems that are trained on vast datasets of text and code. However, there

0.02.402.016 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.02.402.020 I llama_perf_context_print:        load time =     957.56 ms
0.02.402.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.402.023 I llama_perf_context_print:        eval time =    1422.82 ms /    32 runs   (   44.46 ms per token,    22.49 tokens per second)
0.02.402.023 I llama_perf_context_print:       total time =    1443.68 ms /    33 tokens
0.02.402.024 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.311s
user	10m23.409s
sys	0m7.280s
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
0.00.000.288 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type  f16:   98 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = all F32 (guessed)
0.00.022.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.369 I load: printing all EOG tokens:
0.00.060.374 I load:   - 0 ('<|endoftext|>')
0.00.060.475 I load: special tokens cache size = 25
0.00.074.289 I load: token to piece cache size = 0.2984 MB
0.00.074.308 I print_info: arch             = gptneox
0.00.074.309 I print_info: vocab_only       = 0
0.00.074.309 I print_info: n_ctx_train      = 2048
0.00.074.309 I print_info: n_embd           = 2048
0.00.074.310 I print_info: n_layer          = 24
0.00.074.328 I print_info: n_head           = 16
0.00.074.330 I print_info: n_head_kv        = 16
0.00.074.331 I print_info: n_rot            = 32
0.00.074.331 I print_info: n_swa            = 0
0.00.074.332 I print_info: is_swa_any       = 0
0.00.074.333 I print_info: n_embd_head_k    = 128
0.00.074.333 I print_info: n_embd_head_v    = 128
0.00.074.335 I print_info: n_gqa            = 1
0.00.074.336 I print_info: n_embd_k_gqa     = 2048
0.00.074.338 I print_info: n_embd_v_gqa     = 2048
0.00.074.339 I print_info: f_norm_eps       = 1.0e-05
0.00.074.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.341 I print_info: f_logit_scale    = 0.0e+00
0.00.074.341 I print_info: f_attn_scale     = 0.0e+00
0.00.074.342 I print_info: n_ff             = 8192
0.00.074.343 I print_info: n_expert         = 0
0.00.074.343 I print_info: n_expert_used    = 0
0.00.074.343 I print_info: causal attn      = 1
0.00.074.344 I print_info: pooling type     = 0
0.00.074.344 I print_info: rope type        = 2
0.00.074.344 I print_info: rope scaling     = linear
0.00.074.346 I print_info: freq_base_train  = 10000.0
0.00.074.346 I print_info: freq_scale_train = 1
0.00.074.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.347 I print_info: rope_finetuned   = unknown
0.00.074.348 I print_info: model type       = 1.4B
0.00.074.349 I print_info: model params     = 1.41 B
0.00.074.349 I print_info: general.name     = 1.4B
0.00.074.352 I print_info: vocab type       = BPE
0.00.074.353 I print_info: n_vocab          = 50304
0.00.074.353 I print_info: n_merges         = 50009
0.00.074.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: LF token         = 187 'Ċ'
0.00.074.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: max token length = 1024
0.00.074.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.134 I llama_context: constructing llama_context
0.00.229.140 I llama_context: n_seq_max     = 1
0.00.229.141 I llama_context: n_ctx         = 2048
0.00.229.141 I llama_context: n_ctx_per_seq = 2048
0.00.229.141 I llama_context: n_batch       = 2048
0.00.229.142 I llama_context: n_ubatch      = 512
0.00.229.142 I llama_context: causal_attn   = 1
0.00.229.143 I llama_context: flash_attn    = auto
0.00.229.144 I llama_context: kv_unified    = false
0.00.229.146 I llama_context: freq_base     = 10000.0
0.00.229.147 I llama_context: freq_scale    = 1
0.00.229.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.790 I llama_context: Flash Attention was auto, set to enabled
0.00.313.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.840 I llama_context: graph nodes  = 824
0.00.313.841 I llama_context: graph splits = 1
0.00.313.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.999 I main: llama threadpool init, n_threads = 4
0.00.409.011 I 
0.00.409.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.081 I 
0.00.409.158 I sampler seed: 1234
0.00.409.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.578.535 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.04.578.541 I llama_perf_context_print:        load time =     407.25 ms
0.04.578.544 I llama_perf_context_print: prompt eval time =     103.91 ms /     7 tokens (   14.84 ms per token,    67.37 tokens per second)
0.04.578.546 I llama_perf_context_print:        eval time =    4054.84 ms /    63 runs   (   64.36 ms per token,    15.54 tokens per second)
0.04.578.547 I llama_perf_context_print:       total time =    4170.80 ms /    70 tokens
0.04.578.547 I llama_perf_context_print:    graphs reused =         62

real	0m4.682s
user	0m17.064s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type  f16:   98 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = all F32 (guessed)
0.00.022.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.824 I load: printing all EOG tokens:
0.00.057.829 I load:   - 0 ('<|endoftext|>')
0.00.057.912 I load: special tokens cache size = 25
0.00.071.658 I load: token to piece cache size = 0.2984 MB
0.00.071.675 I print_info: arch             = gptneox
0.00.071.676 I print_info: vocab_only       = 0
0.00.071.676 I print_info: n_ctx_train      = 2048
0.00.071.677 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.694 I print_info: n_head           = 16
0.00.071.696 I print_info: n_head_kv        = 16
0.00.071.696 I print_info: n_rot            = 32
0.00.071.697 I print_info: n_swa            = 0
0.00.071.698 I print_info: is_swa_any       = 0
0.00.071.698 I print_info: n_embd_head_k    = 128
0.00.071.699 I print_info: n_embd_head_v    = 128
0.00.071.700 I print_info: n_gqa            = 1
0.00.071.702 I print_info: n_embd_k_gqa     = 2048
0.00.071.704 I print_info: n_embd_v_gqa     = 2048
0.00.071.705 I print_info: f_norm_eps       = 1.0e-05
0.00.071.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.707 I print_info: f_logit_scale    = 0.0e+00
0.00.071.707 I print_info: f_attn_scale     = 0.0e+00
0.00.071.708 I print_info: n_ff             = 8192
0.00.071.708 I print_info: n_expert         = 0
0.00.071.708 I print_info: n_expert_used    = 0
0.00.071.709 I print_info: causal attn      = 1
0.00.071.709 I print_info: pooling type     = 0
0.00.071.709 I print_info: rope type        = 2
0.00.071.710 I print_info: rope scaling     = linear
0.00.071.711 I print_info: freq_base_train  = 10000.0
0.00.071.712 I print_info: freq_scale_train = 1
0.00.071.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.712 I print_info: rope_finetuned   = unknown
0.00.071.713 I print_info: model type       = 1.4B
0.00.071.714 I print_info: model params     = 1.41 B
0.00.071.714 I print_info: general.name     = 1.4B
0.00.071.717 I print_info: vocab type       = BPE
0.00.071.718 I print_info: n_vocab          = 50304
0.00.071.718 I print_info: n_merges         = 50009
0.00.071.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: LF token         = 187 'Ċ'
0.00.071.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: max token length = 1024
0.00.071.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.235 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.244 I llama_context: constructing llama_context
0.00.220.249 I llama_context: n_seq_max     = 1
0.00.220.250 I llama_context: n_ctx         = 128
0.00.220.250 I llama_context: n_ctx_per_seq = 128
0.00.220.250 I llama_context: n_batch       = 128
0.00.220.250 I llama_context: n_ubatch      = 128
0.00.220.251 I llama_context: causal_attn   = 1
0.00.220.252 I llama_context: flash_attn    = auto
0.00.220.252 I llama_context: kv_unified    = false
0.00.220.254 I llama_context: freq_base     = 10000.0
0.00.220.255 I llama_context: freq_scale    = 1
0.00.220.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.373 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.230.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.231.274 I llama_context: Flash Attention was auto, set to enabled
0.00.232.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.330 I llama_context: graph nodes  = 824
0.00.232.331 I llama_context: graph splits = 1
0.00.232.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.232.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.870 I 
0.00.296.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.960 I perplexity: tokenizing the input ..
0.00.303.586 I perplexity: tokenization took 6.623 ms
0.00.303.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.732 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.024.784 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.024.828 I llama_perf_context_print:        load time =     296.29 ms
0.02.024.831 I llama_perf_context_print: prompt eval time =    1713.58 ms /   128 tokens (   13.39 ms per token,    74.70 tokens per second)
0.02.024.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.835 I llama_perf_context_print:       total time =    1727.97 ms /   129 tokens
0.02.024.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.228s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q8_0
0.00.022.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.388 I load: printing all EOG tokens:
0.00.059.393 I load:   - 0 ('<|endoftext|>')
0.00.059.488 I load: special tokens cache size = 25
0.00.073.281 I load: token to piece cache size = 0.2984 MB
0.00.073.297 I print_info: arch             = gptneox
0.00.073.298 I print_info: vocab_only       = 0
0.00.073.298 I print_info: n_ctx_train      = 2048
0.00.073.299 I print_info: n_embd           = 2048
0.00.073.299 I print_info: n_layer          = 24
0.00.073.323 I print_info: n_head           = 16
0.00.073.326 I print_info: n_head_kv        = 16
0.00.073.326 I print_info: n_rot            = 32
0.00.073.327 I print_info: n_swa            = 0
0.00.073.328 I print_info: is_swa_any       = 0
0.00.073.328 I print_info: n_embd_head_k    = 128
0.00.073.329 I print_info: n_embd_head_v    = 128
0.00.073.331 I print_info: n_gqa            = 1
0.00.073.333 I print_info: n_embd_k_gqa     = 2048
0.00.073.335 I print_info: n_embd_v_gqa     = 2048
0.00.073.336 I print_info: f_norm_eps       = 1.0e-05
0.00.073.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.338 I print_info: f_logit_scale    = 0.0e+00
0.00.073.338 I print_info: f_attn_scale     = 0.0e+00
0.00.073.339 I print_info: n_ff             = 8192
0.00.073.339 I print_info: n_expert         = 0
0.00.073.340 I print_info: n_expert_used    = 0
0.00.073.340 I print_info: causal attn      = 1
0.00.073.340 I print_info: pooling type     = 0
0.00.073.341 I print_info: rope type        = 2
0.00.073.341 I print_info: rope scaling     = linear
0.00.073.342 I print_info: freq_base_train  = 10000.0
0.00.073.343 I print_info: freq_scale_train = 1
0.00.073.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.344 I print_info: rope_finetuned   = unknown
0.00.073.344 I print_info: model type       = 1.4B
0.00.073.345 I print_info: model params     = 1.41 B
0.00.073.345 I print_info: general.name     = 1.4B
0.00.073.349 I print_info: vocab type       = BPE
0.00.073.350 I print_info: n_vocab          = 50304
0.00.073.350 I print_info: n_merges         = 50009
0.00.073.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: LF token         = 187 'Ċ'
0.00.073.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: max token length = 1024
0.00.073.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.559 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.645 I llama_context: constructing llama_context
0.00.158.651 I llama_context: n_seq_max     = 1
0.00.158.651 I llama_context: n_ctx         = 2048
0.00.158.651 I llama_context: n_ctx_per_seq = 2048
0.00.158.651 I llama_context: n_batch       = 2048
0.00.158.652 I llama_context: n_ubatch      = 512
0.00.158.652 I llama_context: causal_attn   = 1
0.00.158.653 I llama_context: flash_attn    = auto
0.00.158.654 I llama_context: kv_unified    = false
0.00.158.656 I llama_context: freq_base     = 10000.0
0.00.158.657 I llama_context: freq_scale    = 1
0.00.158.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.804 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.960 I llama_context: Flash Attention was auto, set to enabled
0.00.242.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.019 I llama_context: graph nodes  = 824
0.00.242.019 I llama_context: graph splits = 1
0.00.242.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.182 I main: llama threadpool init, n_threads = 4
0.00.326.195 I 
0.00.326.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.264 I 
0.00.326.345 I sampler seed: 1234
0.00.326.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.358 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.927.775 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.927.779 I llama_perf_context_print:        load time =     324.44 ms
0.02.927.781 I llama_perf_context_print: prompt eval time =      87.77 ms /     7 tokens (   12.54 ms per token,    79.75 tokens per second)
0.02.927.782 I llama_perf_context_print:        eval time =    2504.14 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.927.783 I llama_perf_context_print:       total time =    2602.85 ms /    70 tokens
0.02.927.784 I llama_perf_context_print:    graphs reused =         62

real	0m3.002s
user	0m10.718s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q8_0
0.00.022.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.178 I load: printing all EOG tokens:
0.00.060.184 I load:   - 0 ('<|endoftext|>')
0.00.060.293 I load: special tokens cache size = 25
0.00.074.082 I load: token to piece cache size = 0.2984 MB
0.00.074.102 I print_info: arch             = gptneox
0.00.074.103 I print_info: vocab_only       = 0
0.00.074.103 I print_info: n_ctx_train      = 2048
0.00.074.104 I print_info: n_embd           = 2048
0.00.074.104 I print_info: n_layer          = 24
0.00.074.122 I print_info: n_head           = 16
0.00.074.124 I print_info: n_head_kv        = 16
0.00.074.125 I print_info: n_rot            = 32
0.00.074.125 I print_info: n_swa            = 0
0.00.074.126 I print_info: is_swa_any       = 0
0.00.074.127 I print_info: n_embd_head_k    = 128
0.00.074.127 I print_info: n_embd_head_v    = 128
0.00.074.129 I print_info: n_gqa            = 1
0.00.074.131 I print_info: n_embd_k_gqa     = 2048
0.00.074.133 I print_info: n_embd_v_gqa     = 2048
0.00.074.134 I print_info: f_norm_eps       = 1.0e-05
0.00.074.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.136 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.137 I print_info: n_ff             = 8192
0.00.074.138 I print_info: n_expert         = 0
0.00.074.138 I print_info: n_expert_used    = 0
0.00.074.138 I print_info: causal attn      = 1
0.00.074.139 I print_info: pooling type     = 0
0.00.074.139 I print_info: rope type        = 2
0.00.074.139 I print_info: rope scaling     = linear
0.00.074.141 I print_info: freq_base_train  = 10000.0
0.00.074.142 I print_info: freq_scale_train = 1
0.00.074.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.142 I print_info: rope_finetuned   = unknown
0.00.074.143 I print_info: model type       = 1.4B
0.00.074.144 I print_info: model params     = 1.41 B
0.00.074.144 I print_info: general.name     = 1.4B
0.00.074.147 I print_info: vocab type       = BPE
0.00.074.148 I print_info: n_vocab          = 50304
0.00.074.149 I print_info: n_merges         = 50009
0.00.074.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: LF token         = 187 'Ċ'
0.00.074.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: max token length = 1024
0.00.074.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.621 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.734 I llama_context: constructing llama_context
0.00.156.740 I llama_context: n_seq_max     = 1
0.00.156.740 I llama_context: n_ctx         = 128
0.00.156.740 I llama_context: n_ctx_per_seq = 128
0.00.156.740 I llama_context: n_batch       = 128
0.00.156.741 I llama_context: n_ubatch      = 128
0.00.156.741 I llama_context: causal_attn   = 1
0.00.156.743 I llama_context: flash_attn    = auto
0.00.156.743 I llama_context: kv_unified    = false
0.00.156.745 I llama_context: freq_base     = 10000.0
0.00.156.745 I llama_context: freq_scale    = 1
0.00.156.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.867 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.154 I llama_context: Flash Attention was auto, set to enabled
0.00.169.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.204 I llama_context: graph nodes  = 824
0.00.169.204 I llama_context: graph splits = 1
0.00.169.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.081 I 
0.00.223.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.189 I perplexity: tokenizing the input ..
0.00.230.049 I perplexity: tokenization took 6.854 ms
0.00.230.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.043 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.236.212 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.236.252 I llama_perf_context_print:        load time =     222.64 ms
0.01.236.258 I llama_perf_context_print: prompt eval time =     998.03 ms /   128 tokens (    7.80 ms per token,   128.25 tokens per second)
0.01.236.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.261 I llama_perf_context_print:       total time =    1013.19 ms /   129 tokens
0.01.236.261 I llama_perf_context_print:    graphs reused =          0

real	0m1.300s
user	0m4.342s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.753 I load: printing all EOG tokens:
0.00.058.758 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.072.598 I load: token to piece cache size = 0.2984 MB
0.00.072.617 I print_info: arch             = gptneox
0.00.072.618 I print_info: vocab_only       = 0
0.00.072.619 I print_info: n_ctx_train      = 2048
0.00.072.619 I print_info: n_embd           = 2048
0.00.072.619 I print_info: n_layer          = 24
0.00.072.638 I print_info: n_head           = 16
0.00.072.640 I print_info: n_head_kv        = 16
0.00.072.640 I print_info: n_rot            = 32
0.00.072.640 I print_info: n_swa            = 0
0.00.072.642 I print_info: is_swa_any       = 0
0.00.072.643 I print_info: n_embd_head_k    = 128
0.00.072.643 I print_info: n_embd_head_v    = 128
0.00.072.645 I print_info: n_gqa            = 1
0.00.072.646 I print_info: n_embd_k_gqa     = 2048
0.00.072.648 I print_info: n_embd_v_gqa     = 2048
0.00.072.649 I print_info: f_norm_eps       = 1.0e-05
0.00.072.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.651 I print_info: f_logit_scale    = 0.0e+00
0.00.072.651 I print_info: f_attn_scale     = 0.0e+00
0.00.072.652 I print_info: n_ff             = 8192
0.00.072.653 I print_info: n_expert         = 0
0.00.072.653 I print_info: n_expert_used    = 0
0.00.072.653 I print_info: causal attn      = 1
0.00.072.654 I print_info: pooling type     = 0
0.00.072.654 I print_info: rope type        = 2
0.00.072.655 I print_info: rope scaling     = linear
0.00.072.656 I print_info: freq_base_train  = 10000.0
0.00.072.657 I print_info: freq_scale_train = 1
0.00.072.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.658 I print_info: rope_finetuned   = unknown
0.00.072.659 I print_info: model type       = 1.4B
0.00.072.660 I print_info: model params     = 1.41 B
0.00.072.660 I print_info: general.name     = 1.4B
0.00.072.663 I print_info: vocab type       = BPE
0.00.072.664 I print_info: n_vocab          = 50304
0.00.072.664 I print_info: n_merges         = 50009
0.00.072.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: LF token         = 187 'Ċ'
0.00.072.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: max token length = 1024
0.00.072.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.868 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.333 I llama_context: constructing llama_context
0.00.482.339 I llama_context: n_seq_max     = 1
0.00.482.339 I llama_context: n_ctx         = 2048
0.00.482.340 I llama_context: n_ctx_per_seq = 2048
0.00.482.341 I llama_context: n_batch       = 2048
0.00.482.341 I llama_context: n_ubatch      = 512
0.00.482.341 I llama_context: causal_attn   = 1
0.00.482.343 I llama_context: flash_attn    = auto
0.00.482.343 I llama_context: kv_unified    = false
0.00.482.347 I llama_context: freq_base     = 10000.0
0.00.482.347 I llama_context: freq_scale    = 1
0.00.482.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.497 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.562.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.866 I llama_context: Flash Attention was auto, set to enabled
0.00.564.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.564.872 I llama_context: graph nodes  = 824
0.00.564.872 I llama_context: graph splits = 1
0.00.564.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.114 I main: llama threadpool init, n_threads = 4
0.00.638.126 I 
0.00.638.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.196 I 
0.00.638.276 I sampler seed: 1234
0.00.638.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.294 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.347.317 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.347.321 I llama_perf_context_print:        load time =     636.39 ms
0.02.347.324 I llama_perf_context_print: prompt eval time =      79.34 ms /     7 tokens (   11.33 ms per token,    88.23 tokens per second)
0.02.347.326 I llama_perf_context_print:        eval time =    1619.93 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.02.347.327 I llama_perf_context_print:       total time =    1710.45 ms /    70 tokens
0.02.347.327 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m7.379s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.821 I load: printing all EOG tokens:
0.00.059.827 I load:   - 0 ('<|endoftext|>')
0.00.059.943 I load: special tokens cache size = 25
0.00.073.689 I load: token to piece cache size = 0.2984 MB
0.00.073.709 I print_info: arch             = gptneox
0.00.073.710 I print_info: vocab_only       = 0
0.00.073.710 I print_info: n_ctx_train      = 2048
0.00.073.711 I print_info: n_embd           = 2048
0.00.073.711 I print_info: n_layer          = 24
0.00.073.728 I print_info: n_head           = 16
0.00.073.733 I print_info: n_head_kv        = 16
0.00.073.734 I print_info: n_rot            = 32
0.00.073.734 I print_info: n_swa            = 0
0.00.073.736 I print_info: is_swa_any       = 0
0.00.073.736 I print_info: n_embd_head_k    = 128
0.00.073.736 I print_info: n_embd_head_v    = 128
0.00.073.739 I print_info: n_gqa            = 1
0.00.073.740 I print_info: n_embd_k_gqa     = 2048
0.00.073.742 I print_info: n_embd_v_gqa     = 2048
0.00.073.744 I print_info: f_norm_eps       = 1.0e-05
0.00.073.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.745 I print_info: f_logit_scale    = 0.0e+00
0.00.073.746 I print_info: f_attn_scale     = 0.0e+00
0.00.073.747 I print_info: n_ff             = 8192
0.00.073.747 I print_info: n_expert         = 0
0.00.073.747 I print_info: n_expert_used    = 0
0.00.073.748 I print_info: causal attn      = 1
0.00.073.748 I print_info: pooling type     = 0
0.00.073.749 I print_info: rope type        = 2
0.00.073.749 I print_info: rope scaling     = linear
0.00.073.751 I print_info: freq_base_train  = 10000.0
0.00.073.752 I print_info: freq_scale_train = 1
0.00.073.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.753 I print_info: rope_finetuned   = unknown
0.00.073.754 I print_info: model type       = 1.4B
0.00.073.754 I print_info: model params     = 1.41 B
0.00.073.755 I print_info: general.name     = 1.4B
0.00.073.757 I print_info: vocab type       = BPE
0.00.073.758 I print_info: n_vocab          = 50304
0.00.073.759 I print_info: n_merges         = 50009
0.00.073.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: LF token         = 187 'Ċ'
0.00.073.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: max token length = 1024
0.00.073.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.869 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.492.175 I llama_context: constructing llama_context
0.00.492.180 I llama_context: n_seq_max     = 1
0.00.492.180 I llama_context: n_ctx         = 128
0.00.492.181 I llama_context: n_ctx_per_seq = 128
0.00.492.181 I llama_context: n_batch       = 128
0.00.492.181 I llama_context: n_ubatch      = 128
0.00.492.182 I llama_context: causal_attn   = 1
0.00.492.184 I llama_context: flash_attn    = auto
0.00.492.184 I llama_context: kv_unified    = false
0.00.492.188 I llama_context: freq_base     = 10000.0
0.00.492.190 I llama_context: freq_scale    = 1
0.00.492.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.315 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.502.798 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.503.908 I llama_context: Flash Attention was auto, set to enabled
0.00.504.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.504.954 I llama_context: graph nodes  = 824
0.00.504.954 I llama_context: graph splits = 1
0.00.504.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.505.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.013 I 
0.00.548.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.124 I perplexity: tokenizing the input ..
0.00.554.798 I perplexity: tokenization took 6.669 ms
0.00.554.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.637 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.384.417 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.384.451 I llama_perf_context_print:        load time =     547.62 ms
0.01.384.453 I llama_perf_context_print: prompt eval time =     818.90 ms /   128 tokens (    6.40 ms per token,   156.31 tokens per second)
0.01.384.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.455 I llama_perf_context_print:       total time =     836.46 ms /   129 tokens
0.01.384.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.429s
user	0m3.844s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_1
0.00.022.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.633 I load: printing all EOG tokens:
0.00.058.638 I load:   - 0 ('<|endoftext|>')
0.00.058.714 I load: special tokens cache size = 25
0.00.072.483 I load: token to piece cache size = 0.2984 MB
0.00.072.496 I print_info: arch             = gptneox
0.00.072.497 I print_info: vocab_only       = 0
0.00.072.497 I print_info: n_ctx_train      = 2048
0.00.072.498 I print_info: n_embd           = 2048
0.00.072.498 I print_info: n_layer          = 24
0.00.072.511 I print_info: n_head           = 16
0.00.072.514 I print_info: n_head_kv        = 16
0.00.072.514 I print_info: n_rot            = 32
0.00.072.515 I print_info: n_swa            = 0
0.00.072.516 I print_info: is_swa_any       = 0
0.00.072.517 I print_info: n_embd_head_k    = 128
0.00.072.517 I print_info: n_embd_head_v    = 128
0.00.072.519 I print_info: n_gqa            = 1
0.00.072.521 I print_info: n_embd_k_gqa     = 2048
0.00.072.522 I print_info: n_embd_v_gqa     = 2048
0.00.072.523 I print_info: f_norm_eps       = 1.0e-05
0.00.072.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.525 I print_info: f_logit_scale    = 0.0e+00
0.00.072.525 I print_info: f_attn_scale     = 0.0e+00
0.00.072.526 I print_info: n_ff             = 8192
0.00.072.526 I print_info: n_expert         = 0
0.00.072.527 I print_info: n_expert_used    = 0
0.00.072.527 I print_info: causal attn      = 1
0.00.072.527 I print_info: pooling type     = 0
0.00.072.528 I print_info: rope type        = 2
0.00.072.528 I print_info: rope scaling     = linear
0.00.072.529 I print_info: freq_base_train  = 10000.0
0.00.072.530 I print_info: freq_scale_train = 1
0.00.072.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.530 I print_info: rope_finetuned   = unknown
0.00.072.531 I print_info: model type       = 1.4B
0.00.072.532 I print_info: model params     = 1.41 B
0.00.072.532 I print_info: general.name     = 1.4B
0.00.072.535 I print_info: vocab type       = BPE
0.00.072.536 I print_info: n_vocab          = 50304
0.00.072.536 I print_info: n_merges         = 50009
0.00.072.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: LF token         = 187 'Ċ'
0.00.072.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: max token length = 1024
0.00.072.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.580 I llama_context: constructing llama_context
0.00.125.586 I llama_context: n_seq_max     = 1
0.00.125.586 I llama_context: n_ctx         = 2048
0.00.125.586 I llama_context: n_ctx_per_seq = 2048
0.00.125.587 I llama_context: n_batch       = 2048
0.00.125.587 I llama_context: n_ubatch      = 512
0.00.125.587 I llama_context: causal_attn   = 1
0.00.125.588 I llama_context: flash_attn    = auto
0.00.125.589 I llama_context: kv_unified    = false
0.00.125.591 I llama_context: freq_base     = 10000.0
0.00.125.591 I llama_context: freq_scale    = 1
0.00.125.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.249 I llama_context: Flash Attention was auto, set to enabled
0.00.207.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.293 I llama_context: graph nodes  = 824
0.00.207.293 I llama_context: graph splits = 1
0.00.207.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.608 I main: llama threadpool init, n_threads = 4
0.00.293.621 I 
0.00.293.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.690 I 
0.00.293.773 I sampler seed: 1234
0.00.293.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.786 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.353.045 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.353.049 I llama_perf_context_print:        load time =     291.86 ms
0.02.353.051 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.353.052 I llama_perf_context_print:        eval time =    1920.41 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.353.053 I llama_perf_context_print:       total time =    2060.69 ms /    70 tokens
0.02.353.053 I llama_perf_context_print:    graphs reused =         62

real	0m2.406s
user	0m8.602s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_1
0.00.022.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.178 I load: printing all EOG tokens:
0.00.059.184 I load:   - 0 ('<|endoftext|>')
0.00.059.283 I load: special tokens cache size = 25
0.00.073.067 I load: token to piece cache size = 0.2984 MB
0.00.073.087 I print_info: arch             = gptneox
0.00.073.088 I print_info: vocab_only       = 0
0.00.073.088 I print_info: n_ctx_train      = 2048
0.00.073.089 I print_info: n_embd           = 2048
0.00.073.089 I print_info: n_layer          = 24
0.00.073.107 I print_info: n_head           = 16
0.00.073.109 I print_info: n_head_kv        = 16
0.00.073.109 I print_info: n_rot            = 32
0.00.073.109 I print_info: n_swa            = 0
0.00.073.110 I print_info: is_swa_any       = 0
0.00.073.111 I print_info: n_embd_head_k    = 128
0.00.073.111 I print_info: n_embd_head_v    = 128
0.00.073.113 I print_info: n_gqa            = 1
0.00.073.114 I print_info: n_embd_k_gqa     = 2048
0.00.073.116 I print_info: n_embd_v_gqa     = 2048
0.00.073.118 I print_info: f_norm_eps       = 1.0e-05
0.00.073.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.119 I print_info: f_logit_scale    = 0.0e+00
0.00.073.120 I print_info: f_attn_scale     = 0.0e+00
0.00.073.121 I print_info: n_ff             = 8192
0.00.073.121 I print_info: n_expert         = 0
0.00.073.121 I print_info: n_expert_used    = 0
0.00.073.121 I print_info: causal attn      = 1
0.00.073.122 I print_info: pooling type     = 0
0.00.073.122 I print_info: rope type        = 2
0.00.073.122 I print_info: rope scaling     = linear
0.00.073.123 I print_info: freq_base_train  = 10000.0
0.00.073.124 I print_info: freq_scale_train = 1
0.00.073.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.125 I print_info: rope_finetuned   = unknown
0.00.073.125 I print_info: model type       = 1.4B
0.00.073.126 I print_info: model params     = 1.41 B
0.00.073.126 I print_info: general.name     = 1.4B
0.00.073.129 I print_info: vocab type       = BPE
0.00.073.130 I print_info: n_vocab          = 50304
0.00.073.130 I print_info: n_merges         = 50009
0.00.073.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: LF token         = 187 'Ċ'
0.00.073.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: max token length = 1024
0.00.073.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.001 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.037 I llama_context: constructing llama_context
0.00.125.043 I llama_context: n_seq_max     = 1
0.00.125.044 I llama_context: n_ctx         = 128
0.00.125.044 I llama_context: n_ctx_per_seq = 128
0.00.125.044 I llama_context: n_batch       = 128
0.00.125.044 I llama_context: n_ubatch      = 128
0.00.125.045 I llama_context: causal_attn   = 1
0.00.125.046 I llama_context: flash_attn    = auto
0.00.125.047 I llama_context: kv_unified    = false
0.00.125.048 I llama_context: freq_base     = 10000.0
0.00.125.049 I llama_context: freq_scale    = 1
0.00.125.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.171 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.057 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.179 I llama_context: Flash Attention was auto, set to enabled
0.00.137.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.235 I llama_context: graph nodes  = 824
0.00.137.235 I llama_context: graph splits = 1
0.00.137.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.848 I 
0.00.196.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.940 I perplexity: tokenizing the input ..
0.00.203.596 I perplexity: tokenization took 6.652 ms
0.00.203.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.695 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.425.700 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.425.740 I llama_perf_context_print:        load time =     196.32 ms
0.02.425.743 I llama_perf_context_print: prompt eval time =    2211.53 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.425.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.746 I llama_perf_context_print:       total time =    2228.91 ms /   129 tokens
0.02.425.746 I llama_perf_context_print:    graphs reused =          0

real	0m2.472s
user	0m9.199s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_0
0.00.022.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.856 I load: printing all EOG tokens:
0.00.058.861 I load:   - 0 ('<|endoftext|>')
0.00.058.968 I load: special tokens cache size = 25
0.00.072.752 I load: token to piece cache size = 0.2984 MB
0.00.072.773 I print_info: arch             = gptneox
0.00.072.774 I print_info: vocab_only       = 0
0.00.072.775 I print_info: n_ctx_train      = 2048
0.00.072.775 I print_info: n_embd           = 2048
0.00.072.776 I print_info: n_layer          = 24
0.00.072.794 I print_info: n_head           = 16
0.00.072.796 I print_info: n_head_kv        = 16
0.00.072.796 I print_info: n_rot            = 32
0.00.072.797 I print_info: n_swa            = 0
0.00.072.798 I print_info: is_swa_any       = 0
0.00.072.799 I print_info: n_embd_head_k    = 128
0.00.072.799 I print_info: n_embd_head_v    = 128
0.00.072.801 I print_info: n_gqa            = 1
0.00.072.802 I print_info: n_embd_k_gqa     = 2048
0.00.072.804 I print_info: n_embd_v_gqa     = 2048
0.00.072.805 I print_info: f_norm_eps       = 1.0e-05
0.00.072.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.807 I print_info: f_logit_scale    = 0.0e+00
0.00.072.808 I print_info: f_attn_scale     = 0.0e+00
0.00.072.809 I print_info: n_ff             = 8192
0.00.072.809 I print_info: n_expert         = 0
0.00.072.810 I print_info: n_expert_used    = 0
0.00.072.810 I print_info: causal attn      = 1
0.00.072.810 I print_info: pooling type     = 0
0.00.072.811 I print_info: rope type        = 2
0.00.072.811 I print_info: rope scaling     = linear
0.00.072.812 I print_info: freq_base_train  = 10000.0
0.00.072.813 I print_info: freq_scale_train = 1
0.00.072.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.813 I print_info: rope_finetuned   = unknown
0.00.072.814 I print_info: model type       = 1.4B
0.00.072.815 I print_info: model params     = 1.41 B
0.00.072.815 I print_info: general.name     = 1.4B
0.00.072.818 I print_info: vocab type       = BPE
0.00.072.819 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: LF token         = 187 'Ċ'
0.00.072.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: max token length = 1024
0.00.072.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.975 I llama_context: constructing llama_context
0.00.128.979 I llama_context: n_seq_max     = 1
0.00.128.979 I llama_context: n_ctx         = 2048
0.00.128.980 I llama_context: n_ctx_per_seq = 2048
0.00.128.980 I llama_context: n_batch       = 2048
0.00.128.980 I llama_context: n_ubatch      = 512
0.00.128.980 I llama_context: causal_attn   = 1
0.00.128.982 I llama_context: flash_attn    = auto
0.00.128.982 I llama_context: kv_unified    = false
0.00.128.984 I llama_context: freq_base     = 10000.0
0.00.128.985 I llama_context: freq_scale    = 1
0.00.129.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.533 I llama_context: Flash Attention was auto, set to enabled
0.00.206.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.588 I llama_context: graph nodes  = 824
0.00.206.588 I llama_context: graph splits = 1
0.00.206.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.756 I main: llama threadpool init, n_threads = 4
0.00.280.768 I 
0.00.280.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.835 I 
0.00.280.919 I sampler seed: 1234
0.00.280.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.964 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.476.338 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.476.342 I llama_perf_context_print:        load time =     279.01 ms
0.02.476.343 I llama_perf_context_print: prompt eval time =      84.73 ms /     7 tokens (   12.10 ms per token,    82.62 tokens per second)
0.02.476.345 I llama_perf_context_print:        eval time =    2100.99 ms /    63 runs   (   33.35 ms per token,    29.99 tokens per second)
0.02.476.345 I llama_perf_context_print:       total time =    2196.84 ms /    70 tokens
0.02.476.346 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m9.091s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q5_0
0.00.022.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.113 I load: printing all EOG tokens:
0.00.058.118 I load:   - 0 ('<|endoftext|>')
0.00.058.216 I load: special tokens cache size = 25
0.00.071.965 I load: token to piece cache size = 0.2984 MB
0.00.071.988 I print_info: arch             = gptneox
0.00.071.989 I print_info: vocab_only       = 0
0.00.071.989 I print_info: n_ctx_train      = 2048
0.00.071.990 I print_info: n_embd           = 2048
0.00.071.990 I print_info: n_layer          = 24
0.00.072.009 I print_info: n_head           = 16
0.00.072.011 I print_info: n_head_kv        = 16
0.00.072.011 I print_info: n_rot            = 32
0.00.072.012 I print_info: n_swa            = 0
0.00.072.013 I print_info: is_swa_any       = 0
0.00.072.013 I print_info: n_embd_head_k    = 128
0.00.072.013 I print_info: n_embd_head_v    = 128
0.00.072.015 I print_info: n_gqa            = 1
0.00.072.017 I print_info: n_embd_k_gqa     = 2048
0.00.072.019 I print_info: n_embd_v_gqa     = 2048
0.00.072.021 I print_info: f_norm_eps       = 1.0e-05
0.00.072.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.022 I print_info: f_logit_scale    = 0.0e+00
0.00.072.023 I print_info: f_attn_scale     = 0.0e+00
0.00.072.024 I print_info: n_ff             = 8192
0.00.072.024 I print_info: n_expert         = 0
0.00.072.024 I print_info: n_expert_used    = 0
0.00.072.025 I print_info: causal attn      = 1
0.00.072.025 I print_info: pooling type     = 0
0.00.072.025 I print_info: rope type        = 2
0.00.072.026 I print_info: rope scaling     = linear
0.00.072.028 I print_info: freq_base_train  = 10000.0
0.00.072.028 I print_info: freq_scale_train = 1
0.00.072.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.029 I print_info: rope_finetuned   = unknown
0.00.072.030 I print_info: model type       = 1.4B
0.00.072.030 I print_info: model params     = 1.41 B
0.00.072.030 I print_info: general.name     = 1.4B
0.00.072.033 I print_info: vocab type       = BPE
0.00.072.034 I print_info: n_vocab          = 50304
0.00.072.034 I print_info: n_merges         = 50009
0.00.072.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: LF token         = 187 'Ċ'
0.00.072.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.038 I print_info: max token length = 1024
0.00.072.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.241 I llama_context: constructing llama_context
0.00.127.246 I llama_context: n_seq_max     = 1
0.00.127.246 I llama_context: n_ctx         = 128
0.00.127.247 I llama_context: n_ctx_per_seq = 128
0.00.127.247 I llama_context: n_batch       = 128
0.00.127.247 I llama_context: n_ubatch      = 128
0.00.127.248 I llama_context: causal_attn   = 1
0.00.127.249 I llama_context: flash_attn    = auto
0.00.127.249 I llama_context: kv_unified    = false
0.00.127.251 I llama_context: freq_base     = 10000.0
0.00.127.252 I llama_context: freq_scale    = 1
0.00.127.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.382 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.100 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.210 I llama_context: Flash Attention was auto, set to enabled
0.00.139.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.283 I llama_context: graph nodes  = 824
0.00.139.283 I llama_context: graph splits = 1
0.00.139.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.357 I 
0.00.185.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.447 I perplexity: tokenizing the input ..
0.00.192.106 I perplexity: tokenization took 6.656 ms
0.00.192.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.867 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.446.639 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.446.671 I llama_perf_context_print:        load time =     184.73 ms
0.01.446.673 I llama_perf_context_print: prompt eval time =    1243.87 ms /   128 tokens (    9.72 ms per token,   102.90 tokens per second)
0.01.446.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.675 I llama_perf_context_print:       total time =    1261.33 ms /   129 tokens
0.01.446.676 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.286s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q5_1
0.00.022.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.700 I load: printing all EOG tokens:
0.00.059.706 I load:   - 0 ('<|endoftext|>')
0.00.059.795 I load: special tokens cache size = 25
0.00.073.561 I load: token to piece cache size = 0.2984 MB
0.00.073.580 I print_info: arch             = gptneox
0.00.073.581 I print_info: vocab_only       = 0
0.00.073.581 I print_info: n_ctx_train      = 2048
0.00.073.581 I print_info: n_embd           = 2048
0.00.073.582 I print_info: n_layer          = 24
0.00.073.601 I print_info: n_head           = 16
0.00.073.602 I print_info: n_head_kv        = 16
0.00.073.603 I print_info: n_rot            = 32
0.00.073.604 I print_info: n_swa            = 0
0.00.073.605 I print_info: is_swa_any       = 0
0.00.073.605 I print_info: n_embd_head_k    = 128
0.00.073.606 I print_info: n_embd_head_v    = 128
0.00.073.608 I print_info: n_gqa            = 1
0.00.073.610 I print_info: n_embd_k_gqa     = 2048
0.00.073.611 I print_info: n_embd_v_gqa     = 2048
0.00.073.612 I print_info: f_norm_eps       = 1.0e-05
0.00.073.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.614 I print_info: f_logit_scale    = 0.0e+00
0.00.073.614 I print_info: f_attn_scale     = 0.0e+00
0.00.073.615 I print_info: n_ff             = 8192
0.00.073.616 I print_info: n_expert         = 0
0.00.073.616 I print_info: n_expert_used    = 0
0.00.073.617 I print_info: causal attn      = 1
0.00.073.617 I print_info: pooling type     = 0
0.00.073.617 I print_info: rope type        = 2
0.00.073.618 I print_info: rope scaling     = linear
0.00.073.619 I print_info: freq_base_train  = 10000.0
0.00.073.620 I print_info: freq_scale_train = 1
0.00.073.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.620 I print_info: rope_finetuned   = unknown
0.00.073.621 I print_info: model type       = 1.4B
0.00.073.622 I print_info: model params     = 1.41 B
0.00.073.622 I print_info: general.name     = 1.4B
0.00.073.625 I print_info: vocab type       = BPE
0.00.073.626 I print_info: n_vocab          = 50304
0.00.073.626 I print_info: n_merges         = 50009
0.00.073.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: LF token         = 187 'Ċ'
0.00.073.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: max token length = 1024
0.00.073.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.246 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.594 I llama_context: constructing llama_context
0.00.134.601 I llama_context: n_seq_max     = 1
0.00.134.601 I llama_context: n_ctx         = 2048
0.00.134.602 I llama_context: n_ctx_per_seq = 2048
0.00.134.602 I llama_context: n_batch       = 2048
0.00.134.603 I llama_context: n_ubatch      = 512
0.00.134.603 I llama_context: causal_attn   = 1
0.00.134.604 I llama_context: flash_attn    = auto
0.00.134.605 I llama_context: kv_unified    = false
0.00.134.607 I llama_context: freq_base     = 10000.0
0.00.134.607 I llama_context: freq_scale    = 1
0.00.134.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.879 I llama_context: Flash Attention was auto, set to enabled
0.00.214.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.943 I llama_context: graph nodes  = 824
0.00.214.943 I llama_context: graph splits = 1
0.00.214.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.744 I main: llama threadpool init, n_threads = 4
0.00.304.757 I 
0.00.304.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.831 I 
0.00.304.943 I sampler seed: 1234
0.00.304.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.986 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.664.455 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.664.460 I llama_perf_context_print:        load time =     302.75 ms
0.02.664.462 I llama_perf_context_print: prompt eval time =     146.84 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.664.463 I llama_perf_context_print:        eval time =    2202.74 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.664.464 I llama_perf_context_print:       total time =    2360.98 ms /    70 tokens
0.02.664.465 I llama_perf_context_print:    graphs reused =         62

real	0m2.723s
user	0m9.797s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q5_1
0.00.022.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.954 I load: printing all EOG tokens:
0.00.059.959 I load:   - 0 ('<|endoftext|>')
0.00.060.061 I load: special tokens cache size = 25
0.00.073.843 I load: token to piece cache size = 0.2984 MB
0.00.073.859 I print_info: arch             = gptneox
0.00.073.860 I print_info: vocab_only       = 0
0.00.073.860 I print_info: n_ctx_train      = 2048
0.00.073.861 I print_info: n_embd           = 2048
0.00.073.861 I print_info: n_layer          = 24
0.00.073.879 I print_info: n_head           = 16
0.00.073.881 I print_info: n_head_kv        = 16
0.00.073.881 I print_info: n_rot            = 32
0.00.073.881 I print_info: n_swa            = 0
0.00.073.883 I print_info: is_swa_any       = 0
0.00.073.883 I print_info: n_embd_head_k    = 128
0.00.073.883 I print_info: n_embd_head_v    = 128
0.00.073.885 I print_info: n_gqa            = 1
0.00.073.887 I print_info: n_embd_k_gqa     = 2048
0.00.073.889 I print_info: n_embd_v_gqa     = 2048
0.00.073.890 I print_info: f_norm_eps       = 1.0e-05
0.00.073.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.891 I print_info: f_logit_scale    = 0.0e+00
0.00.073.892 I print_info: f_attn_scale     = 0.0e+00
0.00.073.892 I print_info: n_ff             = 8192
0.00.073.893 I print_info: n_expert         = 0
0.00.073.893 I print_info: n_expert_used    = 0
0.00.073.893 I print_info: causal attn      = 1
0.00.073.894 I print_info: pooling type     = 0
0.00.073.894 I print_info: rope type        = 2
0.00.073.894 I print_info: rope scaling     = linear
0.00.073.896 I print_info: freq_base_train  = 10000.0
0.00.073.897 I print_info: freq_scale_train = 1
0.00.073.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.897 I print_info: rope_finetuned   = unknown
0.00.073.898 I print_info: model type       = 1.4B
0.00.073.899 I print_info: model params     = 1.41 B
0.00.073.899 I print_info: general.name     = 1.4B
0.00.073.902 I print_info: vocab type       = BPE
0.00.073.903 I print_info: n_vocab          = 50304
0.00.073.903 I print_info: n_merges         = 50009
0.00.073.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: LF token         = 187 'Ċ'
0.00.073.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: max token length = 1024
0.00.073.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.746 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.826 I llama_context: constructing llama_context
0.00.134.831 I llama_context: n_seq_max     = 1
0.00.134.832 I llama_context: n_ctx         = 128
0.00.134.832 I llama_context: n_ctx_per_seq = 128
0.00.134.832 I llama_context: n_batch       = 128
0.00.134.832 I llama_context: n_ubatch      = 128
0.00.134.833 I llama_context: causal_attn   = 1
0.00.134.834 I llama_context: flash_attn    = auto
0.00.134.834 I llama_context: kv_unified    = false
0.00.134.836 I llama_context: freq_base     = 10000.0
0.00.134.837 I llama_context: freq_scale    = 1
0.00.134.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.257 I llama_context: Flash Attention was auto, set to enabled
0.00.147.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.307 I llama_context: graph nodes  = 824
0.00.147.308 I llama_context: graph splits = 1
0.00.147.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.131 I 
0.00.208.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.249 I perplexity: tokenizing the input ..
0.00.214.897 I perplexity: tokenization took 6.655 ms
0.00.214.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.236 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.718.000 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.718.034 I llama_perf_context_print:        load time =     207.46 ms
0.02.718.036 I llama_perf_context_print: prompt eval time =    2492.50 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.718.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.037 I llama_perf_context_print:       total time =    2509.92 ms /   129 tokens
0.02.718.038 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m10.331s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q2_K - Medium
0.00.022.698 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.203 I load: printing all EOG tokens:
0.00.059.211 I load:   - 0 ('<|endoftext|>')
0.00.059.305 I load: special tokens cache size = 25
0.00.073.111 I load: token to piece cache size = 0.2984 MB
0.00.073.127 I print_info: arch             = gptneox
0.00.073.128 I print_info: vocab_only       = 0
0.00.073.128 I print_info: n_ctx_train      = 2048
0.00.073.129 I print_info: n_embd           = 2048
0.00.073.129 I print_info: n_layer          = 24
0.00.073.147 I print_info: n_head           = 16
0.00.073.149 I print_info: n_head_kv        = 16
0.00.073.149 I print_info: n_rot            = 32
0.00.073.150 I print_info: n_swa            = 0
0.00.073.151 I print_info: is_swa_any       = 0
0.00.073.151 I print_info: n_embd_head_k    = 128
0.00.073.152 I print_info: n_embd_head_v    = 128
0.00.073.153 I print_info: n_gqa            = 1
0.00.073.155 I print_info: n_embd_k_gqa     = 2048
0.00.073.157 I print_info: n_embd_v_gqa     = 2048
0.00.073.158 I print_info: f_norm_eps       = 1.0e-05
0.00.073.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.160 I print_info: f_logit_scale    = 0.0e+00
0.00.073.160 I print_info: f_attn_scale     = 0.0e+00
0.00.073.161 I print_info: n_ff             = 8192
0.00.073.162 I print_info: n_expert         = 0
0.00.073.162 I print_info: n_expert_used    = 0
0.00.073.162 I print_info: causal attn      = 1
0.00.073.163 I print_info: pooling type     = 0
0.00.073.163 I print_info: rope type        = 2
0.00.073.163 I print_info: rope scaling     = linear
0.00.073.164 I print_info: freq_base_train  = 10000.0
0.00.073.165 I print_info: freq_scale_train = 1
0.00.073.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.166 I print_info: rope_finetuned   = unknown
0.00.073.166 I print_info: model type       = 1.4B
0.00.073.167 I print_info: model params     = 1.41 B
0.00.073.167 I print_info: general.name     = 1.4B
0.00.073.170 I print_info: vocab type       = BPE
0.00.073.171 I print_info: n_vocab          = 50304
0.00.073.171 I print_info: n_merges         = 50009
0.00.073.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: LF token         = 187 'Ċ'
0.00.073.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: max token length = 1024
0.00.073.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.934 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.939 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.720 I llama_context: constructing llama_context
0.00.258.726 I llama_context: n_seq_max     = 1
0.00.258.726 I llama_context: n_ctx         = 2048
0.00.258.726 I llama_context: n_ctx_per_seq = 2048
0.00.258.727 I llama_context: n_batch       = 2048
0.00.258.727 I llama_context: n_ubatch      = 512
0.00.258.727 I llama_context: causal_attn   = 1
0.00.258.729 I llama_context: flash_attn    = auto
0.00.258.729 I llama_context: kv_unified    = false
0.00.258.732 I llama_context: freq_base     = 10000.0
0.00.258.733 I llama_context: freq_scale    = 1
0.00.258.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.876 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.451 I llama_context: Flash Attention was auto, set to enabled
0.00.340.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.507 I llama_context: graph nodes  = 824
0.00.340.507 I llama_context: graph splits = 1
0.00.340.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.422 I main: llama threadpool init, n_threads = 4
0.00.410.435 I 
0.00.410.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.505 I 
0.00.410.586 I sampler seed: 1234
0.00.410.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.603 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.980.463 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.01.980.466 I llama_perf_context_print:        load time =     408.59 ms
0.01.980.468 I llama_perf_context_print: prompt eval time =      90.99 ms /     7 tokens (   13.00 ms per token,    76.93 tokens per second)
0.01.980.469 I llama_perf_context_print:        eval time =    1469.43 ms /    63 runs   (   23.32 ms per token,    42.87 tokens per second)
0.01.980.470 I llama_perf_context_print:       total time =    1571.28 ms /    70 tokens
0.01.980.471 I llama_perf_context_print:    graphs reused =         62

real	0m2.021s
user	0m6.683s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q2_K - Medium
0.00.022.359 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.472 I load: printing all EOG tokens:
0.00.058.476 I load:   - 0 ('<|endoftext|>')
0.00.058.595 I load: special tokens cache size = 25
0.00.072.285 I load: token to piece cache size = 0.2984 MB
0.00.072.304 I print_info: arch             = gptneox
0.00.072.305 I print_info: vocab_only       = 0
0.00.072.305 I print_info: n_ctx_train      = 2048
0.00.072.306 I print_info: n_embd           = 2048
0.00.072.306 I print_info: n_layer          = 24
0.00.072.324 I print_info: n_head           = 16
0.00.072.329 I print_info: n_head_kv        = 16
0.00.072.330 I print_info: n_rot            = 32
0.00.072.330 I print_info: n_swa            = 0
0.00.072.331 I print_info: is_swa_any       = 0
0.00.072.332 I print_info: n_embd_head_k    = 128
0.00.072.332 I print_info: n_embd_head_v    = 128
0.00.072.334 I print_info: n_gqa            = 1
0.00.072.336 I print_info: n_embd_k_gqa     = 2048
0.00.072.339 I print_info: n_embd_v_gqa     = 2048
0.00.072.340 I print_info: f_norm_eps       = 1.0e-05
0.00.072.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.343 I print_info: f_logit_scale    = 0.0e+00
0.00.072.343 I print_info: f_attn_scale     = 0.0e+00
0.00.072.344 I print_info: n_ff             = 8192
0.00.072.345 I print_info: n_expert         = 0
0.00.072.345 I print_info: n_expert_used    = 0
0.00.072.345 I print_info: causal attn      = 1
0.00.072.346 I print_info: pooling type     = 0
0.00.072.346 I print_info: rope type        = 2
0.00.072.346 I print_info: rope scaling     = linear
0.00.072.348 I print_info: freq_base_train  = 10000.0
0.00.072.349 I print_info: freq_scale_train = 1
0.00.072.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.350 I print_info: rope_finetuned   = unknown
0.00.072.351 I print_info: model type       = 1.4B
0.00.072.351 I print_info: model params     = 1.41 B
0.00.072.352 I print_info: general.name     = 1.4B
0.00.072.355 I print_info: vocab type       = BPE
0.00.072.356 I print_info: n_vocab          = 50304
0.00.072.357 I print_info: n_merges         = 50009
0.00.072.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: LF token         = 187 'Ċ'
0.00.072.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.362 I print_info: max token length = 1024
0.00.072.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.113 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.120 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.278 I llama_context: constructing llama_context
0.00.255.284 I llama_context: n_seq_max     = 1
0.00.255.284 I llama_context: n_ctx         = 128
0.00.255.285 I llama_context: n_ctx_per_seq = 128
0.00.255.285 I llama_context: n_batch       = 128
0.00.255.285 I llama_context: n_ubatch      = 128
0.00.255.286 I llama_context: causal_attn   = 1
0.00.255.287 I llama_context: flash_attn    = auto
0.00.255.288 I llama_context: kv_unified    = false
0.00.255.292 I llama_context: freq_base     = 10000.0
0.00.255.292 I llama_context: freq_scale    = 1
0.00.255.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.425 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.272 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.353 I llama_context: Flash Attention was auto, set to enabled
0.00.267.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.415 I llama_context: graph nodes  = 824
0.00.267.415 I llama_context: graph splits = 1
0.00.267.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.913 I 
0.00.305.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.001 I perplexity: tokenizing the input ..
0.00.312.619 I perplexity: tokenization took 6.615 ms
0.00.312.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.740 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.693.570 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.693.605 I llama_perf_context_print:        load time =     305.55 ms
0.01.693.607 I llama_perf_context_print: prompt eval time =    1370.40 ms /   128 tokens (   10.71 ms per token,    93.40 tokens per second)
0.01.693.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.612 I llama_perf_context_print:       total time =    1387.71 ms /   129 tokens
0.01.693.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.730s
user	0m5.857s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q3_K - Medium
0.00.022.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.405 I load: printing all EOG tokens:
0.00.059.410 I load:   - 0 ('<|endoftext|>')
0.00.059.502 I load: special tokens cache size = 25
0.00.073.256 I load: token to piece cache size = 0.2984 MB
0.00.073.273 I print_info: arch             = gptneox
0.00.073.273 I print_info: vocab_only       = 0
0.00.073.274 I print_info: n_ctx_train      = 2048
0.00.073.274 I print_info: n_embd           = 2048
0.00.073.275 I print_info: n_layer          = 24
0.00.073.292 I print_info: n_head           = 16
0.00.073.294 I print_info: n_head_kv        = 16
0.00.073.294 I print_info: n_rot            = 32
0.00.073.295 I print_info: n_swa            = 0
0.00.073.296 I print_info: is_swa_any       = 0
0.00.073.296 I print_info: n_embd_head_k    = 128
0.00.073.297 I print_info: n_embd_head_v    = 128
0.00.073.299 I print_info: n_gqa            = 1
0.00.073.301 I print_info: n_embd_k_gqa     = 2048
0.00.073.302 I print_info: n_embd_v_gqa     = 2048
0.00.073.304 I print_info: f_norm_eps       = 1.0e-05
0.00.073.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.306 I print_info: f_logit_scale    = 0.0e+00
0.00.073.306 I print_info: f_attn_scale     = 0.0e+00
0.00.073.307 I print_info: n_ff             = 8192
0.00.073.308 I print_info: n_expert         = 0
0.00.073.308 I print_info: n_expert_used    = 0
0.00.073.308 I print_info: causal attn      = 1
0.00.073.309 I print_info: pooling type     = 0
0.00.073.309 I print_info: rope type        = 2
0.00.073.309 I print_info: rope scaling     = linear
0.00.073.311 I print_info: freq_base_train  = 10000.0
0.00.073.311 I print_info: freq_scale_train = 1
0.00.073.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.312 I print_info: rope_finetuned   = unknown
0.00.073.313 I print_info: model type       = 1.4B
0.00.073.314 I print_info: model params     = 1.41 B
0.00.073.314 I print_info: general.name     = 1.4B
0.00.073.317 I print_info: vocab type       = BPE
0.00.073.318 I print_info: n_vocab          = 50304
0.00.073.318 I print_info: n_merges         = 50009
0.00.073.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: LF token         = 187 'Ċ'
0.00.073.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: max token length = 1024
0.00.073.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.704 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.711 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.703 I llama_context: constructing llama_context
0.00.356.708 I llama_context: n_seq_max     = 1
0.00.356.709 I llama_context: n_ctx         = 2048
0.00.356.709 I llama_context: n_ctx_per_seq = 2048
0.00.356.709 I llama_context: n_batch       = 2048
0.00.356.710 I llama_context: n_ubatch      = 512
0.00.356.710 I llama_context: causal_attn   = 1
0.00.356.711 I llama_context: flash_attn    = auto
0.00.356.712 I llama_context: kv_unified    = false
0.00.356.715 I llama_context: freq_base     = 10000.0
0.00.356.717 I llama_context: freq_scale    = 1
0.00.356.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.850 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.435.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.862 I llama_context: Flash Attention was auto, set to enabled
0.00.437.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.875 I llama_context: graph nodes  = 824
0.00.437.876 I llama_context: graph splits = 1
0.00.437.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.674 I main: llama threadpool init, n_threads = 4
0.00.511.687 I 
0.00.511.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.758 I 
0.00.511.843 I sampler seed: 1234
0.00.511.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.859 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.233.394 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.233.398 I llama_perf_context_print:        load time =     509.94 ms
0.02.233.399 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.02.233.401 I llama_perf_context_print:        eval time =    1621.97 ms /    63 runs   (   25.75 ms per token,    38.84 tokens per second)
0.02.233.401 I llama_perf_context_print:       total time =    1722.98 ms /    70 tokens
0.02.233.404 I llama_perf_context_print:    graphs reused =         62

real	0m2.282s
user	0m7.345s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q3_K - Medium
0.00.022.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.712 I load: printing all EOG tokens:
0.00.060.718 I load:   - 0 ('<|endoftext|>')
0.00.060.837 I load: special tokens cache size = 25
0.00.074.535 I load: token to piece cache size = 0.2984 MB
0.00.074.556 I print_info: arch             = gptneox
0.00.074.557 I print_info: vocab_only       = 0
0.00.074.557 I print_info: n_ctx_train      = 2048
0.00.074.558 I print_info: n_embd           = 2048
0.00.074.558 I print_info: n_layer          = 24
0.00.074.578 I print_info: n_head           = 16
0.00.074.583 I print_info: n_head_kv        = 16
0.00.074.583 I print_info: n_rot            = 32
0.00.074.584 I print_info: n_swa            = 0
0.00.074.586 I print_info: is_swa_any       = 0
0.00.074.587 I print_info: n_embd_head_k    = 128
0.00.074.587 I print_info: n_embd_head_v    = 128
0.00.074.589 I print_info: n_gqa            = 1
0.00.074.590 I print_info: n_embd_k_gqa     = 2048
0.00.074.592 I print_info: n_embd_v_gqa     = 2048
0.00.074.593 I print_info: f_norm_eps       = 1.0e-05
0.00.074.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.595 I print_info: f_logit_scale    = 0.0e+00
0.00.074.595 I print_info: f_attn_scale     = 0.0e+00
0.00.074.596 I print_info: n_ff             = 8192
0.00.074.597 I print_info: n_expert         = 0
0.00.074.597 I print_info: n_expert_used    = 0
0.00.074.597 I print_info: causal attn      = 1
0.00.074.598 I print_info: pooling type     = 0
0.00.074.598 I print_info: rope type        = 2
0.00.074.598 I print_info: rope scaling     = linear
0.00.074.600 I print_info: freq_base_train  = 10000.0
0.00.074.600 I print_info: freq_scale_train = 1
0.00.074.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.601 I print_info: rope_finetuned   = unknown
0.00.074.602 I print_info: model type       = 1.4B
0.00.074.603 I print_info: model params     = 1.41 B
0.00.074.603 I print_info: general.name     = 1.4B
0.00.074.606 I print_info: vocab type       = BPE
0.00.074.608 I print_info: n_vocab          = 50304
0.00.074.608 I print_info: n_merges         = 50009
0.00.074.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: LF token         = 187 'Ċ'
0.00.074.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: max token length = 1024
0.00.074.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.617 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.624 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.219 I llama_context: constructing llama_context
0.00.360.225 I llama_context: n_seq_max     = 1
0.00.360.226 I llama_context: n_ctx         = 128
0.00.360.226 I llama_context: n_ctx_per_seq = 128
0.00.360.227 I llama_context: n_batch       = 128
0.00.360.227 I llama_context: n_ubatch      = 128
0.00.360.227 I llama_context: causal_attn   = 1
0.00.360.229 I llama_context: flash_attn    = auto
0.00.360.229 I llama_context: kv_unified    = false
0.00.360.233 I llama_context: freq_base     = 10000.0
0.00.360.233 I llama_context: freq_scale    = 1
0.00.360.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.375 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.123 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.225 I llama_context: Flash Attention was auto, set to enabled
0.00.372.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.285 I llama_context: graph nodes  = 824
0.00.372.286 I llama_context: graph splits = 1
0.00.372.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.131 I 
0.00.417.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.231 I perplexity: tokenizing the input ..
0.00.423.866 I perplexity: tokenization took 6.63 ms
0.00.423.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.845 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.619.040 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.619.083 I llama_perf_context_print:        load time =     416.72 ms
0.01.619.086 I llama_perf_context_print: prompt eval time =    1184.31 ms /   128 tokens (    9.25 ms per token,   108.08 tokens per second)
0.01.619.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.090 I llama_perf_context_print:       total time =    1201.97 ms /   129 tokens
0.01.619.090 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m5.243s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q4_K - Medium
0.00.022.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.442 I load: printing all EOG tokens:
0.00.059.448 I load:   - 0 ('<|endoftext|>')
0.00.059.546 I load: special tokens cache size = 25
0.00.073.286 I load: token to piece cache size = 0.2984 MB
0.00.073.303 I print_info: arch             = gptneox
0.00.073.303 I print_info: vocab_only       = 0
0.00.073.304 I print_info: n_ctx_train      = 2048
0.00.073.304 I print_info: n_embd           = 2048
0.00.073.304 I print_info: n_layer          = 24
0.00.073.322 I print_info: n_head           = 16
0.00.073.324 I print_info: n_head_kv        = 16
0.00.073.324 I print_info: n_rot            = 32
0.00.073.325 I print_info: n_swa            = 0
0.00.073.326 I print_info: is_swa_any       = 0
0.00.073.327 I print_info: n_embd_head_k    = 128
0.00.073.327 I print_info: n_embd_head_v    = 128
0.00.073.329 I print_info: n_gqa            = 1
0.00.073.330 I print_info: n_embd_k_gqa     = 2048
0.00.073.332 I print_info: n_embd_v_gqa     = 2048
0.00.073.333 I print_info: f_norm_eps       = 1.0e-05
0.00.073.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.335 I print_info: f_logit_scale    = 0.0e+00
0.00.073.335 I print_info: f_attn_scale     = 0.0e+00
0.00.073.336 I print_info: n_ff             = 8192
0.00.073.337 I print_info: n_expert         = 0
0.00.073.337 I print_info: n_expert_used    = 0
0.00.073.338 I print_info: causal attn      = 1
0.00.073.338 I print_info: pooling type     = 0
0.00.073.338 I print_info: rope type        = 2
0.00.073.339 I print_info: rope scaling     = linear
0.00.073.340 I print_info: freq_base_train  = 10000.0
0.00.073.341 I print_info: freq_scale_train = 1
0.00.073.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.341 I print_info: rope_finetuned   = unknown
0.00.073.342 I print_info: model type       = 1.4B
0.00.073.343 I print_info: model params     = 1.41 B
0.00.073.343 I print_info: general.name     = 1.4B
0.00.073.346 I print_info: vocab type       = BPE
0.00.073.347 I print_info: n_vocab          = 50304
0.00.073.348 I print_info: n_merges         = 50009
0.00.073.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: LF token         = 187 'Ċ'
0.00.073.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: max token length = 1024
0.00.073.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.426 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.433 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.958 I llama_context: constructing llama_context
0.00.342.964 I llama_context: n_seq_max     = 1
0.00.342.964 I llama_context: n_ctx         = 2048
0.00.342.964 I llama_context: n_ctx_per_seq = 2048
0.00.342.965 I llama_context: n_batch       = 2048
0.00.342.965 I llama_context: n_ubatch      = 512
0.00.342.965 I llama_context: causal_attn   = 1
0.00.342.967 I llama_context: flash_attn    = auto
0.00.342.967 I llama_context: kv_unified    = false
0.00.342.971 I llama_context: freq_base     = 10000.0
0.00.342.971 I llama_context: freq_scale    = 1
0.00.342.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.320 I llama_context: Flash Attention was auto, set to enabled
0.00.423.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.341 I llama_context: graph nodes  = 824
0.00.423.341 I llama_context: graph splits = 1
0.00.423.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.780 I main: llama threadpool init, n_threads = 4
0.00.499.793 I 
0.00.499.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.859 I 
0.00.499.939 I sampler seed: 1234
0.00.499.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.968 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.369.358 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.369.362 I llama_perf_context_print:        load time =     498.05 ms
0.02.369.364 I llama_perf_context_print: prompt eval time =     101.51 ms /     7 tokens (   14.50 ms per token,    68.96 tokens per second)
0.02.369.365 I llama_perf_context_print:        eval time =    1758.42 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.369.366 I llama_perf_context_print:       total time =    1870.83 ms /    70 tokens
0.02.369.367 I llama_perf_context_print:    graphs reused =         62

real	0m2.423s
user	0m7.935s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q4_K - Medium
0.00.022.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.159 I load: printing all EOG tokens:
0.00.058.164 I load:   - 0 ('<|endoftext|>')
0.00.058.255 I load: special tokens cache size = 25
0.00.071.926 I load: token to piece cache size = 0.2984 MB
0.00.071.941 I print_info: arch             = gptneox
0.00.071.941 I print_info: vocab_only       = 0
0.00.071.942 I print_info: n_ctx_train      = 2048
0.00.071.942 I print_info: n_embd           = 2048
0.00.071.943 I print_info: n_layer          = 24
0.00.071.959 I print_info: n_head           = 16
0.00.071.961 I print_info: n_head_kv        = 16
0.00.071.962 I print_info: n_rot            = 32
0.00.071.962 I print_info: n_swa            = 0
0.00.071.963 I print_info: is_swa_any       = 0
0.00.071.964 I print_info: n_embd_head_k    = 128
0.00.071.965 I print_info: n_embd_head_v    = 128
0.00.071.967 I print_info: n_gqa            = 1
0.00.071.969 I print_info: n_embd_k_gqa     = 2048
0.00.071.970 I print_info: n_embd_v_gqa     = 2048
0.00.071.971 I print_info: f_norm_eps       = 1.0e-05
0.00.071.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.973 I print_info: f_logit_scale    = 0.0e+00
0.00.071.973 I print_info: f_attn_scale     = 0.0e+00
0.00.071.974 I print_info: n_ff             = 8192
0.00.071.974 I print_info: n_expert         = 0
0.00.071.975 I print_info: n_expert_used    = 0
0.00.071.975 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.976 I print_info: rope type        = 2
0.00.071.976 I print_info: rope scaling     = linear
0.00.071.978 I print_info: freq_base_train  = 10000.0
0.00.071.978 I print_info: freq_scale_train = 1
0.00.071.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.979 I print_info: rope_finetuned   = unknown
0.00.071.980 I print_info: model type       = 1.4B
0.00.071.981 I print_info: model params     = 1.41 B
0.00.071.982 I print_info: general.name     = 1.4B
0.00.071.985 I print_info: vocab type       = BPE
0.00.071.986 I print_info: n_vocab          = 50304
0.00.071.986 I print_info: n_merges         = 50009
0.00.071.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: LF token         = 187 'Ċ'
0.00.071.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: max token length = 1024
0.00.071.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.209 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.214 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.557 I llama_context: constructing llama_context
0.00.338.562 I llama_context: n_seq_max     = 1
0.00.338.562 I llama_context: n_ctx         = 128
0.00.338.563 I llama_context: n_ctx_per_seq = 128
0.00.338.563 I llama_context: n_batch       = 128
0.00.338.563 I llama_context: n_ubatch      = 128
0.00.338.564 I llama_context: causal_attn   = 1
0.00.338.565 I llama_context: flash_attn    = auto
0.00.338.565 I llama_context: kv_unified    = false
0.00.338.569 I llama_context: freq_base     = 10000.0
0.00.338.569 I llama_context: freq_scale    = 1
0.00.338.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.688 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.348.810 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.910 I llama_context: Flash Attention was auto, set to enabled
0.00.350.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.951 I llama_context: graph nodes  = 824
0.00.350.951 I llama_context: graph splits = 1
0.00.350.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.351.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.901 I 
0.00.398.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.988 I perplexity: tokenizing the input ..
0.00.405.618 I perplexity: tokenization took 6.625 ms
0.00.405.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.725 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.700.496 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.700.530 I llama_perf_context_print:        load time =     398.24 ms
0.01.700.532 I llama_perf_context_print: prompt eval time =    1284.40 ms /   128 tokens (   10.03 ms per token,    99.66 tokens per second)
0.01.700.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.534 I llama_perf_context_print:       total time =    1301.65 ms /   129 tokens
0.01.700.535 I llama_perf_context_print:    graphs reused =          0

real	0m1.747s
user	0m5.595s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q5_K - Medium
0.00.022.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.703 I load: printing all EOG tokens:
0.00.058.708 I load:   - 0 ('<|endoftext|>')
0.00.058.791 I load: special tokens cache size = 25
0.00.072.574 I load: token to piece cache size = 0.2984 MB
0.00.072.594 I print_info: arch             = gptneox
0.00.072.594 I print_info: vocab_only       = 0
0.00.072.595 I print_info: n_ctx_train      = 2048
0.00.072.595 I print_info: n_embd           = 2048
0.00.072.595 I print_info: n_layer          = 24
0.00.072.613 I print_info: n_head           = 16
0.00.072.616 I print_info: n_head_kv        = 16
0.00.072.616 I print_info: n_rot            = 32
0.00.072.616 I print_info: n_swa            = 0
0.00.072.618 I print_info: is_swa_any       = 0
0.00.072.618 I print_info: n_embd_head_k    = 128
0.00.072.618 I print_info: n_embd_head_v    = 128
0.00.072.620 I print_info: n_gqa            = 1
0.00.072.622 I print_info: n_embd_k_gqa     = 2048
0.00.072.624 I print_info: n_embd_v_gqa     = 2048
0.00.072.625 I print_info: f_norm_eps       = 1.0e-05
0.00.072.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.627 I print_info: f_logit_scale    = 0.0e+00
0.00.072.627 I print_info: f_attn_scale     = 0.0e+00
0.00.072.628 I print_info: n_ff             = 8192
0.00.072.629 I print_info: n_expert         = 0
0.00.072.629 I print_info: n_expert_used    = 0
0.00.072.629 I print_info: causal attn      = 1
0.00.072.630 I print_info: pooling type     = 0
0.00.072.630 I print_info: rope type        = 2
0.00.072.631 I print_info: rope scaling     = linear
0.00.072.632 I print_info: freq_base_train  = 10000.0
0.00.072.633 I print_info: freq_scale_train = 1
0.00.072.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.633 I print_info: rope_finetuned   = unknown
0.00.072.634 I print_info: model type       = 1.4B
0.00.072.635 I print_info: model params     = 1.41 B
0.00.072.635 I print_info: general.name     = 1.4B
0.00.072.638 I print_info: vocab type       = BPE
0.00.072.639 I print_info: n_vocab          = 50304
0.00.072.639 I print_info: n_merges         = 50009
0.00.072.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.642 I print_info: LF token         = 187 'Ċ'
0.00.072.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: max token length = 1024
0.00.072.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.675 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.695 I llama_context: constructing llama_context
0.00.132.700 I llama_context: n_seq_max     = 1
0.00.132.701 I llama_context: n_ctx         = 2048
0.00.132.701 I llama_context: n_ctx_per_seq = 2048
0.00.132.701 I llama_context: n_batch       = 2048
0.00.132.701 I llama_context: n_ubatch      = 512
0.00.132.702 I llama_context: causal_attn   = 1
0.00.132.703 I llama_context: flash_attn    = auto
0.00.132.703 I llama_context: kv_unified    = false
0.00.132.705 I llama_context: freq_base     = 10000.0
0.00.132.706 I llama_context: freq_scale    = 1
0.00.132.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.837 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.575 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.734 I llama_context: Flash Attention was auto, set to enabled
0.00.212.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.778 I llama_context: graph nodes  = 824
0.00.212.779 I llama_context: graph splits = 1
0.00.212.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.486 I main: llama threadpool init, n_threads = 4
0.00.299.499 I 
0.00.299.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.566 I 
0.00.299.645 I sampler seed: 1234
0.00.299.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.661 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.458.332 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.458.336 I llama_perf_context_print:        load time =     297.03 ms
0.02.458.338 I llama_perf_context_print: prompt eval time =     119.12 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.02.458.339 I llama_perf_context_print:        eval time =    2030.28 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.458.340 I llama_perf_context_print:       total time =    2160.51 ms /    70 tokens
0.02.458.341 I llama_perf_context_print:    graphs reused =         62

real	0m2.516s
user	0m8.986s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q5_K - Medium
0.00.022.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.673 I load: printing all EOG tokens:
0.00.059.678 I load:   - 0 ('<|endoftext|>')
0.00.059.787 I load: special tokens cache size = 25
0.00.073.556 I load: token to piece cache size = 0.2984 MB
0.00.073.576 I print_info: arch             = gptneox
0.00.073.576 I print_info: vocab_only       = 0
0.00.073.577 I print_info: n_ctx_train      = 2048
0.00.073.577 I print_info: n_embd           = 2048
0.00.073.578 I print_info: n_layer          = 24
0.00.073.597 I print_info: n_head           = 16
0.00.073.599 I print_info: n_head_kv        = 16
0.00.073.599 I print_info: n_rot            = 32
0.00.073.600 I print_info: n_swa            = 0
0.00.073.601 I print_info: is_swa_any       = 0
0.00.073.601 I print_info: n_embd_head_k    = 128
0.00.073.602 I print_info: n_embd_head_v    = 128
0.00.073.603 I print_info: n_gqa            = 1
0.00.073.605 I print_info: n_embd_k_gqa     = 2048
0.00.073.607 I print_info: n_embd_v_gqa     = 2048
0.00.073.608 I print_info: f_norm_eps       = 1.0e-05
0.00.073.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.610 I print_info: f_attn_scale     = 0.0e+00
0.00.073.611 I print_info: n_ff             = 8192
0.00.073.611 I print_info: n_expert         = 0
0.00.073.612 I print_info: n_expert_used    = 0
0.00.073.612 I print_info: causal attn      = 1
0.00.073.612 I print_info: pooling type     = 0
0.00.073.613 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.614 I print_info: freq_base_train  = 10000.0
0.00.073.615 I print_info: freq_scale_train = 1
0.00.073.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.616 I print_info: rope_finetuned   = unknown
0.00.073.617 I print_info: model type       = 1.4B
0.00.073.617 I print_info: model params     = 1.41 B
0.00.073.617 I print_info: general.name     = 1.4B
0.00.073.620 I print_info: vocab type       = BPE
0.00.073.621 I print_info: n_vocab          = 50304
0.00.073.621 I print_info: n_merges         = 50009
0.00.073.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: LF token         = 187 'Ċ'
0.00.073.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: max token length = 1024
0.00.073.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.704 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.767 I llama_context: constructing llama_context
0.00.133.773 I llama_context: n_seq_max     = 1
0.00.133.773 I llama_context: n_ctx         = 128
0.00.133.773 I llama_context: n_ctx_per_seq = 128
0.00.133.774 I llama_context: n_batch       = 128
0.00.133.774 I llama_context: n_ubatch      = 128
0.00.133.774 I llama_context: causal_attn   = 1
0.00.133.775 I llama_context: flash_attn    = auto
0.00.133.776 I llama_context: kv_unified    = false
0.00.133.777 I llama_context: freq_base     = 10000.0
0.00.133.778 I llama_context: freq_scale    = 1
0.00.133.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.912 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.785 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.916 I llama_context: Flash Attention was auto, set to enabled
0.00.145.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.967 I llama_context: graph nodes  = 824
0.00.145.968 I llama_context: graph splits = 1
0.00.145.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.334 I 
0.00.206.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.440 I perplexity: tokenizing the input ..
0.00.213.103 I perplexity: tokenization took 6.659 ms
0.00.213.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.743 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.221.504 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.221.550 I llama_perf_context_print:        load time =     205.67 ms
0.02.221.553 I llama_perf_context_print: prompt eval time =    1997.99 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.221.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.563 I llama_perf_context_print:       total time =    2015.23 ms /   129 tokens
0.02.221.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.358s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q6_K
0.00.022.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.154 I load: printing all EOG tokens:
0.00.059.160 I load:   - 0 ('<|endoftext|>')
0.00.059.242 I load: special tokens cache size = 25
0.00.073.054 I load: token to piece cache size = 0.2984 MB
0.00.073.074 I print_info: arch             = gptneox
0.00.073.075 I print_info: vocab_only       = 0
0.00.073.075 I print_info: n_ctx_train      = 2048
0.00.073.076 I print_info: n_embd           = 2048
0.00.073.076 I print_info: n_layer          = 24
0.00.073.096 I print_info: n_head           = 16
0.00.073.098 I print_info: n_head_kv        = 16
0.00.073.098 I print_info: n_rot            = 32
0.00.073.099 I print_info: n_swa            = 0
0.00.073.100 I print_info: is_swa_any       = 0
0.00.073.100 I print_info: n_embd_head_k    = 128
0.00.073.100 I print_info: n_embd_head_v    = 128
0.00.073.102 I print_info: n_gqa            = 1
0.00.073.104 I print_info: n_embd_k_gqa     = 2048
0.00.073.106 I print_info: n_embd_v_gqa     = 2048
0.00.073.107 I print_info: f_norm_eps       = 1.0e-05
0.00.073.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.109 I print_info: f_logit_scale    = 0.0e+00
0.00.073.109 I print_info: f_attn_scale     = 0.0e+00
0.00.073.110 I print_info: n_ff             = 8192
0.00.073.110 I print_info: n_expert         = 0
0.00.073.111 I print_info: n_expert_used    = 0
0.00.073.111 I print_info: causal attn      = 1
0.00.073.111 I print_info: pooling type     = 0
0.00.073.112 I print_info: rope type        = 2
0.00.073.112 I print_info: rope scaling     = linear
0.00.073.113 I print_info: freq_base_train  = 10000.0
0.00.073.114 I print_info: freq_scale_train = 1
0.00.073.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.115 I print_info: rope_finetuned   = unknown
0.00.073.115 I print_info: model type       = 1.4B
0.00.073.116 I print_info: model params     = 1.41 B
0.00.073.116 I print_info: general.name     = 1.4B
0.00.073.120 I print_info: vocab type       = BPE
0.00.073.121 I print_info: n_vocab          = 50304
0.00.073.121 I print_info: n_merges         = 50009
0.00.073.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: LF token         = 187 'Ċ'
0.00.073.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: max token length = 1024
0.00.073.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.563 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.626 I llama_context: constructing llama_context
0.00.139.632 I llama_context: n_seq_max     = 1
0.00.139.632 I llama_context: n_ctx         = 2048
0.00.139.632 I llama_context: n_ctx_per_seq = 2048
0.00.139.633 I llama_context: n_batch       = 2048
0.00.139.633 I llama_context: n_ubatch      = 512
0.00.139.633 I llama_context: causal_attn   = 1
0.00.139.634 I llama_context: flash_attn    = auto
0.00.139.635 I llama_context: kv_unified    = false
0.00.139.637 I llama_context: freq_base     = 10000.0
0.00.139.637 I llama_context: freq_scale    = 1
0.00.139.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.918 I llama_context: Flash Attention was auto, set to enabled
0.00.220.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.976 I llama_context: graph nodes  = 824
0.00.220.976 I llama_context: graph splits = 1
0.00.220.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.408 I main: llama threadpool init, n_threads = 4
0.00.311.421 I 
0.00.311.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.491 I 
0.00.311.571 I sampler seed: 1234
0.00.311.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.601 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.578.537 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.578.540 I llama_perf_context_print:        load time =     309.38 ms
0.02.578.542 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.02.578.543 I llama_perf_context_print:        eval time =    2145.60 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.578.544 I llama_perf_context_print:       total time =    2268.37 ms /    70 tokens
0.02.578.545 I llama_perf_context_print:    graphs reused =         62

real	0m2.641s
user	0m9.426s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q6_K
0.00.022.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.884 I load: printing all EOG tokens:
0.00.058.889 I load:   - 0 ('<|endoftext|>')
0.00.058.990 I load: special tokens cache size = 25
0.00.072.718 I load: token to piece cache size = 0.2984 MB
0.00.072.734 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.735 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.753 I print_info: n_head           = 16
0.00.072.756 I print_info: n_head_kv        = 16
0.00.072.756 I print_info: n_rot            = 32
0.00.072.757 I print_info: n_swa            = 0
0.00.072.758 I print_info: is_swa_any       = 0
0.00.072.758 I print_info: n_embd_head_k    = 128
0.00.072.759 I print_info: n_embd_head_v    = 128
0.00.072.760 I print_info: n_gqa            = 1
0.00.072.762 I print_info: n_embd_k_gqa     = 2048
0.00.072.764 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.768 I print_info: n_ff             = 8192
0.00.072.769 I print_info: n_expert         = 0
0.00.072.770 I print_info: n_expert_used    = 0
0.00.072.770 I print_info: causal attn      = 1
0.00.072.770 I print_info: pooling type     = 0
0.00.072.771 I print_info: rope type        = 2
0.00.072.771 I print_info: rope scaling     = linear
0.00.072.772 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.778 I print_info: vocab type       = BPE
0.00.072.779 I print_info: n_vocab          = 50304
0.00.072.780 I print_info: n_merges         = 50009
0.00.072.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: LF token         = 187 'Ċ'
0.00.072.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: max token length = 1024
0.00.072.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.008 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.066 I llama_context: constructing llama_context
0.00.136.071 I llama_context: n_seq_max     = 1
0.00.136.072 I llama_context: n_ctx         = 128
0.00.136.072 I llama_context: n_ctx_per_seq = 128
0.00.136.072 I llama_context: n_batch       = 128
0.00.136.073 I llama_context: n_ubatch      = 128
0.00.136.073 I llama_context: causal_attn   = 1
0.00.136.075 I llama_context: flash_attn    = auto
0.00.136.075 I llama_context: kv_unified    = false
0.00.136.077 I llama_context: freq_base     = 10000.0
0.00.136.077 I llama_context: freq_scale    = 1
0.00.136.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.197 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.277 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.384 I llama_context: Flash Attention was auto, set to enabled
0.00.148.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.434 I llama_context: graph nodes  = 824
0.00.148.434 I llama_context: graph splits = 1
0.00.148.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.838 I 
0.00.210.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.947 I perplexity: tokenizing the input ..
0.00.217.615 I perplexity: tokenization took 6.663 ms
0.00.217.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.389 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.030.169 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.030.204 I llama_perf_context_print:        load time =     210.22 ms
0.02.030.206 I llama_perf_context_print: prompt eval time =    1801.91 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.030.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.208 I llama_perf_context_print:       total time =    1819.38 ms /   129 tokens
0.02.030.208 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m7.559s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.611 I load: printing all EOG tokens:
0.00.057.616 I load:   - 0 ('<|endoftext|>')
0.00.057.698 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.497 I print_info: arch             = gptneox
0.00.071.498 I print_info: vocab_only       = 0
0.00.071.498 I print_info: n_ctx_train      = 2048
0.00.071.499 I print_info: n_embd           = 2048
0.00.071.499 I print_info: n_layer          = 24
0.00.071.518 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.524 I print_info: n_rot            = 32
0.00.071.525 I print_info: n_swa            = 0
0.00.071.526 I print_info: is_swa_any       = 0
0.00.071.527 I print_info: n_embd_head_k    = 128
0.00.071.528 I print_info: n_embd_head_v    = 128
0.00.071.530 I print_info: n_gqa            = 1
0.00.071.533 I print_info: n_embd_k_gqa     = 2048
0.00.071.535 I print_info: n_embd_v_gqa     = 2048
0.00.071.537 I print_info: f_norm_eps       = 1.0e-05
0.00.071.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.540 I print_info: f_logit_scale    = 0.0e+00
0.00.071.547 I print_info: f_attn_scale     = 0.0e+00
0.00.071.550 I print_info: n_ff             = 8192
0.00.071.552 I print_info: n_expert         = 0
0.00.071.552 I print_info: n_expert_used    = 0
0.00.071.553 I print_info: causal attn      = 1
0.00.071.554 I print_info: pooling type     = 0
0.00.071.554 I print_info: rope type        = 2
0.00.071.555 I print_info: rope scaling     = linear
0.00.071.557 I print_info: freq_base_train  = 10000.0
0.00.071.558 I print_info: freq_scale_train = 1
0.00.071.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.559 I print_info: rope_finetuned   = unknown
0.00.071.561 I print_info: model type       = 1.4B
0.00.071.562 I print_info: model params     = 1.41 B
0.00.071.562 I print_info: general.name     = 1.4B
0.00.071.567 I print_info: vocab type       = BPE
0.00.071.568 I print_info: n_vocab          = 50304
0.00.071.569 I print_info: n_merges         = 50009
0.00.071.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: LF token         = 187 'Ċ'
0.00.071.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: max token length = 1024
0.00.071.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.133 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.140 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.692 I llama_context: constructing llama_context
0.00.430.697 I llama_context: n_seq_max     = 1
0.00.430.698 I llama_context: n_ctx         = 2048
0.00.430.698 I llama_context: n_ctx_per_seq = 2048
0.00.430.698 I llama_context: n_batch       = 2048
0.00.430.699 I llama_context: n_ubatch      = 512
0.00.430.700 I llama_context: causal_attn   = 1
0.00.430.701 I llama_context: flash_attn    = disabled
0.00.430.702 I llama_context: kv_unified    = true
0.00.430.707 I llama_context: freq_base     = 10000.0
0.00.430.708 I llama_context: freq_scale    = 1
0.00.430.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.506.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.474 I llama_context: graph nodes  = 919
0.00.508.475 I llama_context: graph splits = 1
0.00.508.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.073.776 I llama_context: constructing llama_context
0.01.073.786 I llama_context: n_seq_max     = 1
0.01.073.786 I llama_context: n_ctx         = 2048
0.01.073.787 I llama_context: n_ctx_per_seq = 2048
0.01.073.787 I llama_context: n_batch       = 2048
0.01.073.788 I llama_context: n_ubatch      = 512
0.01.073.789 I llama_context: causal_attn   = 1
0.01.073.789 I llama_context: flash_attn    = disabled
0.01.073.790 I llama_context: kv_unified    = true
0.01.073.795 I llama_context: freq_base     = 10000.0
0.01.073.796 I llama_context: freq_scale    = 1
0.01.073.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.938 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.149.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.717 I llama_context: graph nodes  = 919
0.01.151.718 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.637.370 I llama_context: constructing llama_context
0.01.637.383 I llama_context: n_seq_max     = 1
0.01.637.383 I llama_context: n_ctx         = 2048
0.01.637.384 I llama_context: n_ctx_per_seq = 2048
0.01.637.384 I llama_context: n_batch       = 2048
0.01.637.384 I llama_context: n_ubatch      = 512
0.01.637.385 I llama_context: causal_attn   = 1
0.01.637.386 I llama_context: flash_attn    = disabled
0.01.637.386 I llama_context: kv_unified    = true
0.01.637.389 I llama_context: freq_base     = 10000.0
0.01.637.390 I llama_context: freq_scale    = 1
0.01.637.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.637.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.710.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.712.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.712.800 I llama_context: graph nodes  = 919
0.01.712.800 I llama_context: graph splits = 1
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


real	0m2.260s
user	0m6.156s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q4_0
0.00.022.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.908 I load: printing all EOG tokens:
0.00.058.913 I load:   - 0 ('<|endoftext|>')
0.00.058.998 I load: special tokens cache size = 25
0.00.072.749 I load: token to piece cache size = 0.2984 MB
0.00.072.768 I print_info: arch             = gptneox
0.00.072.769 I print_info: vocab_only       = 0
0.00.072.770 I print_info: n_ctx_train      = 2048
0.00.072.770 I print_info: n_embd           = 2048
0.00.072.770 I print_info: n_layer          = 24
0.00.072.789 I print_info: n_head           = 16
0.00.072.791 I print_info: n_head_kv        = 16
0.00.072.791 I print_info: n_rot            = 32
0.00.072.791 I print_info: n_swa            = 0
0.00.072.793 I print_info: is_swa_any       = 0
0.00.072.793 I print_info: n_embd_head_k    = 128
0.00.072.793 I print_info: n_embd_head_v    = 128
0.00.072.795 I print_info: n_gqa            = 1
0.00.072.797 I print_info: n_embd_k_gqa     = 2048
0.00.072.799 I print_info: n_embd_v_gqa     = 2048
0.00.072.800 I print_info: f_norm_eps       = 1.0e-05
0.00.072.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.802 I print_info: f_logit_scale    = 0.0e+00
0.00.072.802 I print_info: f_attn_scale     = 0.0e+00
0.00.072.803 I print_info: n_ff             = 8192
0.00.072.803 I print_info: n_expert         = 0
0.00.072.804 I print_info: n_expert_used    = 0
0.00.072.804 I print_info: causal attn      = 1
0.00.072.804 I print_info: pooling type     = 0
0.00.072.805 I print_info: rope type        = 2
0.00.072.805 I print_info: rope scaling     = linear
0.00.072.806 I print_info: freq_base_train  = 10000.0
0.00.072.807 I print_info: freq_scale_train = 1
0.00.072.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.807 I print_info: rope_finetuned   = unknown
0.00.072.808 I print_info: model type       = 1.4B
0.00.072.809 I print_info: model params     = 1.41 B
0.00.072.809 I print_info: general.name     = 1.4B
0.00.072.812 I print_info: vocab type       = BPE
0.00.072.813 I print_info: n_vocab          = 50304
0.00.072.813 I print_info: n_merges         = 50009
0.00.072.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: LF token         = 187 'Ċ'
0.00.072.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: max token length = 1024
0.00.072.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.102 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.109 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.198 I llama_context: constructing llama_context
0.00.434.204 I llama_context: n_seq_max     = 1
0.00.434.204 I llama_context: n_ctx         = 2048
0.00.434.205 I llama_context: n_ctx_per_seq = 2048
0.00.434.205 I llama_context: n_batch       = 2048
0.00.434.205 I llama_context: n_ubatch      = 512
0.00.434.206 I llama_context: causal_attn   = 1
0.00.434.207 I llama_context: flash_attn    = enabled
0.00.434.208 I llama_context: kv_unified    = true
0.00.434.212 I llama_context: freq_base     = 10000.0
0.00.434.212 I llama_context: freq_scale    = 1
0.00.434.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.157 I llama_context: graph nodes  = 824
0.00.513.157 I llama_context: graph splits = 1
0.00.513.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.042.506 I llama_context: constructing llama_context
0.01.042.516 I llama_context: n_seq_max     = 1
0.01.042.517 I llama_context: n_ctx         = 2048
0.01.042.517 I llama_context: n_ctx_per_seq = 2048
0.01.042.518 I llama_context: n_batch       = 2048
0.01.042.518 I llama_context: n_ubatch      = 512
0.01.042.519 I llama_context: causal_attn   = 1
0.01.042.519 I llama_context: flash_attn    = enabled
0.01.042.520 I llama_context: kv_unified    = true
0.01.042.524 I llama_context: freq_base     = 10000.0
0.01.042.524 I llama_context: freq_scale    = 1
0.01.042.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.649 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.118.639 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.599 I llama_context: graph nodes  = 824
0.01.120.599 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.567.408 I llama_context: constructing llama_context
0.01.567.418 I llama_context: n_seq_max     = 1
0.01.567.418 I llama_context: n_ctx         = 2048
0.01.567.419 I llama_context: n_ctx_per_seq = 2048
0.01.567.419 I llama_context: n_batch       = 2048
0.01.567.419 I llama_context: n_ubatch      = 512
0.01.567.420 I llama_context: causal_attn   = 1
0.01.567.421 I llama_context: flash_attn    = enabled
0.01.567.421 I llama_context: kv_unified    = true
0.01.567.424 I llama_context: freq_base     = 10000.0
0.01.567.425 I llama_context: freq_scale    = 1
0.01.567.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.567.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.645.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.647.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.647.603 I llama_context: graph nodes  = 824
0.01.647.604 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.186s
user	0m5.820s
sys	0m0.428s
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

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896340maxresident)k
0inputs+72outputs (0major+54434minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890556maxresident)k
0inputs+72outputs (0major+54177minor)pagefaults 0swaps
```
