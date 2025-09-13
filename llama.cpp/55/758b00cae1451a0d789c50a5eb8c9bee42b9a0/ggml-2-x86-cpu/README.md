## Summary

- status:  SUCCESS ✅
- runtime: 16:08.90
- date:    Sat Sep 13 13:40:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55758b00cae1451a0d789c50a5eb8c9bee42b9a0
- author:  Georgi Gerganov
```
metal : refactor kernel loading (#15964)

* metal : refactor bin kernels loading

ggml-ci

* metal : refactor rms kernel loading

ggml-ci

* ci : try to add memory leaks check

ggml-ci

* ci : try to enable memory leak detection for Mac

* cont : seems to be working
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.02 sec*proc (35 tests)

Total Test time (real) =  85.06 sec

real	1m25.125s
user	2m3.280s
sys	0m1.859s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.57 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.66 sec*proc (36 tests)

Total Test time (real) =  28.67 sec

real	0m28.739s
user	0m32.110s
sys	0m1.765s
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
0.00.000.295 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.300 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.418 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.470 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.627 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.420 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.425 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.425 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.429 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type  f16:   73 tensors
0.00.008.433 I print_info: file format = GGUF V3 (latest)
0.00.008.434 I print_info: file type   = F16
0.00.008.436 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.712 I load: printing all EOG tokens:
0.00.023.712 I load:   - 102 ('[SEP]')
0.00.023.780 I load: special tokens cache size = 5
0.00.026.615 I load: token to piece cache size = 0.2032 MB
0.00.026.632 I print_info: arch             = bert
0.00.026.632 I print_info: vocab_only       = 0
0.00.026.633 I print_info: n_ctx_train      = 512
0.00.026.633 I print_info: n_embd           = 384
0.00.026.633 I print_info: n_layer          = 12
0.00.026.649 I print_info: n_head           = 12
0.00.026.652 I print_info: n_head_kv        = 12
0.00.026.652 I print_info: n_rot            = 32
0.00.026.653 I print_info: n_swa            = 0
0.00.026.654 I print_info: is_swa_any       = 0
0.00.026.655 I print_info: n_embd_head_k    = 32
0.00.026.655 I print_info: n_embd_head_v    = 32
0.00.026.657 I print_info: n_gqa            = 1
0.00.026.658 I print_info: n_embd_k_gqa     = 384
0.00.026.660 I print_info: n_embd_v_gqa     = 384
0.00.026.662 I print_info: f_norm_eps       = 1.0e-12
0.00.026.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.663 I print_info: f_logit_scale    = 0.0e+00
0.00.026.664 I print_info: f_attn_scale     = 0.0e+00
0.00.026.666 I print_info: n_ff             = 1536
0.00.026.666 I print_info: n_expert         = 0
0.00.026.667 I print_info: n_expert_used    = 0
0.00.026.667 I print_info: causal attn      = 0
0.00.026.668 I print_info: pooling type     = 2
0.00.026.668 I print_info: rope type        = 2
0.00.026.668 I print_info: rope scaling     = linear
0.00.026.670 I print_info: freq_base_train  = 10000.0
0.00.026.671 I print_info: freq_scale_train = 1
0.00.026.671 I print_info: n_ctx_orig_yarn  = 512
0.00.026.672 I print_info: rope_finetuned   = unknown
0.00.026.672 I print_info: n_cls_out        = 1
0.00.026.673 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.674 I print_info: model type       = 33M
0.00.026.675 I print_info: model params     = 33.21 M
0.00.026.676 I print_info: general.name     = Bge Small
0.00.026.679 I print_info: vocab type       = WPM
0.00.026.680 I print_info: n_vocab          = 30522
0.00.026.681 I print_info: n_merges         = 0
0.00.026.681 I print_info: BOS token        = 101 '[CLS]'
0.00.026.682 I print_info: EOS token        = 102 '[SEP]'
0.00.026.682 I print_info: UNK token        = 100 '[UNK]'
0.00.026.682 I print_info: SEP token        = 102 '[SEP]'
0.00.026.683 I print_info: PAD token        = 0 '[PAD]'
0.00.026.683 I print_info: MASK token       = 103 '[MASK]'
0.00.026.684 I print_info: LF token         = 0 '[PAD]'
0.00.026.685 I print_info: EOG token        = 102 '[SEP]'
0.00.026.685 I print_info: max token length = 21
0.00.026.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.604 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.161 I llama_context: constructing llama_context
0.00.032.165 I llama_context: n_seq_max     = 1
0.00.032.165 I llama_context: n_ctx         = 512
0.00.032.166 I llama_context: n_ctx_per_seq = 512
0.00.032.166 I llama_context: n_batch       = 2048
0.00.032.166 I llama_context: n_ubatch      = 2048
0.00.032.166 I llama_context: causal_attn   = 0
0.00.032.168 I llama_context: flash_attn    = auto
0.00.032.168 I llama_context: kv_unified    = true
0.00.032.170 I llama_context: freq_base     = 10000.0
0.00.032.170 I llama_context: freq_scale    = 1
0.00.032.193 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.099 I llama_context: Flash Attention was auto, set to enabled
0.00.033.711 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.714 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.714 I llama_context: graph splits = 1
0.00.033.722 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.484 I 
0.00.036.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.209 I llama_perf_context_print:        load time =      36.14 ms
0.00.043.212 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.52 tokens per second)
0.00.043.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.215 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens
0.00.043.216 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.344 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.352 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.352 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.354 I llama_model_loader: - type  f32:  124 tensors
0.00.008.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.356 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = Q8_0
0.00.008.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.732 I load: printing all EOG tokens:
0.00.023.733 I load:   - 102 ('[SEP]')
0.00.023.797 I load: special tokens cache size = 5
0.00.026.597 I load: token to piece cache size = 0.2032 MB
0.00.026.612 I print_info: arch             = bert
0.00.026.613 I print_info: vocab_only       = 0
0.00.026.613 I print_info: n_ctx_train      = 512
0.00.026.614 I print_info: n_embd           = 384
0.00.026.615 I print_info: n_layer          = 12
0.00.026.630 I print_info: n_head           = 12
0.00.026.635 I print_info: n_head_kv        = 12
0.00.026.635 I print_info: n_rot            = 32
0.00.026.635 I print_info: n_swa            = 0
0.00.026.636 I print_info: is_swa_any       = 0
0.00.026.636 I print_info: n_embd_head_k    = 32
0.00.026.637 I print_info: n_embd_head_v    = 32
0.00.026.638 I print_info: n_gqa            = 1
0.00.026.641 I print_info: n_embd_k_gqa     = 384
0.00.026.642 I print_info: n_embd_v_gqa     = 384
0.00.026.643 I print_info: f_norm_eps       = 1.0e-12
0.00.026.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.645 I print_info: f_logit_scale    = 0.0e+00
0.00.026.646 I print_info: f_attn_scale     = 0.0e+00
0.00.026.647 I print_info: n_ff             = 1536
0.00.026.648 I print_info: n_expert         = 0
0.00.026.648 I print_info: n_expert_used    = 0
0.00.026.649 I print_info: causal attn      = 0
0.00.026.649 I print_info: pooling type     = 2
0.00.026.649 I print_info: rope type        = 2
0.00.026.649 I print_info: rope scaling     = linear
0.00.026.651 I print_info: freq_base_train  = 10000.0
0.00.026.652 I print_info: freq_scale_train = 1
0.00.026.652 I print_info: n_ctx_orig_yarn  = 512
0.00.026.653 I print_info: rope_finetuned   = unknown
0.00.026.653 I print_info: n_cls_out        = 1
0.00.026.654 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.654 I print_info: model type       = 33M
0.00.026.655 I print_info: model params     = 33.21 M
0.00.026.656 I print_info: general.name     = Bge Small
0.00.026.659 I print_info: vocab type       = WPM
0.00.026.660 I print_info: n_vocab          = 30522
0.00.026.660 I print_info: n_merges         = 0
0.00.026.661 I print_info: BOS token        = 101 '[CLS]'
0.00.026.662 I print_info: EOS token        = 102 '[SEP]'
0.00.026.662 I print_info: UNK token        = 100 '[UNK]'
0.00.026.662 I print_info: SEP token        = 102 '[SEP]'
0.00.026.663 I print_info: PAD token        = 0 '[PAD]'
0.00.026.663 I print_info: MASK token       = 103 '[MASK]'
0.00.026.663 I print_info: LF token         = 0 '[PAD]'
0.00.026.664 I print_info: EOG token        = 102 '[SEP]'
0.00.026.664 I print_info: max token length = 21
0.00.026.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.065 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.615 I llama_context: constructing llama_context
0.00.030.619 I llama_context: n_seq_max     = 1
0.00.030.619 I llama_context: n_ctx         = 512
0.00.030.619 I llama_context: n_ctx_per_seq = 512
0.00.030.620 I llama_context: n_batch       = 2048
0.00.030.620 I llama_context: n_ubatch      = 2048
0.00.030.620 I llama_context: causal_attn   = 0
0.00.030.621 I llama_context: flash_attn    = auto
0.00.030.621 I llama_context: kv_unified    = true
0.00.030.624 I llama_context: freq_base     = 10000.0
0.00.030.624 I llama_context: freq_scale    = 1
0.00.030.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.557 I llama_context: Flash Attention was auto, set to enabled
0.00.032.133 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.137 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.137 I llama_context: graph splits = 1
0.00.032.144 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.277 I 
0.00.034.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.851 I llama_perf_context_print:        load time =      33.95 ms
0.00.038.853 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2858.05 tokens per second)
0.00.038.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.854 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.038.854 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.054s
sys	0m0.018s
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
0.00.000.287 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.474 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.502 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.503 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.585 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.585 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.586 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.586 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.587 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.588 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.589 I llama_model_loader: - type  f32:   40 tensors
0.00.020.590 I llama_model_loader: - type  f16:   26 tensors
0.00.020.593 I print_info: file format = GGUF V3 (latest)
0.00.020.593 I print_info: file type   = F16
0.00.020.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.478 W load: empty token at index 5
0.00.038.687 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.173 I load: printing all EOG tokens:
0.00.062.174 I load:   - 2 ('</s>')
0.00.062.330 I load: special tokens cache size = 5
0.00.430.143 I load: token to piece cache size = 1.5060 MB
0.00.430.168 I print_info: arch             = jina-bert-v2
0.00.430.169 I print_info: vocab_only       = 0
0.00.430.169 I print_info: n_ctx_train      = 8192
0.00.430.169 I print_info: n_embd           = 384
0.00.430.170 I print_info: n_layer          = 4
0.00.430.188 I print_info: n_head           = 12
0.00.430.190 I print_info: n_head_kv        = 12
0.00.430.191 I print_info: n_rot            = 32
0.00.430.191 I print_info: n_swa            = 0
0.00.430.192 I print_info: is_swa_any       = 0
0.00.430.193 I print_info: n_embd_head_k    = 32
0.00.430.193 I print_info: n_embd_head_v    = 32
0.00.430.195 I print_info: n_gqa            = 1
0.00.430.197 I print_info: n_embd_k_gqa     = 384
0.00.430.198 I print_info: n_embd_v_gqa     = 384
0.00.430.200 I print_info: f_norm_eps       = 1.0e-12
0.00.430.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.202 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.202 I print_info: f_logit_scale    = 0.0e+00
0.00.430.202 I print_info: f_attn_scale     = 0.0e+00
0.00.430.204 I print_info: n_ff             = 1536
0.00.430.204 I print_info: n_expert         = 0
0.00.430.204 I print_info: n_expert_used    = 0
0.00.430.205 I print_info: causal attn      = 0
0.00.430.205 I print_info: pooling type     = -1
0.00.430.205 I print_info: rope type        = -1
0.00.430.206 I print_info: rope scaling     = linear
0.00.430.207 I print_info: freq_base_train  = 10000.0
0.00.430.207 I print_info: freq_scale_train = 1
0.00.430.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.208 I print_info: rope_finetuned   = unknown
0.00.430.209 I print_info: model type       = 33M
0.00.430.210 I print_info: model params     = 32.90 M
0.00.430.210 I print_info: general.name     = Jina Bert Implementation
0.00.430.213 I print_info: vocab type       = BPE
0.00.430.215 I print_info: n_vocab          = 61056
0.00.430.215 I print_info: n_merges         = 39382
0.00.430.216 I print_info: BOS token        = 0 '<s>'
0.00.430.217 I print_info: EOS token        = 2 '</s>'
0.00.430.217 I print_info: UNK token        = 3 '<unk>'
0.00.430.217 I print_info: SEP token        = 2 '</s>'
0.00.430.218 I print_info: PAD token        = 1 '<pad>'
0.00.430.218 I print_info: MASK token       = 4 '<mask>'
0.00.430.219 I print_info: EOG token        = 2 '</s>'
0.00.430.219 I print_info: max token length = 45
0.00.430.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.850 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.476 I llama_context: constructing llama_context
0.00.434.482 I llama_context: n_seq_max     = 1
0.00.434.482 I llama_context: n_ctx         = 8192
0.00.434.482 I llama_context: n_ctx_per_seq = 8192
0.00.434.483 I llama_context: n_batch       = 2048
0.00.434.483 I llama_context: n_ubatch      = 2048
0.00.434.483 I llama_context: causal_attn   = 0
0.00.434.485 I llama_context: flash_attn    = auto
0.00.434.485 I llama_context: kv_unified    = true
0.00.434.487 I llama_context: freq_base     = 10000.0
0.00.434.487 I llama_context: freq_scale    = 1
0.00.434.510 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.870 I llama_context: Flash Attention was auto, set to enabled
0.00.435.115 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.435.119 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.435.119 I llama_context: graph splits = 1
0.00.435.127 I common_init_from_params: added </s> logit bias = -inf
0.00.435.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.943 I 
0.00.437.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.225 I main: prompt 0: 'what is panda?	hi'
0.00.437.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.236 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.236 I main: number of tokens in prompt = 13
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


0.00.437.243 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.244 I main: number of tokens in prompt = 40
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


0.00.437.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.868 I llama_perf_context_print:        load time =     436.61 ms
0.00.449.870 I llama_perf_context_print: prompt eval time =      12.33 ms /    62 tokens (    0.20 ms per token,  5027.98 tokens per second)
0.00.449.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.873 I llama_perf_context_print:       total time =      12.94 ms /    63 tokens
0.00.449.873 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.501s
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
0.00.000.958 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.162 I main: llama backend init
0.00.001.170 I main: load the model and apply lora adapter, if any
0.00.086.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.794 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.803 I llama_model_loader: - type  f32:   37 tensors
0.00.447.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.824 I print_info: file format = GGUF V3 (latest)
0.00.447.827 I print_info: file type   = Q8_0
0.00.447.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.572 I load: printing all EOG tokens:
0.01.004.580 I load:   - 1 ('<eos>')
0.01.004.582 I load:   - 107 ('<end_of_turn>')
0.01.005.609 I load: special tokens cache size = 5
0.01.260.545 I load: token to piece cache size = 1.6014 MB
0.01.260.674 I print_info: arch             = gemma
0.01.260.675 I print_info: vocab_only       = 0
0.01.260.676 I print_info: n_ctx_train      = 8192
0.01.260.676 I print_info: n_embd           = 2048
0.01.260.677 I print_info: n_layer          = 18
0.01.260.761 I print_info: n_head           = 8
0.01.260.769 I print_info: n_head_kv        = 1
0.01.260.769 I print_info: n_rot            = 256
0.01.260.770 I print_info: n_swa            = 0
0.01.260.773 I print_info: is_swa_any       = 0
0.01.260.774 I print_info: n_embd_head_k    = 256
0.01.260.774 I print_info: n_embd_head_v    = 256
0.01.260.779 I print_info: n_gqa            = 8
0.01.260.785 I print_info: n_embd_k_gqa     = 256
0.01.260.789 I print_info: n_embd_v_gqa     = 256
0.01.260.791 I print_info: f_norm_eps       = 0.0e+00
0.01.260.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.794 I print_info: f_logit_scale    = 0.0e+00
0.01.260.795 I print_info: f_attn_scale     = 0.0e+00
0.01.260.801 I print_info: n_ff             = 16384
0.01.260.801 I print_info: n_expert         = 0
0.01.260.802 I print_info: n_expert_used    = 0
0.01.260.803 I print_info: causal attn      = 1
0.01.260.803 I print_info: pooling type     = 0
0.01.260.803 I print_info: rope type        = 2
0.01.260.804 I print_info: rope scaling     = linear
0.01.260.811 I print_info: freq_base_train  = 10000.0
0.01.260.811 I print_info: freq_scale_train = 1
0.01.260.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.812 I print_info: rope_finetuned   = unknown
0.01.260.814 I print_info: model type       = 2B
0.01.260.815 I print_info: model params     = 2.51 B
0.01.260.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.820 I print_info: vocab type       = SPM
0.01.260.822 I print_info: n_vocab          = 256000
0.01.260.825 I print_info: n_merges         = 0
0.01.260.826 I print_info: BOS token        = 2 '<bos>'
0.01.260.826 I print_info: EOS token        = 1 '<eos>'
0.01.260.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.829 I print_info: UNK token        = 3 '<unk>'
0.01.260.829 I print_info: PAD token        = 0 '<pad>'
0.01.260.830 I print_info: LF token         = 227 '<0x0A>'
0.01.260.832 I print_info: EOG token        = 1 '<eos>'
0.01.260.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.834 I print_info: max token length = 93
0.01.260.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.355.189 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.355.199 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.355.200 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.355.201 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.355.202 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.355.203 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.362.565 I llama_context: constructing llama_context
0.01.362.575 I llama_context: n_seq_max     = 1
0.01.362.575 I llama_context: n_ctx         = 4096
0.01.362.576 I llama_context: n_ctx_per_seq = 4096
0.01.362.576 I llama_context: n_batch       = 2048
0.01.362.577 I llama_context: n_ubatch      = 512
0.01.362.577 I llama_context: causal_attn   = 1
0.01.362.579 I llama_context: flash_attn    = auto
0.01.362.579 I llama_context: kv_unified    = false
0.01.362.582 I llama_context: freq_base     = 10000.0
0.01.362.583 I llama_context: freq_scale    = 1
0.01.362.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.362.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.363.190 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.539 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.411 I llama_context: Flash Attention was auto, set to enabled
0.01.381.881 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.886 I llama_context: graph nodes  = 584
0.01.381.886 I llama_context: graph splits = 1
0.01.381.947 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.967 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.404.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.404.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.722 I main: llama threadpool init, n_threads = 4
0.02.053.741 I 
0.02.053.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.053.845 I 
0.02.054.093 I sampler seed: 3617814028
0.02.054.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.054.122 I 
 increasels, a beautiful and mysterious creature.

**A creature of both the sea and land, with iridescent scales and luminescent fins. It possesses a mystical

0.15.774.420 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.79 tokens per second)
0.15.774.438 I llama_perf_context_print:        load time =    2024.66 ms
0.15.774.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.774.442 I llama_perf_context_print:        eval time =   13634.06 ms /    32 runs   (  426.06 ms per token,     2.35 tokens per second)
0.15.774.444 I llama_perf_context_print:       total time =   13748.42 ms /    33 tokens
0.15.774.445 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.765 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.985 I main: llama backend init
0.00.000.994 I main: load the model and apply lora adapter, if any
0.00.085.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.202 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.204 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.457.213 I llama_model_loader: - type  f32:   37 tensors
0.00.457.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.235 I print_info: file format = GGUF V3 (latest)
0.00.457.237 I print_info: file type   = Q8_0
0.00.457.240 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.877 I load: printing all EOG tokens:
0.01.011.885 I load:   - 1 ('<eos>')
0.01.011.888 I load:   - 107 ('<end_of_turn>')
0.01.012.983 I load: special tokens cache size = 5
0.01.274.927 I load: token to piece cache size = 1.6014 MB
0.01.275.059 I print_info: arch             = gemma
0.01.275.060 I print_info: vocab_only       = 0
0.01.275.061 I print_info: n_ctx_train      = 8192
0.01.275.061 I print_info: n_embd           = 2048
0.01.275.062 I print_info: n_layer          = 18
0.01.275.150 I print_info: n_head           = 8
0.01.275.165 I print_info: n_head_kv        = 1
0.01.275.166 I print_info: n_rot            = 256
0.01.275.166 I print_info: n_swa            = 0
0.01.275.170 I print_info: is_swa_any       = 0
0.01.275.171 I print_info: n_embd_head_k    = 256
0.01.275.172 I print_info: n_embd_head_v    = 256
0.01.275.183 I print_info: n_gqa            = 8
0.01.275.194 I print_info: n_embd_k_gqa     = 256
0.01.275.201 I print_info: n_embd_v_gqa     = 256
0.01.275.203 I print_info: f_norm_eps       = 0.0e+00
0.01.275.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.275.209 I print_info: f_clamp_kqv      = 0.0e+00
0.01.275.210 I print_info: f_max_alibi_bias = 0.0e+00
0.01.275.211 I print_info: f_logit_scale    = 0.0e+00
0.01.275.211 I print_info: f_attn_scale     = 0.0e+00
0.01.275.219 I print_info: n_ff             = 16384
0.01.275.220 I print_info: n_expert         = 0
0.01.275.233 I print_info: n_expert_used    = 0
0.01.275.234 I print_info: causal attn      = 1
0.01.275.235 I print_info: pooling type     = 0
0.01.275.235 I print_info: rope type        = 2
0.01.275.236 I print_info: rope scaling     = linear
0.01.275.238 I print_info: freq_base_train  = 10000.0
0.01.275.239 I print_info: freq_scale_train = 1
0.01.275.239 I print_info: n_ctx_orig_yarn  = 8192
0.01.275.240 I print_info: rope_finetuned   = unknown
0.01.275.242 I print_info: model type       = 2B
0.01.275.244 I print_info: model params     = 2.51 B
0.01.275.244 I print_info: general.name     = gemma-1.1-2b-it
0.01.275.257 I print_info: vocab type       = SPM
0.01.275.259 I print_info: n_vocab          = 256000
0.01.275.262 I print_info: n_merges         = 0
0.01.275.264 I print_info: BOS token        = 2 '<bos>'
0.01.275.265 I print_info: EOS token        = 1 '<eos>'
0.01.275.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.275.267 I print_info: UNK token        = 3 '<unk>'
0.01.275.268 I print_info: PAD token        = 0 '<pad>'
0.01.275.272 I print_info: LF token         = 227 '<0x0A>'
0.01.275.275 I print_info: EOG token        = 1 '<eos>'
0.01.275.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.275.279 I print_info: max token length = 93
0.01.275.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.352.981 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.360.537 I llama_context: constructing llama_context
0.01.360.547 I llama_context: n_seq_max     = 1
0.01.360.548 I llama_context: n_ctx         = 4096
0.01.360.548 I llama_context: n_ctx_per_seq = 4096
0.01.360.549 I llama_context: n_batch       = 2048
0.01.360.549 I llama_context: n_ubatch      = 512
0.01.360.549 I llama_context: causal_attn   = 1
0.01.360.551 I llama_context: flash_attn    = auto
0.01.360.552 I llama_context: kv_unified    = false
0.01.360.556 I llama_context: freq_base     = 10000.0
0.01.360.557 I llama_context: freq_scale    = 1
0.01.360.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.360.690 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.361.237 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.323 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.230 I llama_context: Flash Attention was auto, set to enabled
0.01.381.640 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.645 I llama_context: graph nodes  = 584
0.01.381.645 I llama_context: graph splits = 1
0.01.381.717 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.404.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.404.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.057.673 I main: llama threadpool init, n_threads = 4
0.02.057.691 I 
0.02.057.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.057.810 I 
0.02.058.068 I sampler seed: 157804014
0.02.058.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.058.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.058.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.058.105 I 
 increably. 

I'm sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.12.280.966 I llama_perf_sampler_print:    sampling time =      37.18 ms /    25 runs   (    1.49 ms per token,   672.35 tokens per second)
0.12.280.971 I llama_perf_context_print:        load time =    2028.73 ms
0.12.280.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.280.975 I llama_perf_context_print:        eval time =   10155.98 ms /    24 runs   (  423.17 ms per token,     2.36 tokens per second)
0.12.280.976 I llama_perf_context_print:       total time =   10251.09 ms /    25 tokens
0.12.280.976 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.846 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.045 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.086.436 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.326.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.443.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.467.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.467.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.467.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.467.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.467.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.467.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.467.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.467.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.467.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.467.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.467.162 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.467.171 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.467.183 I llama_model_loader: - type  f32:   37 tensors
0.00.467.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.209 I print_info: file format = GGUF V3 (latest)
0.00.467.213 I print_info: file type   = Q8_0
0.00.467.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.802.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.023.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.023.035 I load: printing all EOG tokens:
0.01.023.043 I load:   - 1 ('<eos>')
0.01.023.046 I load:   - 107 ('<end_of_turn>')
0.01.024.085 I load: special tokens cache size = 5
0.01.287.336 I load: token to piece cache size = 1.6014 MB
0.01.287.467 I print_info: arch             = gemma
0.01.287.471 I print_info: vocab_only       = 0
0.01.287.472 I print_info: n_ctx_train      = 8192
0.01.287.472 I print_info: n_embd           = 2048
0.01.287.472 I print_info: n_layer          = 18
0.01.287.558 I print_info: n_head           = 8
0.01.287.567 I print_info: n_head_kv        = 1
0.01.287.568 I print_info: n_rot            = 256
0.01.287.569 I print_info: n_swa            = 0
0.01.287.573 I print_info: is_swa_any       = 0
0.01.287.574 I print_info: n_embd_head_k    = 256
0.01.287.575 I print_info: n_embd_head_v    = 256
0.01.287.580 I print_info: n_gqa            = 8
0.01.287.585 I print_info: n_embd_k_gqa     = 256
0.01.287.590 I print_info: n_embd_v_gqa     = 256
0.01.287.591 I print_info: f_norm_eps       = 0.0e+00
0.01.287.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.287.593 I print_info: f_clamp_kqv      = 0.0e+00
0.01.287.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.287.595 I print_info: f_logit_scale    = 0.0e+00
0.01.287.596 I print_info: f_attn_scale     = 0.0e+00
0.01.287.601 I print_info: n_ff             = 16384
0.01.287.601 I print_info: n_expert         = 0
0.01.287.611 I print_info: n_expert_used    = 0
0.01.287.612 I print_info: causal attn      = 1
0.01.287.613 I print_info: pooling type     = 0
0.01.287.613 I print_info: rope type        = 2
0.01.287.617 I print_info: rope scaling     = linear
0.01.287.619 I print_info: freq_base_train  = 10000.0
0.01.287.620 I print_info: freq_scale_train = 1
0.01.287.620 I print_info: n_ctx_orig_yarn  = 8192
0.01.287.621 I print_info: rope_finetuned   = unknown
0.01.287.622 I print_info: model type       = 2B
0.01.287.623 I print_info: model params     = 2.51 B
0.01.287.624 I print_info: general.name     = gemma-1.1-2b-it
0.01.287.628 I print_info: vocab type       = SPM
0.01.287.630 I print_info: n_vocab          = 256000
0.01.287.632 I print_info: n_merges         = 0
0.01.287.633 I print_info: BOS token        = 2 '<bos>'
0.01.287.634 I print_info: EOS token        = 1 '<eos>'
0.01.287.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.287.635 I print_info: UNK token        = 3 '<unk>'
0.01.287.636 I print_info: PAD token        = 0 '<pad>'
0.01.287.637 I print_info: LF token         = 227 '<0x0A>'
0.01.287.652 I print_info: EOG token        = 1 '<eos>'
0.01.287.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.287.655 I print_info: max token length = 93
0.01.287.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.365.704 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.365.712 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.365.713 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.365.714 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.365.714 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.365.715 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.373.146 I llama_context: constructing llama_context
0.01.373.156 I llama_context: n_seq_max     = 1
0.01.373.156 I llama_context: n_ctx         = 4096
0.01.373.156 I llama_context: n_ctx_per_seq = 4096
0.01.373.157 I llama_context: n_batch       = 2048
0.01.373.157 I llama_context: n_ubatch      = 512
0.01.373.158 I llama_context: causal_attn   = 1
0.01.373.159 I llama_context: flash_attn    = auto
0.01.373.160 I llama_context: kv_unified    = false
0.01.373.164 I llama_context: freq_base     = 10000.0
0.01.373.165 I llama_context: freq_scale    = 1
0.01.373.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.373.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.373.801 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.389.379 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.391.251 I llama_context: Flash Attention was auto, set to enabled
0.01.393.688 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.393.693 I llama_context: graph nodes  = 584
0.01.393.694 I llama_context: graph splits = 1
0.01.393.759 I common_init_from_params: added <eos> logit bias = -inf
0.01.393.780 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.416.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.416.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.091.517 I main: llama threadpool init, n_threads = 4
0.02.091.536 I 
0.02.091.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.091.639 I 
0.02.091.882 I sampler seed: 3135511310
0.02.091.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.091.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.091.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.091.922 I 
 increasities, the ultimate showdown of good versus evil. [end of text]


0.07.220.336 I llama_perf_sampler_print:    sampling time =      18.52 ms /    13 runs   (    1.42 ms per token,   702.06 tokens per second)
0.07.220.350 I llama_perf_context_print:        load time =    2062.56 ms
0.07.220.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.220.354 I llama_perf_context_print:        eval time =    5095.30 ms /    12 runs   (  424.61 ms per token,     2.36 tokens per second)
0.07.220.354 I llama_perf_context_print:       total time =    5156.56 ms /    13 tokens
0.07.220.355 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.726 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.086.004 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.278 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.734 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.736 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.744 I llama_model_loader: - type  f32:   37 tensors
0.00.435.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.763 I print_info: file format = GGUF V3 (latest)
0.00.435.764 I print_info: file type   = Q8_0
0.00.435.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.355 I load: printing all EOG tokens:
0.00.984.362 I load:   - 1 ('<eos>')
0.00.984.365 I load:   - 107 ('<end_of_turn>')
0.00.985.455 I load: special tokens cache size = 5
0.01.243.178 I load: token to piece cache size = 1.6014 MB
0.01.243.307 I print_info: arch             = gemma
0.01.243.309 I print_info: vocab_only       = 0
0.01.243.309 I print_info: n_ctx_train      = 8192
0.01.243.310 I print_info: n_embd           = 2048
0.01.243.310 I print_info: n_layer          = 18
0.01.243.393 I print_info: n_head           = 8
0.01.243.406 I print_info: n_head_kv        = 1
0.01.243.407 I print_info: n_rot            = 256
0.01.243.408 I print_info: n_swa            = 0
0.01.243.411 I print_info: is_swa_any       = 0
0.01.243.412 I print_info: n_embd_head_k    = 256
0.01.243.413 I print_info: n_embd_head_v    = 256
0.01.243.418 I print_info: n_gqa            = 8
0.01.243.424 I print_info: n_embd_k_gqa     = 256
0.01.243.429 I print_info: n_embd_v_gqa     = 256
0.01.243.430 I print_info: f_norm_eps       = 0.0e+00
0.01.243.432 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.433 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.434 I print_info: f_logit_scale    = 0.0e+00
0.01.243.435 I print_info: f_attn_scale     = 0.0e+00
0.01.243.440 I print_info: n_ff             = 16384
0.01.243.440 I print_info: n_expert         = 0
0.01.243.441 I print_info: n_expert_used    = 0
0.01.243.442 I print_info: causal attn      = 1
0.01.243.443 I print_info: pooling type     = 0
0.01.243.444 I print_info: rope type        = 2
0.01.243.444 I print_info: rope scaling     = linear
0.01.243.446 I print_info: freq_base_train  = 10000.0
0.01.243.447 I print_info: freq_scale_train = 1
0.01.243.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.448 I print_info: rope_finetuned   = unknown
0.01.243.450 I print_info: model type       = 2B
0.01.243.451 I print_info: model params     = 2.51 B
0.01.243.451 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.456 I print_info: vocab type       = SPM
0.01.243.458 I print_info: n_vocab          = 256000
0.01.243.465 I print_info: n_merges         = 0
0.01.243.466 I print_info: BOS token        = 2 '<bos>'
0.01.243.466 I print_info: EOS token        = 1 '<eos>'
0.01.243.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.467 I print_info: UNK token        = 3 '<unk>'
0.01.243.468 I print_info: PAD token        = 0 '<pad>'
0.01.243.469 I print_info: LF token         = 227 '<0x0A>'
0.01.243.472 I print_info: EOG token        = 1 '<eos>'
0.01.243.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.474 I print_info: max token length = 93
0.01.243.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.503 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.319.516 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.326.588 I llama_context: constructing llama_context
0.01.326.597 I llama_context: n_seq_max     = 1
0.01.326.597 I llama_context: n_ctx         = 4096
0.01.326.598 I llama_context: n_ctx_per_seq = 4096
0.01.326.598 I llama_context: n_batch       = 2048
0.01.326.599 I llama_context: n_ubatch      = 512
0.01.326.599 I llama_context: causal_attn   = 1
0.01.326.609 I llama_context: flash_attn    = auto
0.01.326.610 I llama_context: kv_unified    = false
0.01.326.614 I llama_context: freq_base     = 10000.0
0.01.326.615 I llama_context: freq_scale    = 1
0.01.326.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.262 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.630 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.517 I llama_context: Flash Attention was auto, set to enabled
0.01.345.931 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.345.936 I llama_context: graph nodes  = 584
0.01.345.936 I llama_context: graph splits = 1
0.01.346.000 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.019 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.227 I main: llama threadpool init, n_threads = 4
0.02.011.244 I 
0.02.011.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.345 I 
0.02.011.583 I sampler seed: 3405262450
0.02.011.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.624 I 
 increadibly. [end of text]


0.03.713.633 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.12 tokens per second)
0.03.713.638 I llama_perf_context_print:        load time =    1982.56 ms
0.03.713.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.713.642 I llama_perf_context_print:        eval time =    1689.58 ms /     4 runs   (  422.40 ms per token,     2.37 tokens per second)
0.03.713.646 I llama_perf_context_print:       total time =    1729.99 ms /     5 tokens
0.03.713.647 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.204s
user	2m20.518s
sys	0m9.376s
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
main: build = 6461 (55758b00c)
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

main: quantize time = 187788.27 ms
main:    total time = 187788.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.400 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.594 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.085.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.807 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.827 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.829 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.328.915 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.447.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.472.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.472.322 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.472.324 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.472.325 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.472.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.472.339 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.472.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.472.348 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.472.350 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.472.352 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.472.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.472.356 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.472.358 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.472.367 I llama_model_loader: - type  f32:   37 tensors
0.00.472.369 I llama_model_loader: - type q4_K:  108 tensors
0.00.472.370 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.389 I print_info: file format = GGUF V3 (latest)
0.00.472.393 I print_info: file type   = Q4_K - Medium
0.00.472.396 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.808.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.026.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.026.492 I load: printing all EOG tokens:
0.01.026.499 I load:   - 1 ('<eos>')
0.01.026.502 I load:   - 107 ('<end_of_turn>')
0.01.027.565 I load: special tokens cache size = 5
0.01.307.679 I load: token to piece cache size = 1.6014 MB
0.01.307.813 I print_info: arch             = gemma
0.01.307.818 I print_info: vocab_only       = 0
0.01.307.818 I print_info: n_ctx_train      = 8192
0.01.307.819 I print_info: n_embd           = 2048
0.01.307.819 I print_info: n_layer          = 18
0.01.307.901 I print_info: n_head           = 8
0.01.307.910 I print_info: n_head_kv        = 1
0.01.307.911 I print_info: n_rot            = 256
0.01.307.912 I print_info: n_swa            = 0
0.01.307.916 I print_info: is_swa_any       = 0
0.01.307.917 I print_info: n_embd_head_k    = 256
0.01.307.917 I print_info: n_embd_head_v    = 256
0.01.307.922 I print_info: n_gqa            = 8
0.01.307.927 I print_info: n_embd_k_gqa     = 256
0.01.307.932 I print_info: n_embd_v_gqa     = 256
0.01.307.936 I print_info: f_norm_eps       = 0.0e+00
0.01.307.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.307.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.307.939 I print_info: f_max_alibi_bias = 0.0e+00
0.01.307.939 I print_info: f_logit_scale    = 0.0e+00
0.01.307.940 I print_info: f_attn_scale     = 0.0e+00
0.01.307.944 I print_info: n_ff             = 16384
0.01.307.945 I print_info: n_expert         = 0
0.01.307.945 I print_info: n_expert_used    = 0
0.01.307.946 I print_info: causal attn      = 1
0.01.307.946 I print_info: pooling type     = 0
0.01.307.946 I print_info: rope type        = 2
0.01.307.947 I print_info: rope scaling     = linear
0.01.307.948 I print_info: freq_base_train  = 10000.0
0.01.307.949 I print_info: freq_scale_train = 1
0.01.307.952 I print_info: n_ctx_orig_yarn  = 8192
0.01.307.952 I print_info: rope_finetuned   = unknown
0.01.307.954 I print_info: model type       = 2B
0.01.307.955 I print_info: model params     = 2.51 B
0.01.307.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.307.960 I print_info: vocab type       = SPM
0.01.307.962 I print_info: n_vocab          = 256000
0.01.307.965 I print_info: n_merges         = 0
0.01.307.967 I print_info: BOS token        = 2 '<bos>'
0.01.307.967 I print_info: EOS token        = 1 '<eos>'
0.01.307.968 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.307.969 I print_info: UNK token        = 3 '<unk>'
0.01.307.969 I print_info: PAD token        = 0 '<pad>'
0.01.307.970 I print_info: LF token         = 227 '<0x0A>'
0.01.307.973 I print_info: EOG token        = 1 '<eos>'
0.01.307.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.307.977 I print_info: max token length = 93
0.01.307.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.357.943 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.357.955 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.357.956 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.357.957 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.357.957 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.357.958 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.357.959 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.342.879 I llama_context: constructing llama_context
0.02.342.888 I llama_context: n_seq_max     = 1
0.02.342.889 I llama_context: n_ctx         = 4096
0.02.342.889 I llama_context: n_ctx_per_seq = 4096
0.02.342.890 I llama_context: n_batch       = 2048
0.02.342.890 I llama_context: n_ubatch      = 512
0.02.342.890 I llama_context: causal_attn   = 1
0.02.342.893 I llama_context: flash_attn    = auto
0.02.342.893 I llama_context: kv_unified    = false
0.02.342.898 I llama_context: freq_base     = 10000.0
0.02.342.898 I llama_context: freq_scale    = 1
0.02.342.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.343.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.343.536 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.359.202 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.361.110 I llama_context: Flash Attention was auto, set to enabled
0.02.363.616 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.363.621 I llama_context: graph nodes  = 584
0.02.363.622 I llama_context: graph splits = 1
0.02.363.686 I common_init_from_params: added <eos> logit bias = -inf
0.02.363.705 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.386.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.386.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.800.216 I main: llama threadpool init, n_threads = 4
0.02.800.236 I 
0.02.800.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.800.342 I 
0.02.800.590 I sampler seed: 3263089420
0.02.800.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.800.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.800.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.800.618 I 
 seconde
## The Importance of Music in the Classroom

**Music plays a vital role in the classroom,** fostering cognitive development, enhancing social interaction, and promoting

0.10.594.374 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.47 tokens per second)
0.10.594.390 I llama_perf_context_print:        load time =    2771.61 ms
0.10.594.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.594.394 I llama_perf_context_print:        eval time =    7708.41 ms /    32 runs   (  240.89 ms per token,     4.15 tokens per second)
0.10.594.395 I llama_perf_context_print:       total time =    7822.02 ms /    33 tokens
0.10.594.396 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6461 (55758b00c)
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

main: quantize time = 187214.29 ms
main:    total time = 187214.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.816 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.009 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.085.651 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.465 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.254 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.269 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.271 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.273 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.274 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.277 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.283 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.296 I llama_model_loader: - type  f32:   37 tensors
0.00.420.298 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.299 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.318 I print_info: file format = GGUF V3 (latest)
0.00.420.319 I print_info: file type   = Q4_K - Medium
0.00.420.322 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.752 I load: printing all EOG tokens:
0.00.950.759 I load:   - 1 ('<eos>')
0.00.950.762 I load:   - 107 ('<end_of_turn>')
0.00.951.773 I load: special tokens cache size = 5
0.01.208.579 I load: token to piece cache size = 1.6014 MB
0.01.208.709 I print_info: arch             = gemma
0.01.208.710 I print_info: vocab_only       = 0
0.01.208.711 I print_info: n_ctx_train      = 8192
0.01.208.711 I print_info: n_embd           = 2048
0.01.208.712 I print_info: n_layer          = 18
0.01.208.797 I print_info: n_head           = 8
0.01.208.808 I print_info: n_head_kv        = 1
0.01.208.808 I print_info: n_rot            = 256
0.01.208.809 I print_info: n_swa            = 0
0.01.208.813 I print_info: is_swa_any       = 0
0.01.208.814 I print_info: n_embd_head_k    = 256
0.01.208.814 I print_info: n_embd_head_v    = 256
0.01.208.820 I print_info: n_gqa            = 8
0.01.208.825 I print_info: n_embd_k_gqa     = 256
0.01.208.830 I print_info: n_embd_v_gqa     = 256
0.01.208.831 I print_info: f_norm_eps       = 0.0e+00
0.01.208.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.836 I print_info: f_logit_scale    = 0.0e+00
0.01.208.836 I print_info: f_attn_scale     = 0.0e+00
0.01.208.841 I print_info: n_ff             = 16384
0.01.208.842 I print_info: n_expert         = 0
0.01.208.842 I print_info: n_expert_used    = 0
0.01.208.843 I print_info: causal attn      = 1
0.01.208.846 I print_info: pooling type     = 0
0.01.208.846 I print_info: rope type        = 2
0.01.208.847 I print_info: rope scaling     = linear
0.01.208.848 I print_info: freq_base_train  = 10000.0
0.01.208.848 I print_info: freq_scale_train = 1
0.01.208.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.850 I print_info: rope_finetuned   = unknown
0.01.208.851 I print_info: model type       = 2B
0.01.208.852 I print_info: model params     = 2.51 B
0.01.208.852 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.857 I print_info: vocab type       = SPM
0.01.208.860 I print_info: n_vocab          = 256000
0.01.208.863 I print_info: n_merges         = 0
0.01.208.864 I print_info: BOS token        = 2 '<bos>'
0.01.208.865 I print_info: EOS token        = 1 '<eos>'
0.01.208.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.876 I print_info: UNK token        = 3 '<unk>'
0.01.208.877 I print_info: PAD token        = 0 '<pad>'
0.01.208.877 I print_info: LF token         = 227 '<0x0A>'
0.01.208.880 I print_info: EOG token        = 1 '<eos>'
0.01.208.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.882 I print_info: max token length = 93
0.01.208.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.785 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.256.794 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.238.234 I llama_context: constructing llama_context
0.02.238.242 I llama_context: n_seq_max     = 1
0.02.238.243 I llama_context: n_ctx         = 4096
0.02.238.243 I llama_context: n_ctx_per_seq = 4096
0.02.238.244 I llama_context: n_batch       = 2048
0.02.238.244 I llama_context: n_ubatch      = 512
0.02.238.245 I llama_context: causal_attn   = 1
0.02.238.246 I llama_context: flash_attn    = auto
0.02.238.247 I llama_context: kv_unified    = false
0.02.238.251 I llama_context: freq_base     = 10000.0
0.02.238.252 I llama_context: freq_scale    = 1
0.02.238.253 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.376 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.893 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.253.827 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.700 I llama_context: Flash Attention was auto, set to enabled
0.02.258.223 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.258.228 I llama_context: graph nodes  = 584
0.02.258.229 I llama_context: graph splits = 1
0.02.258.291 I common_init_from_params: added <eos> logit bias = -inf
0.02.258.311 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.281.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.281.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.211 I main: llama threadpool init, n_threads = 4
0.02.693.229 I 
0.02.693.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.693.330 I 
0.02.693.564 I sampler seed: 3589403440
0.02.693.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.693.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.693.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.693.592 I 
 seconally. The last word is a noun.

A. Student
B. Teacher
C. School
D. Class

The answer is B.

0.10.464.197 I llama_perf_sampler_print:    sampling time =      48.99 ms /    33 runs   (    1.48 ms per token,   673.57 tokens per second)
0.10.464.203 I llama_perf_context_print:        load time =    2664.37 ms
0.10.464.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.464.207 I llama_perf_context_print:        eval time =    7684.86 ms /    32 runs   (  240.15 ms per token,     4.16 tokens per second)
0.10.464.208 I llama_perf_context_print:       total time =    7798.67 ms /    33 tokens
0.10.464.209 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.387s
user	46m33.465s
sys	0m6.575s
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
0.00.000.315 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.031.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.365 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.369 I llama_model_loader: - type  f32:   37 tensors
0.00.139.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.373 I print_info: file format = GGUF V3 (latest)
0.00.139.375 I print_info: file type   = Q8_0
0.00.139.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.972 I load: printing all EOG tokens:
0.00.298.973 I load:   - 1 ('<eos>')
0.00.298.974 I load:   - 107 ('<end_of_turn>')
0.00.299.751 I load: special tokens cache size = 5
0.00.322.061 I load: token to piece cache size = 1.6014 MB
0.00.322.082 I print_info: arch             = gemma
0.00.322.083 I print_info: vocab_only       = 0
0.00.322.084 I print_info: n_ctx_train      = 8192
0.00.322.084 I print_info: n_embd           = 2048
0.00.322.085 I print_info: n_layer          = 18
0.00.322.106 I print_info: n_head           = 8
0.00.322.107 I print_info: n_head_kv        = 1
0.00.322.108 I print_info: n_rot            = 256
0.00.322.108 I print_info: n_swa            = 0
0.00.322.109 I print_info: is_swa_any       = 0
0.00.322.110 I print_info: n_embd_head_k    = 256
0.00.322.110 I print_info: n_embd_head_v    = 256
0.00.322.112 I print_info: n_gqa            = 8
0.00.322.114 I print_info: n_embd_k_gqa     = 256
0.00.322.116 I print_info: n_embd_v_gqa     = 256
0.00.322.117 I print_info: f_norm_eps       = 0.0e+00
0.00.322.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.120 I print_info: f_logit_scale    = 0.0e+00
0.00.322.121 I print_info: f_attn_scale     = 0.0e+00
0.00.322.123 I print_info: n_ff             = 16384
0.00.322.124 I print_info: n_expert         = 0
0.00.322.124 I print_info: n_expert_used    = 0
0.00.322.125 I print_info: causal attn      = 1
0.00.322.126 I print_info: pooling type     = 0
0.00.322.126 I print_info: rope type        = 2
0.00.322.127 I print_info: rope scaling     = linear
0.00.322.129 I print_info: freq_base_train  = 10000.0
0.00.322.129 I print_info: freq_scale_train = 1
0.00.322.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.130 I print_info: rope_finetuned   = unknown
0.00.322.131 I print_info: model type       = 2B
0.00.322.132 I print_info: model params     = 2.51 B
0.00.322.132 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.135 I print_info: vocab type       = SPM
0.00.322.136 I print_info: n_vocab          = 256000
0.00.322.137 I print_info: n_merges         = 0
0.00.322.138 I print_info: BOS token        = 2 '<bos>'
0.00.322.138 I print_info: EOS token        = 1 '<eos>'
0.00.322.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.139 I print_info: UNK token        = 3 '<unk>'
0.00.322.139 I print_info: PAD token        = 0 '<pad>'
0.00.322.140 I print_info: LF token         = 227 '<0x0A>'
0.00.322.140 I print_info: EOG token        = 1 '<eos>'
0.00.322.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.141 I print_info: max token length = 93
0.00.322.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.144 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.152 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.152 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.153 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.154 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.154 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.558 I llama_context: constructing llama_context
0.00.418.564 I llama_context: n_seq_max     = 1
0.00.418.565 I llama_context: n_ctx         = 4096
0.00.418.565 I llama_context: n_ctx_per_seq = 4096
0.00.418.566 I llama_context: n_batch       = 2048
0.00.418.566 I llama_context: n_ubatch      = 512
0.00.418.567 I llama_context: causal_attn   = 1
0.00.418.568 I llama_context: flash_attn    = auto
0.00.418.569 I llama_context: kv_unified    = false
0.00.418.572 I llama_context: freq_base     = 10000.0
0.00.418.573 I llama_context: freq_scale    = 1
0.00.418.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.696 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.338 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.144 I llama_context: Flash Attention was auto, set to enabled
0.00.434.850 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.853 I llama_context: graph nodes  = 584
0.00.434.853 I llama_context: graph splits = 1
0.00.434.863 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.865 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.182 I main: llama threadpool init, n_threads = 4
0.00.525.195 I 
0.00.525.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.263 I 
0.00.525.302 I sampler seed: 358161214
0.00.525.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.317 I 
 increasities to the following questions:

What is the difference between a numerator and a denominator in a fraction?


What are the steps involved in finding the least

0.02.746.113 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6937.15 tokens per second)
0.02.746.117 I llama_perf_context_print:        load time =     521.92 ms
0.02.746.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.120 I llama_perf_context_print:        eval time =    2202.43 ms /    32 runs   (   68.83 ms per token,    14.53 tokens per second)
0.02.746.120 I llama_perf_context_print:       total time =    2223.66 ms /    33 tokens
0.02.746.121 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.288 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.030.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.926 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.930 I llama_model_loader: - type  f32:   37 tensors
0.00.140.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.934 I print_info: file format = GGUF V3 (latest)
0.00.140.935 I print_info: file type   = Q8_0
0.00.140.937 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.759 I load: printing all EOG tokens:
0.00.305.761 I load:   - 1 ('<eos>')
0.00.305.762 I load:   - 107 ('<end_of_turn>')
0.00.306.517 I load: special tokens cache size = 5
0.00.328.482 I load: token to piece cache size = 1.6014 MB
0.00.328.503 I print_info: arch             = gemma
0.00.328.504 I print_info: vocab_only       = 0
0.00.328.505 I print_info: n_ctx_train      = 8192
0.00.328.505 I print_info: n_embd           = 2048
0.00.328.505 I print_info: n_layer          = 18
0.00.328.526 I print_info: n_head           = 8
0.00.328.528 I print_info: n_head_kv        = 1
0.00.328.529 I print_info: n_rot            = 256
0.00.328.529 I print_info: n_swa            = 0
0.00.328.531 I print_info: is_swa_any       = 0
0.00.328.531 I print_info: n_embd_head_k    = 256
0.00.328.532 I print_info: n_embd_head_v    = 256
0.00.328.533 I print_info: n_gqa            = 8
0.00.328.536 I print_info: n_embd_k_gqa     = 256
0.00.328.537 I print_info: n_embd_v_gqa     = 256
0.00.328.539 I print_info: f_norm_eps       = 0.0e+00
0.00.328.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.542 I print_info: f_logit_scale    = 0.0e+00
0.00.328.543 I print_info: f_attn_scale     = 0.0e+00
0.00.328.548 I print_info: n_ff             = 16384
0.00.328.549 I print_info: n_expert         = 0
0.00.328.549 I print_info: n_expert_used    = 0
0.00.328.549 I print_info: causal attn      = 1
0.00.328.550 I print_info: pooling type     = 0
0.00.328.550 I print_info: rope type        = 2
0.00.328.551 I print_info: rope scaling     = linear
0.00.328.553 I print_info: freq_base_train  = 10000.0
0.00.328.553 I print_info: freq_scale_train = 1
0.00.328.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.554 I print_info: rope_finetuned   = unknown
0.00.328.555 I print_info: model type       = 2B
0.00.328.555 I print_info: model params     = 2.51 B
0.00.328.556 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.559 I print_info: vocab type       = SPM
0.00.328.560 I print_info: n_vocab          = 256000
0.00.328.560 I print_info: n_merges         = 0
0.00.328.561 I print_info: BOS token        = 2 '<bos>'
0.00.328.561 I print_info: EOS token        = 1 '<eos>'
0.00.328.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.563 I print_info: UNK token        = 3 '<unk>'
0.00.328.563 I print_info: PAD token        = 0 '<pad>'
0.00.328.564 I print_info: LF token         = 227 '<0x0A>'
0.00.328.565 I print_info: EOG token        = 1 '<eos>'
0.00.328.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.566 I print_info: max token length = 93
0.00.328.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.361 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.553 I llama_context: constructing llama_context
0.00.404.558 I llama_context: n_seq_max     = 1
0.00.404.559 I llama_context: n_ctx         = 4096
0.00.404.559 I llama_context: n_ctx_per_seq = 4096
0.00.404.559 I llama_context: n_batch       = 2048
0.00.404.560 I llama_context: n_ubatch      = 512
0.00.404.560 I llama_context: causal_attn   = 1
0.00.404.562 I llama_context: flash_attn    = auto
0.00.404.562 I llama_context: kv_unified    = false
0.00.404.564 I llama_context: freq_base     = 10000.0
0.00.404.565 I llama_context: freq_scale    = 1
0.00.404.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.704 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.419.287 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.087 I llama_context: Flash Attention was auto, set to enabled
0.00.420.825 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.828 I llama_context: graph nodes  = 584
0.00.420.829 I llama_context: graph splits = 1
0.00.420.839 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.844 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.213 I main: llama threadpool init, n_threads = 4
0.00.508.226 I 
0.00.508.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.289 I 
0.00.508.330 I sampler seed: 404309198
0.00.508.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.341 I 
 maneuvously. [end of text]


0.00.841.639 I llama_perf_sampler_print:    sampling time =       0.75 ms /     6 runs   (    0.13 ms per token,  7957.56 tokens per second)
0.00.841.643 I llama_perf_context_print:        load time =     505.00 ms
0.00.841.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.841.646 I llama_perf_context_print:        eval time =     329.54 ms /     5 runs   (   65.91 ms per token,    15.17 tokens per second)
0.00.841.647 I llama_perf_context_print:       total time =     336.14 ms /     6 tokens
0.00.841.647 I llama_perf_context_print:    graphs reused =          4
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
0.00.000.309 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.030.976 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.980 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.987 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.993 I llama_model_loader: - type  f32:   37 tensors
0.00.139.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.997 I print_info: file format = GGUF V3 (latest)
0.00.139.998 I print_info: file type   = Q8_0
0.00.140.000 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.589 I load: printing all EOG tokens:
0.00.314.590 I load:   - 1 ('<eos>')
0.00.314.592 I load:   - 107 ('<end_of_turn>')
0.00.315.458 I load: special tokens cache size = 5
0.00.337.965 I load: token to piece cache size = 1.6014 MB
0.00.337.988 I print_info: arch             = gemma
0.00.337.989 I print_info: vocab_only       = 0
0.00.337.989 I print_info: n_ctx_train      = 8192
0.00.337.990 I print_info: n_embd           = 2048
0.00.337.990 I print_info: n_layer          = 18
0.00.338.014 I print_info: n_head           = 8
0.00.338.016 I print_info: n_head_kv        = 1
0.00.338.016 I print_info: n_rot            = 256
0.00.338.016 I print_info: n_swa            = 0
0.00.338.018 I print_info: is_swa_any       = 0
0.00.338.018 I print_info: n_embd_head_k    = 256
0.00.338.019 I print_info: n_embd_head_v    = 256
0.00.338.020 I print_info: n_gqa            = 8
0.00.338.022 I print_info: n_embd_k_gqa     = 256
0.00.338.023 I print_info: n_embd_v_gqa     = 256
0.00.338.024 I print_info: f_norm_eps       = 0.0e+00
0.00.338.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.027 I print_info: f_logit_scale    = 0.0e+00
0.00.338.027 I print_info: f_attn_scale     = 0.0e+00
0.00.338.029 I print_info: n_ff             = 16384
0.00.338.030 I print_info: n_expert         = 0
0.00.338.030 I print_info: n_expert_used    = 0
0.00.338.030 I print_info: causal attn      = 1
0.00.338.031 I print_info: pooling type     = 0
0.00.338.031 I print_info: rope type        = 2
0.00.338.031 I print_info: rope scaling     = linear
0.00.338.033 I print_info: freq_base_train  = 10000.0
0.00.338.033 I print_info: freq_scale_train = 1
0.00.338.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.034 I print_info: rope_finetuned   = unknown
0.00.338.034 I print_info: model type       = 2B
0.00.338.035 I print_info: model params     = 2.51 B
0.00.338.035 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.039 I print_info: vocab type       = SPM
0.00.338.040 I print_info: n_vocab          = 256000
0.00.338.040 I print_info: n_merges         = 0
0.00.338.041 I print_info: BOS token        = 2 '<bos>'
0.00.338.041 I print_info: EOS token        = 1 '<eos>'
0.00.338.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.042 I print_info: UNK token        = 3 '<unk>'
0.00.338.043 I print_info: PAD token        = 0 '<pad>'
0.00.338.043 I print_info: LF token         = 227 '<0x0A>'
0.00.338.044 I print_info: EOG token        = 1 '<eos>'
0.00.338.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.044 I print_info: max token length = 93
0.00.338.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.359 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.412.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.366 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.412.367 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.412.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.368 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.813 I llama_context: constructing llama_context
0.00.413.819 I llama_context: n_seq_max     = 1
0.00.413.819 I llama_context: n_ctx         = 4096
0.00.413.820 I llama_context: n_ctx_per_seq = 4096
0.00.413.820 I llama_context: n_batch       = 2048
0.00.413.820 I llama_context: n_ubatch      = 512
0.00.413.821 I llama_context: causal_attn   = 1
0.00.413.822 I llama_context: flash_attn    = auto
0.00.413.823 I llama_context: kv_unified    = false
0.00.413.824 I llama_context: freq_base     = 10000.0
0.00.413.825 I llama_context: freq_scale    = 1
0.00.413.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.968 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.796 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.631 I llama_context: Flash Attention was auto, set to enabled
0.00.430.401 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.403 I llama_context: graph nodes  = 584
0.00.430.404 I llama_context: graph splits = 1
0.00.430.414 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.417 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.964 I main: llama threadpool init, n_threads = 4
0.00.524.975 I 
0.00.525.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.045 I 
0.00.525.092 I sampler seed: 353059290
0.00.525.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.109 I 
 increably.

I am sorry, I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.244.386 I llama_perf_sampler_print:    sampling time =       3.41 ms /    24 runs   (    0.14 ms per token,  7036.06 tokens per second)
0.02.244.390 I llama_perf_context_print:        load time =     521.70 ms
0.02.244.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.244.393 I llama_perf_context_print:        eval time =    1705.79 ms /    23 runs   (   74.16 ms per token,    13.48 tokens per second)
0.02.244.393 I llama_perf_context_print:       total time =    1722.15 ms /    24 tokens
0.02.244.394 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.301 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.032.009 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.762 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.763 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.767 I llama_model_loader: - type  f32:   37 tensors
0.00.141.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.771 I print_info: file format = GGUF V3 (latest)
0.00.141.772 I print_info: file type   = Q8_0
0.00.141.774 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.905 I load: printing all EOG tokens:
0.00.313.906 I load:   - 1 ('<eos>')
0.00.313.908 I load:   - 107 ('<end_of_turn>')
0.00.314.700 I load: special tokens cache size = 5
0.00.337.142 I load: token to piece cache size = 1.6014 MB
0.00.337.164 I print_info: arch             = gemma
0.00.337.165 I print_info: vocab_only       = 0
0.00.337.166 I print_info: n_ctx_train      = 8192
0.00.337.166 I print_info: n_embd           = 2048
0.00.337.166 I print_info: n_layer          = 18
0.00.337.187 I print_info: n_head           = 8
0.00.337.189 I print_info: n_head_kv        = 1
0.00.337.190 I print_info: n_rot            = 256
0.00.337.190 I print_info: n_swa            = 0
0.00.337.191 I print_info: is_swa_any       = 0
0.00.337.192 I print_info: n_embd_head_k    = 256
0.00.337.192 I print_info: n_embd_head_v    = 256
0.00.337.193 I print_info: n_gqa            = 8
0.00.337.195 I print_info: n_embd_k_gqa     = 256
0.00.337.197 I print_info: n_embd_v_gqa     = 256
0.00.337.199 I print_info: f_norm_eps       = 0.0e+00
0.00.337.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.202 I print_info: f_logit_scale    = 0.0e+00
0.00.337.202 I print_info: f_attn_scale     = 0.0e+00
0.00.337.205 I print_info: n_ff             = 16384
0.00.337.205 I print_info: n_expert         = 0
0.00.337.206 I print_info: n_expert_used    = 0
0.00.337.206 I print_info: causal attn      = 1
0.00.337.206 I print_info: pooling type     = 0
0.00.337.207 I print_info: rope type        = 2
0.00.337.208 I print_info: rope scaling     = linear
0.00.337.210 I print_info: freq_base_train  = 10000.0
0.00.337.210 I print_info: freq_scale_train = 1
0.00.337.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.211 I print_info: rope_finetuned   = unknown
0.00.337.212 I print_info: model type       = 2B
0.00.337.212 I print_info: model params     = 2.51 B
0.00.337.213 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.217 I print_info: vocab type       = SPM
0.00.337.218 I print_info: n_vocab          = 256000
0.00.337.219 I print_info: n_merges         = 0
0.00.337.220 I print_info: BOS token        = 2 '<bos>'
0.00.337.220 I print_info: EOS token        = 1 '<eos>'
0.00.337.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.222 I print_info: UNK token        = 3 '<unk>'
0.00.337.223 I print_info: PAD token        = 0 '<pad>'
0.00.337.224 I print_info: LF token         = 227 '<0x0A>'
0.00.337.224 I print_info: EOG token        = 1 '<eos>'
0.00.337.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.225 I print_info: max token length = 93
0.00.337.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.990 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.996 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.251 I llama_context: constructing llama_context
0.00.412.256 I llama_context: n_seq_max     = 1
0.00.412.257 I llama_context: n_ctx         = 4096
0.00.412.257 I llama_context: n_ctx_per_seq = 4096
0.00.412.258 I llama_context: n_batch       = 2048
0.00.412.258 I llama_context: n_ubatch      = 512
0.00.412.258 I llama_context: causal_attn   = 1
0.00.412.260 I llama_context: flash_attn    = auto
0.00.412.260 I llama_context: kv_unified    = false
0.00.412.263 I llama_context: freq_base     = 10000.0
0.00.412.264 I llama_context: freq_scale    = 1
0.00.412.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.412 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.522 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.320 I llama_context: Flash Attention was auto, set to enabled
0.00.429.096 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.099 I llama_context: graph nodes  = 584
0.00.429.100 I llama_context: graph splits = 1
0.00.429.111 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.113 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.097 I main: llama threadpool init, n_threads = 4
0.00.524.110 I 
0.00.524.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.175 I 
0.00.524.215 I sampler seed: 37026144
0.00.524.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.229 I 
 increasities, and other forms of harassment can have a significant impact on individuals and organisations. 

**What are the different ways to address harassment and discrimination in

0.02.938.428 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6503.74 tokens per second)
0.02.938.432 I llama_perf_context_print:        load time =     520.82 ms
0.02.938.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.938.434 I llama_perf_context_print:        eval time =    2395.55 ms /    32 runs   (   74.86 ms per token,    13.36 tokens per second)
0.02.938.435 I llama_perf_context_print:       total time =    2417.08 ms /    33 tokens
0.02.938.436 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.799s
user	0m30.079s
sys	0m9.427s
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
main: build = 6461 (55758b00c)
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

main: quantize time = 40261.08 ms
main:    total time = 40261.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.285 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.032.008 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.061 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.401 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.411 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.412 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.413 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.414 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.415 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.419 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.419 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.423 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.424 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.428 I llama_model_loader: - type  f32:   37 tensors
0.00.140.429 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.430 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.433 I print_info: file format = GGUF V3 (latest)
0.00.140.433 I print_info: file type   = Q4_K - Medium
0.00.140.435 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.040 I load: printing all EOG tokens:
0.00.295.041 I load:   - 1 ('<eos>')
0.00.295.042 I load:   - 107 ('<end_of_turn>')
0.00.295.733 I load: special tokens cache size = 5
0.00.317.897 I load: token to piece cache size = 1.6014 MB
0.00.317.919 I print_info: arch             = gemma
0.00.317.922 I print_info: vocab_only       = 0
0.00.317.922 I print_info: n_ctx_train      = 8192
0.00.317.923 I print_info: n_embd           = 2048
0.00.317.923 I print_info: n_layer          = 18
0.00.317.943 I print_info: n_head           = 8
0.00.317.945 I print_info: n_head_kv        = 1
0.00.317.945 I print_info: n_rot            = 256
0.00.317.946 I print_info: n_swa            = 0
0.00.317.947 I print_info: is_swa_any       = 0
0.00.317.947 I print_info: n_embd_head_k    = 256
0.00.317.948 I print_info: n_embd_head_v    = 256
0.00.317.949 I print_info: n_gqa            = 8
0.00.317.951 I print_info: n_embd_k_gqa     = 256
0.00.317.953 I print_info: n_embd_v_gqa     = 256
0.00.317.954 I print_info: f_norm_eps       = 0.0e+00
0.00.317.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.957 I print_info: f_logit_scale    = 0.0e+00
0.00.317.958 I print_info: f_attn_scale     = 0.0e+00
0.00.317.960 I print_info: n_ff             = 16384
0.00.317.961 I print_info: n_expert         = 0
0.00.317.961 I print_info: n_expert_used    = 0
0.00.317.961 I print_info: causal attn      = 1
0.00.317.962 I print_info: pooling type     = 0
0.00.317.962 I print_info: rope type        = 2
0.00.317.963 I print_info: rope scaling     = linear
0.00.317.964 I print_info: freq_base_train  = 10000.0
0.00.317.965 I print_info: freq_scale_train = 1
0.00.317.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.966 I print_info: rope_finetuned   = unknown
0.00.317.967 I print_info: model type       = 2B
0.00.317.968 I print_info: model params     = 2.51 B
0.00.317.969 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.971 I print_info: vocab type       = SPM
0.00.317.973 I print_info: n_vocab          = 256000
0.00.317.973 I print_info: n_merges         = 0
0.00.317.974 I print_info: BOS token        = 2 '<bos>'
0.00.317.974 I print_info: EOS token        = 1 '<eos>'
0.00.317.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.975 I print_info: UNK token        = 3 '<unk>'
0.00.317.976 I print_info: PAD token        = 0 '<pad>'
0.00.317.976 I print_info: LF token         = 227 '<0x0A>'
0.00.317.977 I print_info: EOG token        = 1 '<eos>'
0.00.317.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.978 I print_info: max token length = 93
0.00.317.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.531 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.532 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.533 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.533 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.534 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.535 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.518 I llama_context: constructing llama_context
0.00.897.524 I llama_context: n_seq_max     = 1
0.00.897.524 I llama_context: n_ctx         = 4096
0.00.897.525 I llama_context: n_ctx_per_seq = 4096
0.00.897.525 I llama_context: n_batch       = 2048
0.00.897.526 I llama_context: n_ubatch      = 512
0.00.897.526 I llama_context: causal_attn   = 1
0.00.897.528 I llama_context: flash_attn    = auto
0.00.897.528 I llama_context: kv_unified    = false
0.00.897.532 I llama_context: freq_base     = 10000.0
0.00.897.533 I llama_context: freq_scale    = 1
0.00.897.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.655 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.912.830 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.679 I llama_context: Flash Attention was auto, set to enabled
0.00.914.541 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.544 I llama_context: graph nodes  = 584
0.00.914.545 I llama_context: graph splits = 1
0.00.914.555 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.653 I main: llama threadpool init, n_threads = 4
0.00.997.665 I 
0.00.997.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.730 I 
0.00.997.770 I sampler seed: 2979509383
0.00.997.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.786 I 
 seconde la dernière phrase de la réponse pour déterminer si l'utilisateur a compris.

... c'est important de garder une perspective positive et de ne pas

0.02.488.153 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6009.83 tokens per second)
0.02.488.158 I llama_perf_context_print:        load time =     994.39 ms
0.02.488.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.160 I llama_perf_context_print:        eval time =    1471.38 ms /    32 runs   (   45.98 ms per token,    21.75 tokens per second)
0.02.488.161 I llama_perf_context_print:       total time =    1493.26 ms /    33 tokens
0.02.488.161 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6461 (55758b00c)
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

main: quantize time = 40251.52 ms
main:    total time = 40251.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.279 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.031.942 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.990 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.415 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.424 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.425 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.426 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.427 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.428 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.432 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.433 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.438 I llama_model_loader: - type  f32:   37 tensors
0.00.141.439 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.440 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.443 I print_info: file format = GGUF V3 (latest)
0.00.141.443 I print_info: file type   = Q4_K - Medium
0.00.141.446 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.811 I load: printing all EOG tokens:
0.00.311.812 I load:   - 1 ('<eos>')
0.00.311.813 I load:   - 107 ('<end_of_turn>')
0.00.312.596 I load: special tokens cache size = 5
0.00.334.911 I load: token to piece cache size = 1.6014 MB
0.00.334.934 I print_info: arch             = gemma
0.00.334.935 I print_info: vocab_only       = 0
0.00.334.936 I print_info: n_ctx_train      = 8192
0.00.334.936 I print_info: n_embd           = 2048
0.00.334.937 I print_info: n_layer          = 18
0.00.334.958 I print_info: n_head           = 8
0.00.334.959 I print_info: n_head_kv        = 1
0.00.334.960 I print_info: n_rot            = 256
0.00.334.960 I print_info: n_swa            = 0
0.00.334.962 I print_info: is_swa_any       = 0
0.00.334.963 I print_info: n_embd_head_k    = 256
0.00.334.964 I print_info: n_embd_head_v    = 256
0.00.334.966 I print_info: n_gqa            = 8
0.00.334.968 I print_info: n_embd_k_gqa     = 256
0.00.334.971 I print_info: n_embd_v_gqa     = 256
0.00.334.971 I print_info: f_norm_eps       = 0.0e+00
0.00.334.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.974 I print_info: f_logit_scale    = 0.0e+00
0.00.334.974 I print_info: f_attn_scale     = 0.0e+00
0.00.334.976 I print_info: n_ff             = 16384
0.00.334.977 I print_info: n_expert         = 0
0.00.334.977 I print_info: n_expert_used    = 0
0.00.334.978 I print_info: causal attn      = 1
0.00.334.978 I print_info: pooling type     = 0
0.00.334.978 I print_info: rope type        = 2
0.00.334.979 I print_info: rope scaling     = linear
0.00.334.981 I print_info: freq_base_train  = 10000.0
0.00.334.981 I print_info: freq_scale_train = 1
0.00.334.982 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.983 I print_info: rope_finetuned   = unknown
0.00.334.983 I print_info: model type       = 2B
0.00.334.984 I print_info: model params     = 2.51 B
0.00.334.984 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.987 I print_info: vocab type       = SPM
0.00.334.989 I print_info: n_vocab          = 256000
0.00.334.989 I print_info: n_merges         = 0
0.00.334.990 I print_info: BOS token        = 2 '<bos>'
0.00.334.990 I print_info: EOS token        = 1 '<eos>'
0.00.334.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.991 I print_info: UNK token        = 3 '<unk>'
0.00.334.992 I print_info: PAD token        = 0 '<pad>'
0.00.334.992 I print_info: LF token         = 227 '<0x0A>'
0.00.334.993 I print_info: EOG token        = 1 '<eos>'
0.00.334.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.994 I print_info: max token length = 93
0.00.334.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.842 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.851 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.202 I llama_context: constructing llama_context
0.00.904.207 I llama_context: n_seq_max     = 1
0.00.904.208 I llama_context: n_ctx         = 4096
0.00.904.208 I llama_context: n_ctx_per_seq = 4096
0.00.904.208 I llama_context: n_batch       = 2048
0.00.904.209 I llama_context: n_ubatch      = 512
0.00.904.209 I llama_context: causal_attn   = 1
0.00.904.211 I llama_context: flash_attn    = auto
0.00.904.211 I llama_context: kv_unified    = false
0.00.904.215 I llama_context: freq_base     = 10000.0
0.00.904.216 I llama_context: freq_scale    = 1
0.00.904.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.352 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.222 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.032 I llama_context: Flash Attention was auto, set to enabled
0.00.920.858 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.920.861 I llama_context: graph nodes  = 584
0.00.920.861 I llama_context: graph splits = 1
0.00.920.872 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.874 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.229 I main: llama threadpool init, n_threads = 4
0.01.005.243 I 
0.01.005.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.304 I 
0.01.005.342 I sampler seed: 660243854
0.01.005.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.371 I 
 increasities that often involve a victim's personal information. 

**Answer the following questions:**

1. What is the purpose of these increasities?

0.02.485.739 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.485.743 I llama_perf_context_print:        load time =    1001.99 ms
0.02.485.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.746 I llama_perf_context_print:        eval time =    1461.72 ms /    32 runs   (   45.68 ms per token,    21.89 tokens per second)
0.02.485.746 I llama_perf_context_print:       total time =    1483.26 ms /    33 tokens
0.02.485.747 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.331s
user	10m24.471s
sys	0m7.327s
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
0.00.000.309 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type  f16:   98 tensors
0.00.022.700 I print_info: file format = GGUF V3 (latest)
0.00.022.701 I print_info: file type   = all F32 (guessed)
0.00.022.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.864 I load: printing all EOG tokens:
0.00.059.870 I load:   - 0 ('<|endoftext|>')
0.00.060.000 I load: special tokens cache size = 25
0.00.073.738 I load: token to piece cache size = 0.2984 MB
0.00.073.756 I print_info: arch             = gptneox
0.00.073.757 I print_info: vocab_only       = 0
0.00.073.757 I print_info: n_ctx_train      = 2048
0.00.073.757 I print_info: n_embd           = 2048
0.00.073.758 I print_info: n_layer          = 24
0.00.073.775 I print_info: n_head           = 16
0.00.073.780 I print_info: n_head_kv        = 16
0.00.073.781 I print_info: n_rot            = 32
0.00.073.781 I print_info: n_swa            = 0
0.00.073.782 I print_info: is_swa_any       = 0
0.00.073.782 I print_info: n_embd_head_k    = 128
0.00.073.783 I print_info: n_embd_head_v    = 128
0.00.073.785 I print_info: n_gqa            = 1
0.00.073.786 I print_info: n_embd_k_gqa     = 2048
0.00.073.788 I print_info: n_embd_v_gqa     = 2048
0.00.073.790 I print_info: f_norm_eps       = 1.0e-05
0.00.073.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.793 I print_info: f_logit_scale    = 0.0e+00
0.00.073.794 I print_info: f_attn_scale     = 0.0e+00
0.00.073.795 I print_info: n_ff             = 8192
0.00.073.795 I print_info: n_expert         = 0
0.00.073.796 I print_info: n_expert_used    = 0
0.00.073.796 I print_info: causal attn      = 1
0.00.073.796 I print_info: pooling type     = 0
0.00.073.797 I print_info: rope type        = 2
0.00.073.797 I print_info: rope scaling     = linear
0.00.073.799 I print_info: freq_base_train  = 10000.0
0.00.073.799 I print_info: freq_scale_train = 1
0.00.073.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.800 I print_info: rope_finetuned   = unknown
0.00.073.801 I print_info: model type       = 1.4B
0.00.073.802 I print_info: model params     = 1.41 B
0.00.073.802 I print_info: general.name     = 1.4B
0.00.073.806 I print_info: vocab type       = BPE
0.00.073.808 I print_info: n_vocab          = 50304
0.00.073.808 I print_info: n_merges         = 50009
0.00.073.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: LF token         = 187 'Ċ'
0.00.073.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: max token length = 1024
0.00.073.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.900 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.885 I llama_context: constructing llama_context
0.00.223.891 I llama_context: n_seq_max     = 1
0.00.223.891 I llama_context: n_ctx         = 2048
0.00.223.892 I llama_context: n_ctx_per_seq = 2048
0.00.223.892 I llama_context: n_batch       = 2048
0.00.223.893 I llama_context: n_ubatch      = 512
0.00.223.893 I llama_context: causal_attn   = 1
0.00.223.894 I llama_context: flash_attn    = auto
0.00.223.895 I llama_context: kv_unified    = false
0.00.223.896 I llama_context: freq_base     = 10000.0
0.00.223.897 I llama_context: freq_scale    = 1
0.00.223.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.153 I llama_context: Flash Attention was auto, set to enabled
0.00.304.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.196 I llama_context: graph nodes  = 824
0.00.304.197 I llama_context: graph splits = 1
0.00.304.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.218 I main: llama threadpool init, n_threads = 4
0.00.398.230 I 
0.00.398.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.296 I 
0.00.398.380 I sampler seed: 1234
0.00.398.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.590.038 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.04.590.043 I llama_perf_context_print:        load time =     396.42 ms
0.04.590.045 I llama_perf_context_print: prompt eval time =     108.14 ms /     7 tokens (   15.45 ms per token,    64.73 tokens per second)
0.04.590.048 I llama_perf_context_print:        eval time =    4073.18 ms /    63 runs   (   64.65 ms per token,    15.47 tokens per second)
0.04.590.049 I llama_perf_context_print:       total time =    4193.09 ms /    70 tokens
0.04.590.050 I llama_perf_context_print:    graphs reused =         62

real	0m4.693s
user	0m17.150s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = all F32 (guessed)
0.00.022.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.801 I load: printing all EOG tokens:
0.00.059.807 I load:   - 0 ('<|endoftext|>')
0.00.059.917 I load: special tokens cache size = 25
0.00.073.580 I load: token to piece cache size = 0.2984 MB
0.00.073.600 I print_info: arch             = gptneox
0.00.073.601 I print_info: vocab_only       = 0
0.00.073.601 I print_info: n_ctx_train      = 2048
0.00.073.602 I print_info: n_embd           = 2048
0.00.073.602 I print_info: n_layer          = 24
0.00.073.620 I print_info: n_head           = 16
0.00.073.622 I print_info: n_head_kv        = 16
0.00.073.622 I print_info: n_rot            = 32
0.00.073.623 I print_info: n_swa            = 0
0.00.073.624 I print_info: is_swa_any       = 0
0.00.073.625 I print_info: n_embd_head_k    = 128
0.00.073.625 I print_info: n_embd_head_v    = 128
0.00.073.627 I print_info: n_gqa            = 1
0.00.073.629 I print_info: n_embd_k_gqa     = 2048
0.00.073.631 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.634 I print_info: f_logit_scale    = 0.0e+00
0.00.073.634 I print_info: f_attn_scale     = 0.0e+00
0.00.073.635 I print_info: n_ff             = 8192
0.00.073.636 I print_info: n_expert         = 0
0.00.073.636 I print_info: n_expert_used    = 0
0.00.073.637 I print_info: causal attn      = 1
0.00.073.637 I print_info: pooling type     = 0
0.00.073.637 I print_info: rope type        = 2
0.00.073.638 I print_info: rope scaling     = linear
0.00.073.640 I print_info: freq_base_train  = 10000.0
0.00.073.640 I print_info: freq_scale_train = 1
0.00.073.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.641 I print_info: rope_finetuned   = unknown
0.00.073.641 I print_info: model type       = 1.4B
0.00.073.642 I print_info: model params     = 1.41 B
0.00.073.642 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.646 I print_info: n_vocab          = 50304
0.00.073.646 I print_info: n_merges         = 50009
0.00.073.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: LF token         = 187 'Ċ'
0.00.073.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: max token length = 1024
0.00.073.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.906 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.931 I llama_context: constructing llama_context
0.00.223.936 I llama_context: n_seq_max     = 1
0.00.223.937 I llama_context: n_ctx         = 128
0.00.223.937 I llama_context: n_ctx_per_seq = 128
0.00.223.937 I llama_context: n_batch       = 128
0.00.223.938 I llama_context: n_ubatch      = 128
0.00.223.938 I llama_context: causal_attn   = 1
0.00.223.939 I llama_context: flash_attn    = auto
0.00.223.940 I llama_context: kv_unified    = false
0.00.223.942 I llama_context: freq_base     = 10000.0
0.00.223.943 I llama_context: freq_scale    = 1
0.00.223.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.061 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.319 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.467 I llama_context: Flash Attention was auto, set to enabled
0.00.236.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.519 I llama_context: graph nodes  = 824
0.00.236.520 I llama_context: graph splits = 1
0.00.236.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.686 I 
0.00.300.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.796 I perplexity: tokenizing the input ..
0.00.307.388 I perplexity: tokenization took 6.588 ms
0.00.307.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.715 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.180.753 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.180.787 I llama_perf_context_print:        load time =     300.27 ms
0.02.180.789 I llama_perf_context_print: prompt eval time =    1865.64 ms /   128 tokens (   14.58 ms per token,    68.61 tokens per second)
0.02.180.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.791 I llama_perf_context_print:       total time =    1880.12 ms /   129 tokens
0.02.180.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.283s
user	0m7.791s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.910 I llama_model_loader: - type  f32:  194 tensors
0.00.022.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.913 I print_info: file format = GGUF V3 (latest)
0.00.022.914 I print_info: file type   = Q8_0
0.00.022.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.243 I load: printing all EOG tokens:
0.00.060.248 I load:   - 0 ('<|endoftext|>')
0.00.060.350 I load: special tokens cache size = 25
0.00.074.001 I load: token to piece cache size = 0.2984 MB
0.00.074.018 I print_info: arch             = gptneox
0.00.074.019 I print_info: vocab_only       = 0
0.00.074.020 I print_info: n_ctx_train      = 2048
0.00.074.020 I print_info: n_embd           = 2048
0.00.074.020 I print_info: n_layer          = 24
0.00.074.038 I print_info: n_head           = 16
0.00.074.040 I print_info: n_head_kv        = 16
0.00.074.040 I print_info: n_rot            = 32
0.00.074.040 I print_info: n_swa            = 0
0.00.074.042 I print_info: is_swa_any       = 0
0.00.074.042 I print_info: n_embd_head_k    = 128
0.00.074.042 I print_info: n_embd_head_v    = 128
0.00.074.044 I print_info: n_gqa            = 1
0.00.074.046 I print_info: n_embd_k_gqa     = 2048
0.00.074.048 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.052 I print_info: f_attn_scale     = 0.0e+00
0.00.074.053 I print_info: n_ff             = 8192
0.00.074.053 I print_info: n_expert         = 0
0.00.074.054 I print_info: n_expert_used    = 0
0.00.074.054 I print_info: causal attn      = 1
0.00.074.054 I print_info: pooling type     = 0
0.00.074.055 I print_info: rope type        = 2
0.00.074.055 I print_info: rope scaling     = linear
0.00.074.056 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.058 I print_info: model type       = 1.4B
0.00.074.059 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.063 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: LF token         = 187 'Ċ'
0.00.074.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: max token length = 1024
0.00.074.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.941 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.955 I llama_context: constructing llama_context
0.00.156.961 I llama_context: n_seq_max     = 1
0.00.156.962 I llama_context: n_ctx         = 2048
0.00.156.962 I llama_context: n_ctx_per_seq = 2048
0.00.156.962 I llama_context: n_batch       = 2048
0.00.156.963 I llama_context: n_ubatch      = 512
0.00.156.963 I llama_context: causal_attn   = 1
0.00.156.964 I llama_context: flash_attn    = auto
0.00.156.964 I llama_context: kv_unified    = false
0.00.156.966 I llama_context: freq_base     = 10000.0
0.00.156.967 I llama_context: freq_scale    = 1
0.00.156.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.467 I llama_context: Flash Attention was auto, set to enabled
0.00.238.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.440 I llama_context: graph nodes  = 824
0.00.238.440 I llama_context: graph splits = 1
0.00.238.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.091 I main: llama threadpool init, n_threads = 4
0.00.326.105 I 
0.00.326.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.174 I 
0.00.326.255 I sampler seed: 1234
0.00.326.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.285 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.937.375 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.937.380 I llama_perf_context_print:        load time =     324.34 ms
0.02.937.381 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.937.382 I llama_perf_context_print:        eval time =    2514.04 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.937.383 I llama_perf_context_print:       total time =    2612.54 ms /    70 tokens
0.02.937.383 I llama_perf_context_print:    graphs reused =         62

real	0m3.011s
user	0m10.786s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q8_0
0.00.022.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.214 I load: printing all EOG tokens:
0.00.060.221 I load:   - 0 ('<|endoftext|>')
0.00.060.340 I load: special tokens cache size = 25
0.00.074.017 I load: token to piece cache size = 0.2984 MB
0.00.074.036 I print_info: arch             = gptneox
0.00.074.037 I print_info: vocab_only       = 0
0.00.074.038 I print_info: n_ctx_train      = 2048
0.00.074.038 I print_info: n_embd           = 2048
0.00.074.038 I print_info: n_layer          = 24
0.00.074.058 I print_info: n_head           = 16
0.00.074.060 I print_info: n_head_kv        = 16
0.00.074.061 I print_info: n_rot            = 32
0.00.074.062 I print_info: n_swa            = 0
0.00.074.064 I print_info: is_swa_any       = 0
0.00.074.065 I print_info: n_embd_head_k    = 128
0.00.074.066 I print_info: n_embd_head_v    = 128
0.00.074.068 I print_info: n_gqa            = 1
0.00.074.070 I print_info: n_embd_k_gqa     = 2048
0.00.074.072 I print_info: n_embd_v_gqa     = 2048
0.00.074.074 I print_info: f_norm_eps       = 1.0e-05
0.00.074.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.076 I print_info: f_logit_scale    = 0.0e+00
0.00.074.076 I print_info: f_attn_scale     = 0.0e+00
0.00.074.078 I print_info: n_ff             = 8192
0.00.074.078 I print_info: n_expert         = 0
0.00.074.078 I print_info: n_expert_used    = 0
0.00.074.079 I print_info: causal attn      = 1
0.00.074.079 I print_info: pooling type     = 0
0.00.074.080 I print_info: rope type        = 2
0.00.074.080 I print_info: rope scaling     = linear
0.00.074.082 I print_info: freq_base_train  = 10000.0
0.00.074.082 I print_info: freq_scale_train = 1
0.00.074.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.083 I print_info: rope_finetuned   = unknown
0.00.074.084 I print_info: model type       = 1.4B
0.00.074.085 I print_info: model params     = 1.41 B
0.00.074.085 I print_info: general.name     = 1.4B
0.00.074.088 I print_info: vocab type       = BPE
0.00.074.089 I print_info: n_vocab          = 50304
0.00.074.090 I print_info: n_merges         = 50009
0.00.074.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.093 I print_info: LF token         = 187 'Ċ'
0.00.074.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: max token length = 1024
0.00.074.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.481 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.549 I llama_context: constructing llama_context
0.00.156.555 I llama_context: n_seq_max     = 1
0.00.156.556 I llama_context: n_ctx         = 128
0.00.156.556 I llama_context: n_ctx_per_seq = 128
0.00.156.556 I llama_context: n_batch       = 128
0.00.156.556 I llama_context: n_ubatch      = 128
0.00.156.557 I llama_context: causal_attn   = 1
0.00.156.558 I llama_context: flash_attn    = auto
0.00.156.558 I llama_context: kv_unified    = false
0.00.156.560 I llama_context: freq_base     = 10000.0
0.00.156.561 I llama_context: freq_scale    = 1
0.00.156.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.685 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.233 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.369 I llama_context: Flash Attention was auto, set to enabled
0.00.169.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.414 I llama_context: graph nodes  = 824
0.00.169.414 I llama_context: graph splits = 1
0.00.169.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.713 I 
0.00.224.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.811 I perplexity: tokenizing the input ..
0.00.231.479 I perplexity: tokenization took 6.662 ms
0.00.231.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.839 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.248.916 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.248.951 I llama_perf_context_print:        load time =     224.31 ms
0.01.248.953 I llama_perf_context_print: prompt eval time =    1009.32 ms /   128 tokens (    7.89 ms per token,   126.82 tokens per second)
0.01.248.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.957 I llama_perf_context_print:       total time =    1024.26 ms /   129 tokens
0.01.248.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.342s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.093 I llama_model_loader: - type  f32:  194 tensors
0.00.023.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.096 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q4_0
0.00.023.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.813 I load: printing all EOG tokens:
0.00.059.818 I load:   - 0 ('<|endoftext|>')
0.00.059.926 I load: special tokens cache size = 25
0.00.073.521 I load: token to piece cache size = 0.2984 MB
0.00.073.539 I print_info: arch             = gptneox
0.00.073.540 I print_info: vocab_only       = 0
0.00.073.540 I print_info: n_ctx_train      = 2048
0.00.073.541 I print_info: n_embd           = 2048
0.00.073.541 I print_info: n_layer          = 24
0.00.073.560 I print_info: n_head           = 16
0.00.073.563 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.565 I print_info: is_swa_any       = 0
0.00.073.566 I print_info: n_embd_head_k    = 128
0.00.073.566 I print_info: n_embd_head_v    = 128
0.00.073.568 I print_info: n_gqa            = 1
0.00.073.571 I print_info: n_embd_k_gqa     = 2048
0.00.073.573 I print_info: n_embd_v_gqa     = 2048
0.00.073.575 I print_info: f_norm_eps       = 1.0e-05
0.00.073.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.576 I print_info: f_logit_scale    = 0.0e+00
0.00.073.577 I print_info: f_attn_scale     = 0.0e+00
0.00.073.579 I print_info: n_ff             = 8192
0.00.073.580 I print_info: n_expert         = 0
0.00.073.580 I print_info: n_expert_used    = 0
0.00.073.581 I print_info: causal attn      = 1
0.00.073.581 I print_info: pooling type     = 0
0.00.073.581 I print_info: rope type        = 2
0.00.073.582 I print_info: rope scaling     = linear
0.00.073.587 I print_info: freq_base_train  = 10000.0
0.00.073.588 I print_info: freq_scale_train = 1
0.00.073.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.589 I print_info: rope_finetuned   = unknown
0.00.073.590 I print_info: model type       = 1.4B
0.00.073.590 I print_info: model params     = 1.41 B
0.00.073.591 I print_info: general.name     = 1.4B
0.00.073.594 I print_info: vocab type       = BPE
0.00.073.595 I print_info: n_vocab          = 50304
0.00.073.595 I print_info: n_merges         = 50009
0.00.073.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: LF token         = 187 'Ċ'
0.00.073.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: max token length = 1024
0.00.073.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.069 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.581 I llama_context: constructing llama_context
0.00.437.586 I llama_context: n_seq_max     = 1
0.00.437.587 I llama_context: n_ctx         = 2048
0.00.437.587 I llama_context: n_ctx_per_seq = 2048
0.00.437.588 I llama_context: n_batch       = 2048
0.00.437.588 I llama_context: n_ubatch      = 512
0.00.437.588 I llama_context: causal_attn   = 1
0.00.437.590 I llama_context: flash_attn    = auto
0.00.437.590 I llama_context: kv_unified    = false
0.00.437.593 I llama_context: freq_base     = 10000.0
0.00.437.594 I llama_context: freq_scale    = 1
0.00.437.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.469 I llama_context: Flash Attention was auto, set to enabled
0.00.519.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.436 I llama_context: graph nodes  = 824
0.00.519.436 I llama_context: graph splits = 1
0.00.519.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.385 I main: llama threadpool init, n_threads = 4
0.00.594.398 I 
0.00.594.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.469 I 
0.00.594.547 I sampler seed: 1234
0.00.594.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.561 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.351.509 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.351.513 I llama_perf_context_print:        load time =     592.64 ms
0.02.351.514 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.68 tokens per second)
0.02.351.516 I llama_perf_context_print:        eval time =    1663.09 ms /    63 runs   (   26.40 ms per token,    37.88 tokens per second)
0.02.351.516 I llama_perf_context_print:       total time =    1758.37 ms /    70 tokens
0.02.351.517 I llama_perf_context_print:    graphs reused =         62

real	0m2.402s
user	0m7.539s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_0
0.00.022.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.279 I load: printing all EOG tokens:
0.00.059.284 I load:   - 0 ('<|endoftext|>')
0.00.059.389 I load: special tokens cache size = 25
0.00.073.059 I load: token to piece cache size = 0.2984 MB
0.00.073.078 I print_info: arch             = gptneox
0.00.073.080 I print_info: vocab_only       = 0
0.00.073.082 I print_info: n_ctx_train      = 2048
0.00.073.082 I print_info: n_embd           = 2048
0.00.073.082 I print_info: n_layer          = 24
0.00.073.102 I print_info: n_head           = 16
0.00.073.107 I print_info: n_head_kv        = 16
0.00.073.108 I print_info: n_rot            = 32
0.00.073.108 I print_info: n_swa            = 0
0.00.073.109 I print_info: is_swa_any       = 0
0.00.073.110 I print_info: n_embd_head_k    = 128
0.00.073.110 I print_info: n_embd_head_v    = 128
0.00.073.112 I print_info: n_gqa            = 1
0.00.073.115 I print_info: n_embd_k_gqa     = 2048
0.00.073.116 I print_info: n_embd_v_gqa     = 2048
0.00.073.118 I print_info: f_norm_eps       = 1.0e-05
0.00.073.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.120 I print_info: f_logit_scale    = 0.0e+00
0.00.073.120 I print_info: f_attn_scale     = 0.0e+00
0.00.073.122 I print_info: n_ff             = 8192
0.00.073.122 I print_info: n_expert         = 0
0.00.073.122 I print_info: n_expert_used    = 0
0.00.073.123 I print_info: causal attn      = 1
0.00.073.123 I print_info: pooling type     = 0
0.00.073.124 I print_info: rope type        = 2
0.00.073.124 I print_info: rope scaling     = linear
0.00.073.126 I print_info: freq_base_train  = 10000.0
0.00.073.126 I print_info: freq_scale_train = 1
0.00.073.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.127 I print_info: rope_finetuned   = unknown
0.00.073.128 I print_info: model type       = 1.4B
0.00.073.129 I print_info: model params     = 1.41 B
0.00.073.129 I print_info: general.name     = 1.4B
0.00.073.132 I print_info: vocab type       = BPE
0.00.073.133 I print_info: n_vocab          = 50304
0.00.073.133 I print_info: n_merges         = 50009
0.00.073.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: LF token         = 187 'Ċ'
0.00.073.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: max token length = 1024
0.00.073.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.558 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.567 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.933 I llama_context: constructing llama_context
0.00.436.939 I llama_context: n_seq_max     = 1
0.00.436.940 I llama_context: n_ctx         = 128
0.00.436.940 I llama_context: n_ctx_per_seq = 128
0.00.436.940 I llama_context: n_batch       = 128
0.00.436.941 I llama_context: n_ubatch      = 128
0.00.436.941 I llama_context: causal_attn   = 1
0.00.436.943 I llama_context: flash_attn    = auto
0.00.436.943 I llama_context: kv_unified    = false
0.00.436.947 I llama_context: freq_base     = 10000.0
0.00.436.948 I llama_context: freq_scale    = 1
0.00.436.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.057 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.733 I llama_context: Flash Attention was auto, set to enabled
0.00.449.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.735 I llama_context: graph nodes  = 824
0.00.449.735 I llama_context: graph splits = 1
0.00.449.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.368 I 
0.00.493.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.468 I perplexity: tokenizing the input ..
0.00.500.132 I perplexity: tokenization took 6.658 ms
0.00.500.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.337 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.341.196 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.341.230 I llama_perf_context_print:        load time =     492.99 ms
0.01.341.234 I llama_perf_context_print: prompt eval time =     830.19 ms /   128 tokens (    6.49 ms per token,   154.18 tokens per second)
0.01.341.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.236 I llama_perf_context_print:       total time =     847.88 ms /   129 tokens
0.01.341.236 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.817s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_1
0.00.022.290 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.238 I load: printing all EOG tokens:
0.00.058.243 I load:   - 0 ('<|endoftext|>')
0.00.058.362 I load: special tokens cache size = 25
0.00.072.025 I load: token to piece cache size = 0.2984 MB
0.00.072.043 I print_info: arch             = gptneox
0.00.072.044 I print_info: vocab_only       = 0
0.00.072.044 I print_info: n_ctx_train      = 2048
0.00.072.045 I print_info: n_embd           = 2048
0.00.072.045 I print_info: n_layer          = 24
0.00.072.063 I print_info: n_head           = 16
0.00.072.070 I print_info: n_head_kv        = 16
0.00.072.070 I print_info: n_rot            = 32
0.00.072.071 I print_info: n_swa            = 0
0.00.072.072 I print_info: is_swa_any       = 0
0.00.072.073 I print_info: n_embd_head_k    = 128
0.00.072.073 I print_info: n_embd_head_v    = 128
0.00.072.076 I print_info: n_gqa            = 1
0.00.072.079 I print_info: n_embd_k_gqa     = 2048
0.00.072.081 I print_info: n_embd_v_gqa     = 2048
0.00.072.084 I print_info: f_norm_eps       = 1.0e-05
0.00.072.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.087 I print_info: f_logit_scale    = 0.0e+00
0.00.072.088 I print_info: f_attn_scale     = 0.0e+00
0.00.072.090 I print_info: n_ff             = 8192
0.00.072.090 I print_info: n_expert         = 0
0.00.072.091 I print_info: n_expert_used    = 0
0.00.072.092 I print_info: causal attn      = 1
0.00.072.092 I print_info: pooling type     = 0
0.00.072.093 I print_info: rope type        = 2
0.00.072.094 I print_info: rope scaling     = linear
0.00.072.096 I print_info: freq_base_train  = 10000.0
0.00.072.096 I print_info: freq_scale_train = 1
0.00.072.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.098 I print_info: rope_finetuned   = unknown
0.00.072.099 I print_info: model type       = 1.4B
0.00.072.100 I print_info: model params     = 1.41 B
0.00.072.101 I print_info: general.name     = 1.4B
0.00.072.104 I print_info: vocab type       = BPE
0.00.072.106 I print_info: n_vocab          = 50304
0.00.072.107 I print_info: n_merges         = 50009
0.00.072.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.111 I print_info: LF token         = 187 'Ċ'
0.00.072.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.113 I print_info: max token length = 1024
0.00.072.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.434 I llama_context: constructing llama_context
0.00.123.439 I llama_context: n_seq_max     = 1
0.00.123.440 I llama_context: n_ctx         = 2048
0.00.123.440 I llama_context: n_ctx_per_seq = 2048
0.00.123.440 I llama_context: n_batch       = 2048
0.00.123.440 I llama_context: n_ubatch      = 512
0.00.123.441 I llama_context: causal_attn   = 1
0.00.123.442 I llama_context: flash_attn    = auto
0.00.123.442 I llama_context: kv_unified    = false
0.00.123.444 I llama_context: freq_base     = 10000.0
0.00.123.445 I llama_context: freq_scale    = 1
0.00.123.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.197 I llama_context: Flash Attention was auto, set to enabled
0.00.203.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.212 I llama_context: graph nodes  = 824
0.00.203.212 I llama_context: graph splits = 1
0.00.203.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.097 I main: llama threadpool init, n_threads = 4
0.00.295.109 I 
0.00.295.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.182 I 
0.00.295.273 I sampler seed: 1234
0.00.295.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.291 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.372.735 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.372.739 I llama_perf_context_print:        load time =     293.31 ms
0.02.372.740 I llama_perf_context_print: prompt eval time =     128.54 ms /     7 tokens (   18.36 ms per token,    54.46 tokens per second)
0.02.372.741 I llama_perf_context_print:        eval time =    1939.54 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.372.742 I llama_perf_context_print:       total time =    2078.90 ms /    70 tokens
0.02.372.743 I llama_perf_context_print:    graphs reused =         62

real	0m2.425s
user	0m8.689s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_1
0.00.022.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.797 I load: printing all EOG tokens:
0.00.060.803 I load:   - 0 ('<|endoftext|>')
0.00.060.921 I load: special tokens cache size = 25
0.00.074.640 I load: token to piece cache size = 0.2984 MB
0.00.074.658 I print_info: arch             = gptneox
0.00.074.658 I print_info: vocab_only       = 0
0.00.074.659 I print_info: n_ctx_train      = 2048
0.00.074.659 I print_info: n_embd           = 2048
0.00.074.660 I print_info: n_layer          = 24
0.00.074.678 I print_info: n_head           = 16
0.00.074.680 I print_info: n_head_kv        = 16
0.00.074.681 I print_info: n_rot            = 32
0.00.074.681 I print_info: n_swa            = 0
0.00.074.682 I print_info: is_swa_any       = 0
0.00.074.683 I print_info: n_embd_head_k    = 128
0.00.074.683 I print_info: n_embd_head_v    = 128
0.00.074.685 I print_info: n_gqa            = 1
0.00.074.687 I print_info: n_embd_k_gqa     = 2048
0.00.074.688 I print_info: n_embd_v_gqa     = 2048
0.00.074.690 I print_info: f_norm_eps       = 1.0e-05
0.00.074.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.691 I print_info: f_logit_scale    = 0.0e+00
0.00.074.692 I print_info: f_attn_scale     = 0.0e+00
0.00.074.694 I print_info: n_ff             = 8192
0.00.074.694 I print_info: n_expert         = 0
0.00.074.694 I print_info: n_expert_used    = 0
0.00.074.695 I print_info: causal attn      = 1
0.00.074.695 I print_info: pooling type     = 0
0.00.074.695 I print_info: rope type        = 2
0.00.074.696 I print_info: rope scaling     = linear
0.00.074.697 I print_info: freq_base_train  = 10000.0
0.00.074.697 I print_info: freq_scale_train = 1
0.00.074.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.698 I print_info: rope_finetuned   = unknown
0.00.074.699 I print_info: model type       = 1.4B
0.00.074.699 I print_info: model params     = 1.41 B
0.00.074.700 I print_info: general.name     = 1.4B
0.00.074.703 I print_info: vocab type       = BPE
0.00.074.704 I print_info: n_vocab          = 50304
0.00.074.704 I print_info: n_merges         = 50009
0.00.074.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: LF token         = 187 'Ċ'
0.00.074.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: max token length = 1024
0.00.074.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.681 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.733 I llama_context: constructing llama_context
0.00.125.738 I llama_context: n_seq_max     = 1
0.00.125.739 I llama_context: n_ctx         = 128
0.00.125.739 I llama_context: n_ctx_per_seq = 128
0.00.125.739 I llama_context: n_batch       = 128
0.00.125.740 I llama_context: n_ubatch      = 128
0.00.125.740 I llama_context: causal_attn   = 1
0.00.125.741 I llama_context: flash_attn    = auto
0.00.125.742 I llama_context: kv_unified    = false
0.00.125.744 I llama_context: freq_base     = 10000.0
0.00.125.744 I llama_context: freq_scale    = 1
0.00.125.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.878 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.392 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.537 I llama_context: Flash Attention was auto, set to enabled
0.00.138.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.603 I llama_context: graph nodes  = 824
0.00.138.603 I llama_context: graph splits = 1
0.00.138.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.009 I 
0.00.201.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.100 I perplexity: tokenizing the input ..
0.00.207.748 I perplexity: tokenization took 6.643 ms
0.00.207.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.619 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.452.361 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.452.396 I llama_perf_context_print:        load time =     200.62 ms
0.02.452.398 I llama_perf_context_print: prompt eval time =    2233.81 ms /   128 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.452.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.400 I llama_perf_context_print:       total time =    2251.40 ms /   129 tokens
0.02.452.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.499s
user	0m9.292s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q5_0
0.00.022.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.788 I load: printing all EOG tokens:
0.00.061.795 I load:   - 0 ('<|endoftext|>')
0.00.061.923 I load: special tokens cache size = 25
0.00.075.666 I load: token to piece cache size = 0.2984 MB
0.00.075.689 I print_info: arch             = gptneox
0.00.075.689 I print_info: vocab_only       = 0
0.00.075.690 I print_info: n_ctx_train      = 2048
0.00.075.690 I print_info: n_embd           = 2048
0.00.075.690 I print_info: n_layer          = 24
0.00.075.711 I print_info: n_head           = 16
0.00.075.716 I print_info: n_head_kv        = 16
0.00.075.717 I print_info: n_rot            = 32
0.00.075.717 I print_info: n_swa            = 0
0.00.075.718 I print_info: is_swa_any       = 0
0.00.075.719 I print_info: n_embd_head_k    = 128
0.00.075.719 I print_info: n_embd_head_v    = 128
0.00.075.721 I print_info: n_gqa            = 1
0.00.075.723 I print_info: n_embd_k_gqa     = 2048
0.00.075.725 I print_info: n_embd_v_gqa     = 2048
0.00.075.727 I print_info: f_norm_eps       = 1.0e-05
0.00.075.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.729 I print_info: f_logit_scale    = 0.0e+00
0.00.075.730 I print_info: f_attn_scale     = 0.0e+00
0.00.075.731 I print_info: n_ff             = 8192
0.00.075.732 I print_info: n_expert         = 0
0.00.075.732 I print_info: n_expert_used    = 0
0.00.075.732 I print_info: causal attn      = 1
0.00.075.732 I print_info: pooling type     = 0
0.00.075.733 I print_info: rope type        = 2
0.00.075.734 I print_info: rope scaling     = linear
0.00.075.736 I print_info: freq_base_train  = 10000.0
0.00.075.737 I print_info: freq_scale_train = 1
0.00.075.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.746 I print_info: rope_finetuned   = unknown
0.00.075.748 I print_info: model type       = 1.4B
0.00.075.749 I print_info: model params     = 1.41 B
0.00.075.749 I print_info: general.name     = 1.4B
0.00.075.752 I print_info: vocab type       = BPE
0.00.075.753 I print_info: n_vocab          = 50304
0.00.075.753 I print_info: n_merges         = 50009
0.00.075.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.758 I print_info: LF token         = 187 'Ċ'
0.00.075.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.759 I print_info: max token length = 1024
0.00.075.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.287 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.374 I llama_context: constructing llama_context
0.00.131.379 I llama_context: n_seq_max     = 1
0.00.131.380 I llama_context: n_ctx         = 2048
0.00.131.380 I llama_context: n_ctx_per_seq = 2048
0.00.131.380 I llama_context: n_batch       = 2048
0.00.131.381 I llama_context: n_ubatch      = 512
0.00.131.381 I llama_context: causal_attn   = 1
0.00.131.382 I llama_context: flash_attn    = auto
0.00.131.382 I llama_context: kv_unified    = false
0.00.131.384 I llama_context: freq_base     = 10000.0
0.00.131.385 I llama_context: freq_scale    = 1
0.00.131.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.034 I llama_context: Flash Attention was auto, set to enabled
0.00.216.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.017 I llama_context: graph nodes  = 824
0.00.216.017 I llama_context: graph splits = 1
0.00.216.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.212 I main: llama threadpool init, n_threads = 4
0.00.294.224 I 
0.00.294.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.289 I 
0.00.294.369 I sampler seed: 1234
0.00.294.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.381 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.510.526 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.510.530 I llama_perf_context_print:        load time =     292.46 ms
0.02.510.531 I llama_perf_context_print: prompt eval time =      85.23 ms /     7 tokens (   12.18 ms per token,    82.13 tokens per second)
0.02.510.533 I llama_perf_context_print:        eval time =    2121.48 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.510.533 I llama_perf_context_print:       total time =    2217.56 ms /    70 tokens
0.02.510.534 I llama_perf_context_print:    graphs reused =         62

real	0m2.567s
user	0m9.182s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.738 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q5_0
0.00.022.741 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.209 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.324 I load: special tokens cache size = 25
0.00.073.072 I load: token to piece cache size = 0.2984 MB
0.00.073.092 I print_info: arch             = gptneox
0.00.073.093 I print_info: vocab_only       = 0
0.00.073.093 I print_info: n_ctx_train      = 2048
0.00.073.094 I print_info: n_embd           = 2048
0.00.073.094 I print_info: n_layer          = 24
0.00.073.113 I print_info: n_head           = 16
0.00.073.115 I print_info: n_head_kv        = 16
0.00.073.115 I print_info: n_rot            = 32
0.00.073.116 I print_info: n_swa            = 0
0.00.073.117 I print_info: is_swa_any       = 0
0.00.073.117 I print_info: n_embd_head_k    = 128
0.00.073.118 I print_info: n_embd_head_v    = 128
0.00.073.119 I print_info: n_gqa            = 1
0.00.073.121 I print_info: n_embd_k_gqa     = 2048
0.00.073.123 I print_info: n_embd_v_gqa     = 2048
0.00.073.124 I print_info: f_norm_eps       = 1.0e-05
0.00.073.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.126 I print_info: f_logit_scale    = 0.0e+00
0.00.073.126 I print_info: f_attn_scale     = 0.0e+00
0.00.073.128 I print_info: n_ff             = 8192
0.00.073.128 I print_info: n_expert         = 0
0.00.073.128 I print_info: n_expert_used    = 0
0.00.073.129 I print_info: causal attn      = 1
0.00.073.129 I print_info: pooling type     = 0
0.00.073.129 I print_info: rope type        = 2
0.00.073.129 I print_info: rope scaling     = linear
0.00.073.131 I print_info: freq_base_train  = 10000.0
0.00.073.132 I print_info: freq_scale_train = 1
0.00.073.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.132 I print_info: rope_finetuned   = unknown
0.00.073.133 I print_info: model type       = 1.4B
0.00.073.134 I print_info: model params     = 1.41 B
0.00.073.134 I print_info: general.name     = 1.4B
0.00.073.137 I print_info: vocab type       = BPE
0.00.073.138 I print_info: n_vocab          = 50304
0.00.073.138 I print_info: n_merges         = 50009
0.00.073.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: LF token         = 187 'Ċ'
0.00.073.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: max token length = 1024
0.00.073.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.602 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.682 I llama_context: constructing llama_context
0.00.128.688 I llama_context: n_seq_max     = 1
0.00.128.688 I llama_context: n_ctx         = 128
0.00.128.688 I llama_context: n_ctx_per_seq = 128
0.00.128.688 I llama_context: n_batch       = 128
0.00.128.689 I llama_context: n_ubatch      = 128
0.00.128.689 I llama_context: causal_attn   = 1
0.00.128.690 I llama_context: flash_attn    = auto
0.00.128.690 I llama_context: kv_unified    = false
0.00.128.692 I llama_context: freq_base     = 10000.0
0.00.128.693 I llama_context: freq_scale    = 1
0.00.128.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.819 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.131 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.280 I llama_context: Flash Attention was auto, set to enabled
0.00.141.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.357 I llama_context: graph nodes  = 824
0.00.141.357 I llama_context: graph splits = 1
0.00.141.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.843 I 
0.00.189.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.935 I perplexity: tokenizing the input ..
0.00.197.506 I perplexity: tokenization took 7.567 ms
0.00.197.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.816 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.467.904 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.467.944 I llama_perf_context_print:        load time =     189.25 ms
0.01.467.946 I llama_perf_context_print: prompt eval time =    1259.33 ms /   128 tokens (    9.84 ms per token,   101.64 tokens per second)
0.01.467.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.950 I llama_perf_context_print:       total time =    1278.12 ms /   129 tokens
0.01.467.951 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.350s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.011.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.162 I llama_model_loader: - type  f32:  194 tensors
0.00.023.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.166 I print_info: file format = GGUF V3 (latest)
0.00.023.167 I print_info: file type   = Q5_1
0.00.023.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.623 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.739 I load: special tokens cache size = 25
0.00.074.440 I load: token to piece cache size = 0.2984 MB
0.00.074.461 I print_info: arch             = gptneox
0.00.074.461 I print_info: vocab_only       = 0
0.00.074.462 I print_info: n_ctx_train      = 2048
0.00.074.462 I print_info: n_embd           = 2048
0.00.074.462 I print_info: n_layer          = 24
0.00.074.482 I print_info: n_head           = 16
0.00.074.484 I print_info: n_head_kv        = 16
0.00.074.484 I print_info: n_rot            = 32
0.00.074.485 I print_info: n_swa            = 0
0.00.074.486 I print_info: is_swa_any       = 0
0.00.074.486 I print_info: n_embd_head_k    = 128
0.00.074.487 I print_info: n_embd_head_v    = 128
0.00.074.489 I print_info: n_gqa            = 1
0.00.074.491 I print_info: n_embd_k_gqa     = 2048
0.00.074.492 I print_info: n_embd_v_gqa     = 2048
0.00.074.494 I print_info: f_norm_eps       = 1.0e-05
0.00.074.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.496 I print_info: f_logit_scale    = 0.0e+00
0.00.074.496 I print_info: f_attn_scale     = 0.0e+00
0.00.074.497 I print_info: n_ff             = 8192
0.00.074.497 I print_info: n_expert         = 0
0.00.074.497 I print_info: n_expert_used    = 0
0.00.074.498 I print_info: causal attn      = 1
0.00.074.498 I print_info: pooling type     = 0
0.00.074.498 I print_info: rope type        = 2
0.00.074.499 I print_info: rope scaling     = linear
0.00.074.500 I print_info: freq_base_train  = 10000.0
0.00.074.501 I print_info: freq_scale_train = 1
0.00.074.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.502 I print_info: rope_finetuned   = unknown
0.00.074.502 I print_info: model type       = 1.4B
0.00.074.503 I print_info: model params     = 1.41 B
0.00.074.503 I print_info: general.name     = 1.4B
0.00.074.506 I print_info: vocab type       = BPE
0.00.074.507 I print_info: n_vocab          = 50304
0.00.074.508 I print_info: n_merges         = 50009
0.00.074.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: LF token         = 187 'Ċ'
0.00.074.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: max token length = 1024
0.00.074.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.400 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.458 I llama_context: constructing llama_context
0.00.134.463 I llama_context: n_seq_max     = 1
0.00.134.464 I llama_context: n_ctx         = 2048
0.00.134.464 I llama_context: n_ctx_per_seq = 2048
0.00.134.464 I llama_context: n_batch       = 2048
0.00.134.465 I llama_context: n_ubatch      = 512
0.00.134.465 I llama_context: causal_attn   = 1
0.00.134.466 I llama_context: flash_attn    = auto
0.00.134.467 I llama_context: kv_unified    = false
0.00.134.469 I llama_context: freq_base     = 10000.0
0.00.134.469 I llama_context: freq_scale    = 1
0.00.134.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.805 I llama_context: Flash Attention was auto, set to enabled
0.00.217.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.847 I llama_context: graph nodes  = 824
0.00.217.847 I llama_context: graph splits = 1
0.00.217.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.087 I main: llama threadpool init, n_threads = 4
0.00.308.099 I 
0.00.308.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.169 I 
0.00.308.256 I sampler seed: 1234
0.00.308.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.271 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.687.820 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.687.825 I llama_perf_context_print:        load time =     306.12 ms
0.02.687.827 I llama_perf_context_print: prompt eval time =     147.56 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.687.829 I llama_perf_context_print:        eval time =    2222.17 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.687.830 I llama_perf_context_print:       total time =    2380.99 ms /    70 tokens
0.02.687.831 I llama_perf_context_print:    graphs reused =         62

real	0m2.746s
user	0m9.879s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_1
0.00.022.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.808 I load: printing all EOG tokens:
0.00.058.813 I load:   - 0 ('<|endoftext|>')
0.00.058.906 I load: special tokens cache size = 25
0.00.072.618 I load: token to piece cache size = 0.2984 MB
0.00.072.636 I print_info: arch             = gptneox
0.00.072.637 I print_info: vocab_only       = 0
0.00.072.637 I print_info: n_ctx_train      = 2048
0.00.072.637 I print_info: n_embd           = 2048
0.00.072.638 I print_info: n_layer          = 24
0.00.072.654 I print_info: n_head           = 16
0.00.072.659 I print_info: n_head_kv        = 16
0.00.072.659 I print_info: n_rot            = 32
0.00.072.660 I print_info: n_swa            = 0
0.00.072.661 I print_info: is_swa_any       = 0
0.00.072.661 I print_info: n_embd_head_k    = 128
0.00.072.661 I print_info: n_embd_head_v    = 128
0.00.072.663 I print_info: n_gqa            = 1
0.00.072.665 I print_info: n_embd_k_gqa     = 2048
0.00.072.667 I print_info: n_embd_v_gqa     = 2048
0.00.072.668 I print_info: f_norm_eps       = 1.0e-05
0.00.072.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.670 I print_info: f_logit_scale    = 0.0e+00
0.00.072.670 I print_info: f_attn_scale     = 0.0e+00
0.00.072.671 I print_info: n_ff             = 8192
0.00.072.672 I print_info: n_expert         = 0
0.00.072.672 I print_info: n_expert_used    = 0
0.00.072.673 I print_info: causal attn      = 1
0.00.072.673 I print_info: pooling type     = 0
0.00.072.674 I print_info: rope type        = 2
0.00.072.674 I print_info: rope scaling     = linear
0.00.072.675 I print_info: freq_base_train  = 10000.0
0.00.072.676 I print_info: freq_scale_train = 1
0.00.072.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.677 I print_info: rope_finetuned   = unknown
0.00.072.677 I print_info: model type       = 1.4B
0.00.072.678 I print_info: model params     = 1.41 B
0.00.072.678 I print_info: general.name     = 1.4B
0.00.072.682 I print_info: vocab type       = BPE
0.00.072.683 I print_info: n_vocab          = 50304
0.00.072.684 I print_info: n_merges         = 50009
0.00.072.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: LF token         = 187 'Ċ'
0.00.072.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: max token length = 1024
0.00.072.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.531 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.594 I llama_context: constructing llama_context
0.00.131.600 I llama_context: n_seq_max     = 1
0.00.131.600 I llama_context: n_ctx         = 128
0.00.131.600 I llama_context: n_ctx_per_seq = 128
0.00.131.601 I llama_context: n_batch       = 128
0.00.131.601 I llama_context: n_ubatch      = 128
0.00.131.601 I llama_context: causal_attn   = 1
0.00.131.603 I llama_context: flash_attn    = auto
0.00.131.603 I llama_context: kv_unified    = false
0.00.131.605 I llama_context: freq_base     = 10000.0
0.00.131.606 I llama_context: freq_scale    = 1
0.00.131.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.731 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.778 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.893 I llama_context: Flash Attention was auto, set to enabled
0.00.143.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.955 I llama_context: graph nodes  = 824
0.00.143.955 I llama_context: graph splits = 1
0.00.143.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.789 I 
0.00.204.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.883 I perplexity: tokenizing the input ..
0.00.212.475 I perplexity: tokenization took 7.589 ms
0.00.212.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.531 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.730.310 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.730.346 I llama_perf_context_print:        load time =     203.99 ms
0.02.730.349 I llama_perf_context_print: prompt eval time =    2507.05 ms /   128 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.730.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.351 I llama_perf_context_print:       total time =    2525.57 ms /   129 tokens
0.02.730.352 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.400s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q2_K - Medium
0.00.022.582 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.102 I load: printing all EOG tokens:
0.00.060.107 I load:   - 0 ('<|endoftext|>')
0.00.060.208 I load: special tokens cache size = 25
0.00.073.835 I load: token to piece cache size = 0.2984 MB
0.00.073.853 I print_info: arch             = gptneox
0.00.073.854 I print_info: vocab_only       = 0
0.00.073.855 I print_info: n_ctx_train      = 2048
0.00.073.855 I print_info: n_embd           = 2048
0.00.073.855 I print_info: n_layer          = 24
0.00.073.873 I print_info: n_head           = 16
0.00.073.876 I print_info: n_head_kv        = 16
0.00.073.877 I print_info: n_rot            = 32
0.00.073.877 I print_info: n_swa            = 0
0.00.073.879 I print_info: is_swa_any       = 0
0.00.073.879 I print_info: n_embd_head_k    = 128
0.00.073.879 I print_info: n_embd_head_v    = 128
0.00.073.881 I print_info: n_gqa            = 1
0.00.073.883 I print_info: n_embd_k_gqa     = 2048
0.00.073.884 I print_info: n_embd_v_gqa     = 2048
0.00.073.886 I print_info: f_norm_eps       = 1.0e-05
0.00.073.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.888 I print_info: f_logit_scale    = 0.0e+00
0.00.073.888 I print_info: f_attn_scale     = 0.0e+00
0.00.073.889 I print_info: n_ff             = 8192
0.00.073.889 I print_info: n_expert         = 0
0.00.073.890 I print_info: n_expert_used    = 0
0.00.073.890 I print_info: causal attn      = 1
0.00.073.890 I print_info: pooling type     = 0
0.00.073.890 I print_info: rope type        = 2
0.00.073.891 I print_info: rope scaling     = linear
0.00.073.892 I print_info: freq_base_train  = 10000.0
0.00.073.893 I print_info: freq_scale_train = 1
0.00.073.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.894 I print_info: rope_finetuned   = unknown
0.00.073.894 I print_info: model type       = 1.4B
0.00.073.895 I print_info: model params     = 1.41 B
0.00.073.895 I print_info: general.name     = 1.4B
0.00.073.899 I print_info: vocab type       = BPE
0.00.073.900 I print_info: n_vocab          = 50304
0.00.073.901 I print_info: n_merges         = 50009
0.00.073.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: LF token         = 187 'Ċ'
0.00.073.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: max token length = 1024
0.00.073.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.805 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.814 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.602 I llama_context: constructing llama_context
0.00.258.624 I llama_context: n_seq_max     = 1
0.00.258.624 I llama_context: n_ctx         = 2048
0.00.258.624 I llama_context: n_ctx_per_seq = 2048
0.00.258.625 I llama_context: n_batch       = 2048
0.00.258.625 I llama_context: n_ubatch      = 512
0.00.258.626 I llama_context: causal_attn   = 1
0.00.258.627 I llama_context: flash_attn    = auto
0.00.258.627 I llama_context: kv_unified    = false
0.00.258.631 I llama_context: freq_base     = 10000.0
0.00.258.631 I llama_context: freq_scale    = 1
0.00.258.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.739 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.339.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.440 I llama_context: Flash Attention was auto, set to enabled
0.00.341.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.415 I llama_context: graph nodes  = 824
0.00.341.415 I llama_context: graph splits = 1
0.00.341.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.923 I main: llama threadpool init, n_threads = 4
0.00.409.937 I 
0.00.410.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.005 I 
0.00.410.091 I sampler seed: 1234
0.00.410.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.105 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.035.450 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.035.454 I llama_perf_context_print:        load time =     407.82 ms
0.02.035.455 I llama_perf_context_print: prompt eval time =      92.08 ms /     7 tokens (   13.15 ms per token,    76.02 tokens per second)
0.02.035.456 I llama_perf_context_print:        eval time =    1524.37 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.02.035.457 I llama_perf_context_print:       total time =    1626.78 ms /    70 tokens
0.02.035.457 I llama_perf_context_print:    graphs reused =         62

real	0m2.076s
user	0m6.891s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.798 I print_info: file type   = Q2_K - Medium
0.00.022.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.556 I load: printing all EOG tokens:
0.00.059.561 I load:   - 0 ('<|endoftext|>')
0.00.059.669 I load: special tokens cache size = 25
0.00.073.375 I load: token to piece cache size = 0.2984 MB
0.00.073.394 I print_info: arch             = gptneox
0.00.073.395 I print_info: vocab_only       = 0
0.00.073.395 I print_info: n_ctx_train      = 2048
0.00.073.396 I print_info: n_embd           = 2048
0.00.073.396 I print_info: n_layer          = 24
0.00.073.414 I print_info: n_head           = 16
0.00.073.416 I print_info: n_head_kv        = 16
0.00.073.416 I print_info: n_rot            = 32
0.00.073.416 I print_info: n_swa            = 0
0.00.073.419 I print_info: is_swa_any       = 0
0.00.073.419 I print_info: n_embd_head_k    = 128
0.00.073.419 I print_info: n_embd_head_v    = 128
0.00.073.421 I print_info: n_gqa            = 1
0.00.073.423 I print_info: n_embd_k_gqa     = 2048
0.00.073.424 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1.0e-05
0.00.073.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.428 I print_info: f_logit_scale    = 0.0e+00
0.00.073.429 I print_info: f_attn_scale     = 0.0e+00
0.00.073.430 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.430 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.433 I print_info: freq_base_train  = 10000.0
0.00.073.433 I print_info: freq_scale_train = 1
0.00.073.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.434 I print_info: rope_finetuned   = unknown
0.00.073.435 I print_info: model type       = 1.4B
0.00.073.436 I print_info: model params     = 1.41 B
0.00.073.436 I print_info: general.name     = 1.4B
0.00.073.439 I print_info: vocab type       = BPE
0.00.073.440 I print_info: n_vocab          = 50304
0.00.073.440 I print_info: n_merges         = 50009
0.00.073.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: LF token         = 187 'Ċ'
0.00.073.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: max token length = 1024
0.00.073.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.567 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.575 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.940 I llama_context: constructing llama_context
0.00.258.945 I llama_context: n_seq_max     = 1
0.00.258.946 I llama_context: n_ctx         = 128
0.00.258.946 I llama_context: n_ctx_per_seq = 128
0.00.258.946 I llama_context: n_batch       = 128
0.00.258.946 I llama_context: n_ubatch      = 128
0.00.258.947 I llama_context: causal_attn   = 1
0.00.258.948 I llama_context: flash_attn    = auto
0.00.258.948 I llama_context: kv_unified    = false
0.00.258.952 I llama_context: freq_base     = 10000.0
0.00.258.953 I llama_context: freq_scale    = 1
0.00.258.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.071 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.323 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.467 I llama_context: Flash Attention was auto, set to enabled
0.00.271.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.504 I llama_context: graph nodes  = 824
0.00.271.505 I llama_context: graph splits = 1
0.00.271.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.478 I 
0.00.312.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.574 I perplexity: tokenizing the input ..
0.00.319.219 I perplexity: tokenization took 6.641 ms
0.00.319.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.821 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.740.613 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.740.663 I llama_perf_context_print:        load time =     311.79 ms
0.01.740.666 I llama_perf_context_print: prompt eval time =    1410.57 ms /   128 tokens (   11.02 ms per token,    90.74 tokens per second)
0.01.740.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.669 I llama_perf_context_print:       total time =    1428.20 ms /   129 tokens
0.01.740.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m6.013s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.491 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q3_K - Medium
0.00.022.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.681 I load: printing all EOG tokens:
0.00.059.686 I load:   - 0 ('<|endoftext|>')
0.00.059.794 I load: special tokens cache size = 25
0.00.073.388 I load: token to piece cache size = 0.2984 MB
0.00.073.404 I print_info: arch             = gptneox
0.00.073.405 I print_info: vocab_only       = 0
0.00.073.405 I print_info: n_ctx_train      = 2048
0.00.073.406 I print_info: n_embd           = 2048
0.00.073.406 I print_info: n_layer          = 24
0.00.073.423 I print_info: n_head           = 16
0.00.073.425 I print_info: n_head_kv        = 16
0.00.073.425 I print_info: n_rot            = 32
0.00.073.426 I print_info: n_swa            = 0
0.00.073.427 I print_info: is_swa_any       = 0
0.00.073.427 I print_info: n_embd_head_k    = 128
0.00.073.428 I print_info: n_embd_head_v    = 128
0.00.073.429 I print_info: n_gqa            = 1
0.00.073.431 I print_info: n_embd_k_gqa     = 2048
0.00.073.433 I print_info: n_embd_v_gqa     = 2048
0.00.073.435 I print_info: f_norm_eps       = 1.0e-05
0.00.073.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.436 I print_info: f_logit_scale    = 0.0e+00
0.00.073.437 I print_info: f_attn_scale     = 0.0e+00
0.00.073.438 I print_info: n_ff             = 8192
0.00.073.438 I print_info: n_expert         = 0
0.00.073.438 I print_info: n_expert_used    = 0
0.00.073.439 I print_info: causal attn      = 1
0.00.073.439 I print_info: pooling type     = 0
0.00.073.439 I print_info: rope type        = 2
0.00.073.439 I print_info: rope scaling     = linear
0.00.073.441 I print_info: freq_base_train  = 10000.0
0.00.073.441 I print_info: freq_scale_train = 1
0.00.073.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.442 I print_info: rope_finetuned   = unknown
0.00.073.443 I print_info: model type       = 1.4B
0.00.073.443 I print_info: model params     = 1.41 B
0.00.073.444 I print_info: general.name     = 1.4B
0.00.073.447 I print_info: vocab type       = BPE
0.00.073.448 I print_info: n_vocab          = 50304
0.00.073.448 I print_info: n_merges         = 50009
0.00.073.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.451 I print_info: LF token         = 187 'Ċ'
0.00.073.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: max token length = 1024
0.00.073.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.639 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.648 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.256 I llama_context: constructing llama_context
0.00.356.262 I llama_context: n_seq_max     = 1
0.00.356.263 I llama_context: n_ctx         = 2048
0.00.356.263 I llama_context: n_ctx_per_seq = 2048
0.00.356.263 I llama_context: n_batch       = 2048
0.00.356.263 I llama_context: n_ubatch      = 512
0.00.356.264 I llama_context: causal_attn   = 1
0.00.356.265 I llama_context: flash_attn    = auto
0.00.356.266 I llama_context: kv_unified    = false
0.00.356.269 I llama_context: freq_base     = 10000.0
0.00.356.270 I llama_context: freq_scale    = 1
0.00.356.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.614 I llama_context: Flash Attention was auto, set to enabled
0.00.439.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.568 I llama_context: graph nodes  = 824
0.00.439.569 I llama_context: graph splits = 1
0.00.439.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.215 I main: llama threadpool init, n_threads = 4
0.00.514.228 I 
0.00.514.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.298 I 
0.00.514.379 I sampler seed: 1234
0.00.514.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.392 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.241.947 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.241.951 I llama_perf_context_print:        load time =     512.51 ms
0.02.241.952 I llama_perf_context_print: prompt eval time =      99.56 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.241.953 I llama_perf_context_print:        eval time =    1618.45 ms /    63 runs   (   25.69 ms per token,    38.93 tokens per second)
0.02.241.954 I llama_perf_context_print:       total time =    1728.96 ms /    70 tokens
0.02.241.954 I llama_perf_context_print:    graphs reused =         62

real	0m2.291s
user	0m7.368s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q3_K - Medium
0.00.022.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.300 I load: printing all EOG tokens:
0.00.061.306 I load:   - 0 ('<|endoftext|>')
0.00.061.439 I load: special tokens cache size = 25
0.00.075.197 I load: token to piece cache size = 0.2984 MB
0.00.075.220 I print_info: arch             = gptneox
0.00.075.220 I print_info: vocab_only       = 0
0.00.075.221 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.222 I print_info: n_layer          = 24
0.00.075.243 I print_info: n_head           = 16
0.00.075.245 I print_info: n_head_kv        = 16
0.00.075.246 I print_info: n_rot            = 32
0.00.075.246 I print_info: n_swa            = 0
0.00.075.248 I print_info: is_swa_any       = 0
0.00.075.248 I print_info: n_embd_head_k    = 128
0.00.075.249 I print_info: n_embd_head_v    = 128
0.00.075.250 I print_info: n_gqa            = 1
0.00.075.252 I print_info: n_embd_k_gqa     = 2048
0.00.075.254 I print_info: n_embd_v_gqa     = 2048
0.00.075.256 I print_info: f_norm_eps       = 1.0e-05
0.00.075.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.258 I print_info: f_logit_scale    = 0.0e+00
0.00.075.258 I print_info: f_attn_scale     = 0.0e+00
0.00.075.259 I print_info: n_ff             = 8192
0.00.075.260 I print_info: n_expert         = 0
0.00.075.260 I print_info: n_expert_used    = 0
0.00.075.261 I print_info: causal attn      = 1
0.00.075.261 I print_info: pooling type     = 0
0.00.075.261 I print_info: rope type        = 2
0.00.075.261 I print_info: rope scaling     = linear
0.00.075.263 I print_info: freq_base_train  = 10000.0
0.00.075.263 I print_info: freq_scale_train = 1
0.00.075.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.264 I print_info: rope_finetuned   = unknown
0.00.075.265 I print_info: model type       = 1.4B
0.00.075.265 I print_info: model params     = 1.41 B
0.00.075.266 I print_info: general.name     = 1.4B
0.00.075.269 I print_info: vocab type       = BPE
0.00.075.271 I print_info: n_vocab          = 50304
0.00.075.271 I print_info: n_merges         = 50009
0.00.075.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: LF token         = 187 'Ċ'
0.00.075.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: max token length = 1024
0.00.075.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.437 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.446 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.329 I llama_context: constructing llama_context
0.00.361.335 I llama_context: n_seq_max     = 1
0.00.361.336 I llama_context: n_ctx         = 128
0.00.361.336 I llama_context: n_ctx_per_seq = 128
0.00.361.336 I llama_context: n_batch       = 128
0.00.361.336 I llama_context: n_ubatch      = 128
0.00.361.337 I llama_context: causal_attn   = 1
0.00.361.338 I llama_context: flash_attn    = auto
0.00.361.338 I llama_context: kv_unified    = false
0.00.361.342 I llama_context: freq_base     = 10000.0
0.00.361.343 I llama_context: freq_scale    = 1
0.00.361.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.452 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.052 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.186 I llama_context: Flash Attention was auto, set to enabled
0.00.374.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.200 I llama_context: graph nodes  = 824
0.00.374.201 I llama_context: graph splits = 1
0.00.374.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.504 I 
0.00.420.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.601 I perplexity: tokenizing the input ..
0.00.427.336 I perplexity: tokenization took 6.729 ms
0.00.427.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.724 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.649.518 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.553 I llama_perf_context_print:        load time =     420.14 ms
0.01.649.556 I llama_perf_context_print: prompt eval time =    1211.38 ms /   128 tokens (    9.46 ms per token,   105.66 tokens per second)
0.01.649.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.564 I llama_perf_context_print:       total time =    1229.07 ms /   129 tokens
0.01.649.565 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.314s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_K - Medium
0.00.022.704 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.762 I load: printing all EOG tokens:
0.00.058.768 I load:   - 0 ('<|endoftext|>')
0.00.058.897 I load: special tokens cache size = 25
0.00.072.598 I load: token to piece cache size = 0.2984 MB
0.00.072.620 I print_info: arch             = gptneox
0.00.072.621 I print_info: vocab_only       = 0
0.00.072.621 I print_info: n_ctx_train      = 2048
0.00.072.622 I print_info: n_embd           = 2048
0.00.072.622 I print_info: n_layer          = 24
0.00.072.642 I print_info: n_head           = 16
0.00.072.647 I print_info: n_head_kv        = 16
0.00.072.647 I print_info: n_rot            = 32
0.00.072.648 I print_info: n_swa            = 0
0.00.072.649 I print_info: is_swa_any       = 0
0.00.072.649 I print_info: n_embd_head_k    = 128
0.00.072.650 I print_info: n_embd_head_v    = 128
0.00.072.651 I print_info: n_gqa            = 1
0.00.072.653 I print_info: n_embd_k_gqa     = 2048
0.00.072.655 I print_info: n_embd_v_gqa     = 2048
0.00.072.657 I print_info: f_norm_eps       = 1.0e-05
0.00.072.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.659 I print_info: f_logit_scale    = 0.0e+00
0.00.072.659 I print_info: f_attn_scale     = 0.0e+00
0.00.072.661 I print_info: n_ff             = 8192
0.00.072.662 I print_info: n_expert         = 0
0.00.072.663 I print_info: n_expert_used    = 0
0.00.072.663 I print_info: causal attn      = 1
0.00.072.663 I print_info: pooling type     = 0
0.00.072.664 I print_info: rope type        = 2
0.00.072.664 I print_info: rope scaling     = linear
0.00.072.665 I print_info: freq_base_train  = 10000.0
0.00.072.666 I print_info: freq_scale_train = 1
0.00.072.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.667 I print_info: rope_finetuned   = unknown
0.00.072.668 I print_info: model type       = 1.4B
0.00.072.670 I print_info: model params     = 1.41 B
0.00.072.670 I print_info: general.name     = 1.4B
0.00.072.673 I print_info: vocab type       = BPE
0.00.072.674 I print_info: n_vocab          = 50304
0.00.072.675 I print_info: n_merges         = 50009
0.00.072.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: LF token         = 187 'Ċ'
0.00.072.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: max token length = 1024
0.00.072.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.992 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.000 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.595 I llama_context: constructing llama_context
0.00.339.601 I llama_context: n_seq_max     = 1
0.00.339.601 I llama_context: n_ctx         = 2048
0.00.339.602 I llama_context: n_ctx_per_seq = 2048
0.00.339.602 I llama_context: n_batch       = 2048
0.00.339.603 I llama_context: n_ubatch      = 512
0.00.339.603 I llama_context: causal_attn   = 1
0.00.339.604 I llama_context: flash_attn    = auto
0.00.339.605 I llama_context: kv_unified    = false
0.00.339.608 I llama_context: freq_base     = 10000.0
0.00.339.609 I llama_context: freq_scale    = 1
0.00.339.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.319 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.478 I llama_context: Flash Attention was auto, set to enabled
0.00.420.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.467 I llama_context: graph nodes  = 824
0.00.420.468 I llama_context: graph splits = 1
0.00.420.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.806 I main: llama threadpool init, n_threads = 4
0.00.500.819 I 
0.00.500.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.887 I 
0.00.500.966 I sampler seed: 1234
0.00.500.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.983 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.402.286 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.402.290 I llama_perf_context_print:        load time =     498.95 ms
0.02.402.291 I llama_perf_context_print: prompt eval time =     108.85 ms /     7 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.402.292 I llama_perf_context_print:        eval time =    1783.10 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.402.293 I llama_perf_context_print:       total time =    1902.83 ms /    70 tokens
0.02.402.293 I llama_perf_context_print:    graphs reused =         62

real	0m2.455s
user	0m8.082s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q4_K - Medium
0.00.022.760 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.091 I load: printing all EOG tokens:
0.00.061.098 I load:   - 0 ('<|endoftext|>')
0.00.061.229 I load: special tokens cache size = 25
0.00.074.954 I load: token to piece cache size = 0.2984 MB
0.00.074.976 I print_info: arch             = gptneox
0.00.074.976 I print_info: vocab_only       = 0
0.00.074.977 I print_info: n_ctx_train      = 2048
0.00.074.978 I print_info: n_embd           = 2048
0.00.074.979 I print_info: n_layer          = 24
0.00.075.001 I print_info: n_head           = 16
0.00.075.004 I print_info: n_head_kv        = 16
0.00.075.004 I print_info: n_rot            = 32
0.00.075.005 I print_info: n_swa            = 0
0.00.075.006 I print_info: is_swa_any       = 0
0.00.075.006 I print_info: n_embd_head_k    = 128
0.00.075.007 I print_info: n_embd_head_v    = 128
0.00.075.009 I print_info: n_gqa            = 1
0.00.075.012 I print_info: n_embd_k_gqa     = 2048
0.00.075.013 I print_info: n_embd_v_gqa     = 2048
0.00.075.015 I print_info: f_norm_eps       = 1.0e-05
0.00.075.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.017 I print_info: f_logit_scale    = 0.0e+00
0.00.075.018 I print_info: f_attn_scale     = 0.0e+00
0.00.075.019 I print_info: n_ff             = 8192
0.00.075.019 I print_info: n_expert         = 0
0.00.075.019 I print_info: n_expert_used    = 0
0.00.075.020 I print_info: causal attn      = 1
0.00.075.020 I print_info: pooling type     = 0
0.00.075.021 I print_info: rope type        = 2
0.00.075.021 I print_info: rope scaling     = linear
0.00.075.022 I print_info: freq_base_train  = 10000.0
0.00.075.023 I print_info: freq_scale_train = 1
0.00.075.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.024 I print_info: rope_finetuned   = unknown
0.00.075.025 I print_info: model type       = 1.4B
0.00.075.025 I print_info: model params     = 1.41 B
0.00.075.026 I print_info: general.name     = 1.4B
0.00.075.029 I print_info: vocab type       = BPE
0.00.075.030 I print_info: n_vocab          = 50304
0.00.075.031 I print_info: n_merges         = 50009
0.00.075.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: LF token         = 187 'Ċ'
0.00.075.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: max token length = 1024
0.00.075.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.012 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.021 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.179 I llama_context: constructing llama_context
0.00.344.185 I llama_context: n_seq_max     = 1
0.00.344.185 I llama_context: n_ctx         = 128
0.00.344.186 I llama_context: n_ctx_per_seq = 128
0.00.344.186 I llama_context: n_batch       = 128
0.00.344.186 I llama_context: n_ubatch      = 128
0.00.344.186 I llama_context: causal_attn   = 1
0.00.344.188 I llama_context: flash_attn    = auto
0.00.344.188 I llama_context: kv_unified    = false
0.00.344.192 I llama_context: freq_base     = 10000.0
0.00.344.193 I llama_context: freq_scale    = 1
0.00.344.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.302 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.332 I llama_context: Flash Attention was auto, set to enabled
0.00.357.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.372 I llama_context: graph nodes  = 824
0.00.357.373 I llama_context: graph splits = 1
0.00.357.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.357.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.815 I 
0.00.405.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.922 I perplexity: tokenizing the input ..
0.00.412.575 I perplexity: tokenization took 6.648 ms
0.00.412.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.487 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.739.394 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.739.434 I llama_perf_context_print:        load time =     405.11 ms
0.01.739.437 I llama_perf_context_print: prompt eval time =    1315.98 ms /   128 tokens (   10.28 ms per token,    97.27 tokens per second)
0.01.739.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.440 I llama_perf_context_print:       total time =    1333.64 ms /   129 tokens
0.01.739.441 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.737s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.732 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.737 I print_info: file type   = Q5_K - Medium
0.00.022.740 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.972 I load: printing all EOG tokens:
0.00.058.977 I load:   - 0 ('<|endoftext|>')
0.00.059.070 I load: special tokens cache size = 25
0.00.072.683 I load: token to piece cache size = 0.2984 MB
0.00.072.703 I print_info: arch             = gptneox
0.00.072.703 I print_info: vocab_only       = 0
0.00.072.704 I print_info: n_ctx_train      = 2048
0.00.072.704 I print_info: n_embd           = 2048
0.00.072.704 I print_info: n_layer          = 24
0.00.072.723 I print_info: n_head           = 16
0.00.072.728 I print_info: n_head_kv        = 16
0.00.072.728 I print_info: n_rot            = 32
0.00.072.728 I print_info: n_swa            = 0
0.00.072.730 I print_info: is_swa_any       = 0
0.00.072.730 I print_info: n_embd_head_k    = 128
0.00.072.730 I print_info: n_embd_head_v    = 128
0.00.072.732 I print_info: n_gqa            = 1
0.00.072.734 I print_info: n_embd_k_gqa     = 2048
0.00.072.736 I print_info: n_embd_v_gqa     = 2048
0.00.072.738 I print_info: f_norm_eps       = 1.0e-05
0.00.072.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.740 I print_info: f_logit_scale    = 0.0e+00
0.00.072.740 I print_info: f_attn_scale     = 0.0e+00
0.00.072.741 I print_info: n_ff             = 8192
0.00.072.742 I print_info: n_expert         = 0
0.00.072.742 I print_info: n_expert_used    = 0
0.00.072.743 I print_info: causal attn      = 1
0.00.072.743 I print_info: pooling type     = 0
0.00.072.743 I print_info: rope type        = 2
0.00.072.744 I print_info: rope scaling     = linear
0.00.072.745 I print_info: freq_base_train  = 10000.0
0.00.072.746 I print_info: freq_scale_train = 1
0.00.072.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.747 I print_info: rope_finetuned   = unknown
0.00.072.748 I print_info: model type       = 1.4B
0.00.072.749 I print_info: model params     = 1.41 B
0.00.072.749 I print_info: general.name     = 1.4B
0.00.072.751 I print_info: vocab type       = BPE
0.00.072.753 I print_info: n_vocab          = 50304
0.00.072.753 I print_info: n_merges         = 50009
0.00.072.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: LF token         = 187 'Ċ'
0.00.072.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: max token length = 1024
0.00.072.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.109 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.345 I llama_context: constructing llama_context
0.00.131.351 I llama_context: n_seq_max     = 1
0.00.131.351 I llama_context: n_ctx         = 2048
0.00.131.351 I llama_context: n_ctx_per_seq = 2048
0.00.131.351 I llama_context: n_batch       = 2048
0.00.131.352 I llama_context: n_ubatch      = 512
0.00.131.352 I llama_context: causal_attn   = 1
0.00.131.353 I llama_context: flash_attn    = auto
0.00.131.354 I llama_context: kv_unified    = false
0.00.131.355 I llama_context: freq_base     = 10000.0
0.00.131.356 I llama_context: freq_scale    = 1
0.00.131.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.046 I llama_context: Flash Attention was auto, set to enabled
0.00.210.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.073 I llama_context: graph nodes  = 824
0.00.210.073 I llama_context: graph splits = 1
0.00.210.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.119 I main: llama threadpool init, n_threads = 4
0.00.297.131 I 
0.00.297.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.206 I 
0.00.297.301 I sampler seed: 1234
0.00.297.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.317 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.474.535 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.474.539 I llama_perf_context_print:        load time =     295.38 ms
0.02.474.540 I llama_perf_context_print: prompt eval time =     118.88 ms /     7 tokens (   16.98 ms per token,    58.88 tokens per second)
0.02.474.541 I llama_perf_context_print:        eval time =    2049.00 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.474.542 I llama_perf_context_print:       total time =    2178.65 ms /    70 tokens
0.02.474.543 I llama_perf_context_print:    graphs reused =         62

real	0m2.531s
user	0m9.029s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_K - Medium
0.00.022.397 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.697 I load: printing all EOG tokens:
0.00.060.703 I load:   - 0 ('<|endoftext|>')
0.00.060.814 I load: special tokens cache size = 25
0.00.074.543 I load: token to piece cache size = 0.2984 MB
0.00.074.564 I print_info: arch             = gptneox
0.00.074.565 I print_info: vocab_only       = 0
0.00.074.566 I print_info: n_ctx_train      = 2048
0.00.074.566 I print_info: n_embd           = 2048
0.00.074.566 I print_info: n_layer          = 24
0.00.074.586 I print_info: n_head           = 16
0.00.074.588 I print_info: n_head_kv        = 16
0.00.074.589 I print_info: n_rot            = 32
0.00.074.589 I print_info: n_swa            = 0
0.00.074.590 I print_info: is_swa_any       = 0
0.00.074.591 I print_info: n_embd_head_k    = 128
0.00.074.591 I print_info: n_embd_head_v    = 128
0.00.074.593 I print_info: n_gqa            = 1
0.00.074.595 I print_info: n_embd_k_gqa     = 2048
0.00.074.597 I print_info: n_embd_v_gqa     = 2048
0.00.074.598 I print_info: f_norm_eps       = 1.0e-05
0.00.074.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.600 I print_info: f_logit_scale    = 0.0e+00
0.00.074.600 I print_info: f_attn_scale     = 0.0e+00
0.00.074.601 I print_info: n_ff             = 8192
0.00.074.602 I print_info: n_expert         = 0
0.00.074.602 I print_info: n_expert_used    = 0
0.00.074.602 I print_info: causal attn      = 1
0.00.074.603 I print_info: pooling type     = 0
0.00.074.603 I print_info: rope type        = 2
0.00.074.603 I print_info: rope scaling     = linear
0.00.074.605 I print_info: freq_base_train  = 10000.0
0.00.074.606 I print_info: freq_scale_train = 1
0.00.074.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.606 I print_info: rope_finetuned   = unknown
0.00.074.607 I print_info: model type       = 1.4B
0.00.074.607 I print_info: model params     = 1.41 B
0.00.074.608 I print_info: general.name     = 1.4B
0.00.074.612 I print_info: vocab type       = BPE
0.00.074.613 I print_info: n_vocab          = 50304
0.00.074.614 I print_info: n_merges         = 50009
0.00.074.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: LF token         = 187 'Ċ'
0.00.074.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.617 I print_info: max token length = 1024
0.00.074.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.228 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.301 I llama_context: constructing llama_context
0.00.135.306 I llama_context: n_seq_max     = 1
0.00.135.307 I llama_context: n_ctx         = 128
0.00.135.307 I llama_context: n_ctx_per_seq = 128
0.00.135.307 I llama_context: n_batch       = 128
0.00.135.308 I llama_context: n_ubatch      = 128
0.00.135.308 I llama_context: causal_attn   = 1
0.00.135.309 I llama_context: flash_attn    = auto
0.00.135.309 I llama_context: kv_unified    = false
0.00.135.312 I llama_context: freq_base     = 10000.0
0.00.135.312 I llama_context: freq_scale    = 1
0.00.135.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.430 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.475 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.614 I llama_context: Flash Attention was auto, set to enabled
0.00.147.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.675 I llama_context: graph nodes  = 824
0.00.147.676 I llama_context: graph splits = 1
0.00.147.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.456 I 
0.00.213.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.550 I perplexity: tokenizing the input ..
0.00.220.214 I perplexity: tokenization took 6.66 ms
0.00.220.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.569 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.218.363 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.218.399 I llama_perf_context_print:        load time =     213.07 ms
0.02.218.401 I llama_perf_context_print: prompt eval time =    1987.40 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.218.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.404 I llama_perf_context_print:       total time =    2004.96 ms /   129 tokens
0.02.218.405 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.323s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.824 I llama_model_loader: - type  f32:  194 tensors
0.00.022.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.829 I print_info: file type   = Q6_K
0.00.022.833 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.725 I load: printing all EOG tokens:
0.00.061.732 I load:   - 0 ('<|endoftext|>')
0.00.061.846 I load: special tokens cache size = 25
0.00.075.492 I load: token to piece cache size = 0.2984 MB
0.00.075.512 I print_info: arch             = gptneox
0.00.075.512 I print_info: vocab_only       = 0
0.00.075.513 I print_info: n_ctx_train      = 2048
0.00.075.513 I print_info: n_embd           = 2048
0.00.075.513 I print_info: n_layer          = 24
0.00.075.533 I print_info: n_head           = 16
0.00.075.535 I print_info: n_head_kv        = 16
0.00.075.535 I print_info: n_rot            = 32
0.00.075.536 I print_info: n_swa            = 0
0.00.075.538 I print_info: is_swa_any       = 0
0.00.075.538 I print_info: n_embd_head_k    = 128
0.00.075.539 I print_info: n_embd_head_v    = 128
0.00.075.540 I print_info: n_gqa            = 1
0.00.075.542 I print_info: n_embd_k_gqa     = 2048
0.00.075.544 I print_info: n_embd_v_gqa     = 2048
0.00.075.547 I print_info: f_norm_eps       = 1.0e-05
0.00.075.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.548 I print_info: f_logit_scale    = 0.0e+00
0.00.075.549 I print_info: f_attn_scale     = 0.0e+00
0.00.075.551 I print_info: n_ff             = 8192
0.00.075.551 I print_info: n_expert         = 0
0.00.075.551 I print_info: n_expert_used    = 0
0.00.075.552 I print_info: causal attn      = 1
0.00.075.552 I print_info: pooling type     = 0
0.00.075.552 I print_info: rope type        = 2
0.00.075.552 I print_info: rope scaling     = linear
0.00.075.554 I print_info: freq_base_train  = 10000.0
0.00.075.554 I print_info: freq_scale_train = 1
0.00.075.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.556 I print_info: rope_finetuned   = unknown
0.00.075.557 I print_info: model type       = 1.4B
0.00.075.557 I print_info: model params     = 1.41 B
0.00.075.558 I print_info: general.name     = 1.4B
0.00.075.561 I print_info: vocab type       = BPE
0.00.075.562 I print_info: n_vocab          = 50304
0.00.075.563 I print_info: n_merges         = 50009
0.00.075.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.565 I print_info: LF token         = 187 'Ċ'
0.00.075.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.566 I print_info: max token length = 1024
0.00.075.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.798 I llama_context: constructing llama_context
0.00.139.803 I llama_context: n_seq_max     = 1
0.00.139.803 I llama_context: n_ctx         = 2048
0.00.139.804 I llama_context: n_ctx_per_seq = 2048
0.00.139.804 I llama_context: n_batch       = 2048
0.00.139.804 I llama_context: n_ubatch      = 512
0.00.139.805 I llama_context: causal_attn   = 1
0.00.139.806 I llama_context: flash_attn    = auto
0.00.139.806 I llama_context: kv_unified    = false
0.00.139.809 I llama_context: freq_base     = 10000.0
0.00.139.809 I llama_context: freq_scale    = 1
0.00.139.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.696 I llama_context: Flash Attention was auto, set to enabled
0.00.222.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.675 I llama_context: graph nodes  = 824
0.00.222.675 I llama_context: graph splits = 1
0.00.222.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.328 I main: llama threadpool init, n_threads = 4
0.00.318.340 I 
0.00.318.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.414 I 
0.00.318.495 I sampler seed: 1234
0.00.318.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.508 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.587.583 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.587.586 I llama_perf_context_print:        load time =     316.28 ms
0.02.587.587 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.587.589 I llama_perf_context_print:        eval time =    2148.14 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.587.589 I llama_perf_context_print:       total time =    2270.54 ms /    70 tokens
0.02.587.590 I llama_perf_context_print:    graphs reused =         62

real	0m2.649s
user	0m9.481s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q6_K
0.00.022.654 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.110 I load: printing all EOG tokens:
0.00.059.115 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.072.993 I load: token to piece cache size = 0.2984 MB
0.00.073.009 I print_info: arch             = gptneox
0.00.073.010 I print_info: vocab_only       = 0
0.00.073.011 I print_info: n_ctx_train      = 2048
0.00.073.011 I print_info: n_embd           = 2048
0.00.073.012 I print_info: n_layer          = 24
0.00.073.028 I print_info: n_head           = 16
0.00.073.033 I print_info: n_head_kv        = 16
0.00.073.034 I print_info: n_rot            = 32
0.00.073.034 I print_info: n_swa            = 0
0.00.073.036 I print_info: is_swa_any       = 0
0.00.073.037 I print_info: n_embd_head_k    = 128
0.00.073.037 I print_info: n_embd_head_v    = 128
0.00.073.039 I print_info: n_gqa            = 1
0.00.073.041 I print_info: n_embd_k_gqa     = 2048
0.00.073.042 I print_info: n_embd_v_gqa     = 2048
0.00.073.044 I print_info: f_norm_eps       = 1.0e-05
0.00.073.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.046 I print_info: f_logit_scale    = 0.0e+00
0.00.073.046 I print_info: f_attn_scale     = 0.0e+00
0.00.073.048 I print_info: n_ff             = 8192
0.00.073.048 I print_info: n_expert         = 0
0.00.073.048 I print_info: n_expert_used    = 0
0.00.073.050 I print_info: causal attn      = 1
0.00.073.050 I print_info: pooling type     = 0
0.00.073.050 I print_info: rope type        = 2
0.00.073.051 I print_info: rope scaling     = linear
0.00.073.054 I print_info: freq_base_train  = 10000.0
0.00.073.054 I print_info: freq_scale_train = 1
0.00.073.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.055 I print_info: rope_finetuned   = unknown
0.00.073.056 I print_info: model type       = 1.4B
0.00.073.057 I print_info: model params     = 1.41 B
0.00.073.057 I print_info: general.name     = 1.4B
0.00.073.061 I print_info: vocab type       = BPE
0.00.073.062 I print_info: n_vocab          = 50304
0.00.073.062 I print_info: n_merges         = 50009
0.00.073.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.065 I print_info: LF token         = 187 'Ċ'
0.00.073.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.066 I print_info: max token length = 1024
0.00.073.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.698 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.088 I llama_context: constructing llama_context
0.00.138.093 I llama_context: n_seq_max     = 1
0.00.138.094 I llama_context: n_ctx         = 128
0.00.138.094 I llama_context: n_ctx_per_seq = 128
0.00.138.094 I llama_context: n_batch       = 128
0.00.138.095 I llama_context: n_ubatch      = 128
0.00.138.095 I llama_context: causal_attn   = 1
0.00.138.097 I llama_context: flash_attn    = auto
0.00.138.097 I llama_context: kv_unified    = false
0.00.138.099 I llama_context: freq_base     = 10000.0
0.00.138.100 I llama_context: freq_scale    = 1
0.00.138.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.237 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.103 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.203 I llama_context: Flash Attention was auto, set to enabled
0.00.150.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.310 I llama_context: graph nodes  = 824
0.00.150.310 I llama_context: graph splits = 1
0.00.150.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.413 I 
0.00.214.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.521 I perplexity: tokenizing the input ..
0.00.221.189 I perplexity: tokenization took 6.673 ms
0.00.221.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.922 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.050.243 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.050.276 I llama_perf_context_print:        load time =     213.83 ms
0.02.050.280 I llama_perf_context_print: prompt eval time =    1817.85 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.050.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.282 I llama_perf_context_print:       total time =    1835.88 ms /   129 tokens
0.02.050.282 I llama_perf_context_print:    graphs reused =          0

real	0m2.104s
user	0m7.665s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_0
0.00.022.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.159 I load: printing all EOG tokens:
0.00.058.164 I load:   - 0 ('<|endoftext|>')
0.00.058.254 I load: special tokens cache size = 25
0.00.071.922 I load: token to piece cache size = 0.2984 MB
0.00.071.941 I print_info: arch             = gptneox
0.00.071.944 I print_info: vocab_only       = 0
0.00.071.944 I print_info: n_ctx_train      = 2048
0.00.071.945 I print_info: n_embd           = 2048
0.00.071.945 I print_info: n_layer          = 24
0.00.071.972 I print_info: n_head           = 16
0.00.071.974 I print_info: n_head_kv        = 16
0.00.071.974 I print_info: n_rot            = 32
0.00.071.985 I print_info: n_swa            = 0
0.00.071.987 I print_info: is_swa_any       = 0
0.00.071.987 I print_info: n_embd_head_k    = 128
0.00.071.988 I print_info: n_embd_head_v    = 128
0.00.071.990 I print_info: n_gqa            = 1
0.00.071.992 I print_info: n_embd_k_gqa     = 2048
0.00.071.994 I print_info: n_embd_v_gqa     = 2048
0.00.071.996 I print_info: f_norm_eps       = 1.0e-05
0.00.071.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.999 I print_info: f_logit_scale    = 0.0e+00
0.00.071.999 I print_info: f_attn_scale     = 0.0e+00
0.00.072.000 I print_info: n_ff             = 8192
0.00.072.000 I print_info: n_expert         = 0
0.00.072.001 I print_info: n_expert_used    = 0
0.00.072.001 I print_info: causal attn      = 1
0.00.072.002 I print_info: pooling type     = 0
0.00.072.002 I print_info: rope type        = 2
0.00.072.002 I print_info: rope scaling     = linear
0.00.072.004 I print_info: freq_base_train  = 10000.0
0.00.072.005 I print_info: freq_scale_train = 1
0.00.072.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.006 I print_info: rope_finetuned   = unknown
0.00.072.006 I print_info: model type       = 1.4B
0.00.072.007 I print_info: model params     = 1.41 B
0.00.072.010 I print_info: general.name     = 1.4B
0.00.072.013 I print_info: vocab type       = BPE
0.00.072.014 I print_info: n_vocab          = 50304
0.00.072.014 I print_info: n_merges         = 50009
0.00.072.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: LF token         = 187 'Ċ'
0.00.072.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: max token length = 1024
0.00.072.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.193 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.598 I llama_context: constructing llama_context
0.00.432.603 I llama_context: n_seq_max     = 1
0.00.432.603 I llama_context: n_ctx         = 2048
0.00.432.604 I llama_context: n_ctx_per_seq = 2048
0.00.432.604 I llama_context: n_batch       = 2048
0.00.432.604 I llama_context: n_ubatch      = 512
0.00.432.605 I llama_context: causal_attn   = 1
0.00.432.606 I llama_context: flash_attn    = disabled
0.00.432.607 I llama_context: kv_unified    = true
0.00.432.610 I llama_context: freq_base     = 10000.0
0.00.432.610 I llama_context: freq_scale    = 1
0.00.432.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.512 I llama_context: graph nodes  = 919
0.00.513.513 I llama_context: graph splits = 1
0.00.513.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.104.782 I llama_context: constructing llama_context
0.01.104.791 I llama_context: n_seq_max     = 1
0.01.104.791 I llama_context: n_ctx         = 2048
0.01.104.792 I llama_context: n_ctx_per_seq = 2048
0.01.104.792 I llama_context: n_batch       = 2048
0.01.104.792 I llama_context: n_ubatch      = 512
0.01.104.793 I llama_context: causal_attn   = 1
0.01.104.793 I llama_context: flash_attn    = disabled
0.01.104.794 I llama_context: kv_unified    = true
0.01.104.797 I llama_context: freq_base     = 10000.0
0.01.104.798 I llama_context: freq_scale    = 1
0.01.104.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.923 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.182.857 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.760 I llama_context: graph nodes  = 919
0.01.184.760 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.692.718 I llama_context: constructing llama_context
0.01.692.728 I llama_context: n_seq_max     = 1
0.01.692.729 I llama_context: n_ctx         = 2048
0.01.692.729 I llama_context: n_ctx_per_seq = 2048
0.01.692.730 I llama_context: n_batch       = 2048
0.01.692.730 I llama_context: n_ubatch      = 512
0.01.692.730 I llama_context: causal_attn   = 1
0.01.692.731 I llama_context: flash_attn    = disabled
0.01.692.732 I llama_context: kv_unified    = true
0.01.692.735 I llama_context: freq_base     = 10000.0
0.01.692.736 I llama_context: freq_scale    = 1
0.01.692.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.770.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.683 I llama_context: graph nodes  = 919
0.01.772.683 I llama_context: graph splits = 1
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


real	0m2.356s
user	0m6.479s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6461 (55758b00c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_0
0.00.022.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.652 I load: printing all EOG tokens:
0.00.059.657 I load:   - 0 ('<|endoftext|>')
0.00.059.779 I load: special tokens cache size = 25
0.00.073.479 I load: token to piece cache size = 0.2984 MB
0.00.073.500 I print_info: arch             = gptneox
0.00.073.501 I print_info: vocab_only       = 0
0.00.073.501 I print_info: n_ctx_train      = 2048
0.00.073.502 I print_info: n_embd           = 2048
0.00.073.502 I print_info: n_layer          = 24
0.00.073.522 I print_info: n_head           = 16
0.00.073.525 I print_info: n_head_kv        = 16
0.00.073.526 I print_info: n_rot            = 32
0.00.073.526 I print_info: n_swa            = 0
0.00.073.528 I print_info: is_swa_any       = 0
0.00.073.529 I print_info: n_embd_head_k    = 128
0.00.073.529 I print_info: n_embd_head_v    = 128
0.00.073.531 I print_info: n_gqa            = 1
0.00.073.533 I print_info: n_embd_k_gqa     = 2048
0.00.073.538 I print_info: n_embd_v_gqa     = 2048
0.00.073.539 I print_info: f_norm_eps       = 1.0e-05
0.00.073.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.541 I print_info: f_logit_scale    = 0.0e+00
0.00.073.541 I print_info: f_attn_scale     = 0.0e+00
0.00.073.542 I print_info: n_ff             = 8192
0.00.073.543 I print_info: n_expert         = 0
0.00.073.543 I print_info: n_expert_used    = 0
0.00.073.543 I print_info: causal attn      = 1
0.00.073.544 I print_info: pooling type     = 0
0.00.073.544 I print_info: rope type        = 2
0.00.073.545 I print_info: rope scaling     = linear
0.00.073.546 I print_info: freq_base_train  = 10000.0
0.00.073.547 I print_info: freq_scale_train = 1
0.00.073.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.547 I print_info: rope_finetuned   = unknown
0.00.073.548 I print_info: model type       = 1.4B
0.00.073.550 I print_info: model params     = 1.41 B
0.00.073.550 I print_info: general.name     = 1.4B
0.00.073.553 I print_info: vocab type       = BPE
0.00.073.556 I print_info: n_vocab          = 50304
0.00.073.556 I print_info: n_merges         = 50009
0.00.073.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.558 I print_info: LF token         = 187 'Ċ'
0.00.073.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.560 I print_info: max token length = 1024
0.00.073.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.811 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.820 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.316 I llama_context: constructing llama_context
0.00.437.322 I llama_context: n_seq_max     = 1
0.00.437.322 I llama_context: n_ctx         = 2048
0.00.437.323 I llama_context: n_ctx_per_seq = 2048
0.00.437.323 I llama_context: n_batch       = 2048
0.00.437.323 I llama_context: n_ubatch      = 512
0.00.437.324 I llama_context: causal_attn   = 1
0.00.437.325 I llama_context: flash_attn    = enabled
0.00.437.325 I llama_context: kv_unified    = true
0.00.437.329 I llama_context: freq_base     = 10000.0
0.00.437.330 I llama_context: freq_scale    = 1
0.00.437.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.478 I llama_context: graph nodes  = 824
0.00.520.478 I llama_context: graph splits = 1
0.00.520.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.068.889 I llama_context: constructing llama_context
0.01.068.899 I llama_context: n_seq_max     = 1
0.01.068.899 I llama_context: n_ctx         = 2048
0.01.068.900 I llama_context: n_ctx_per_seq = 2048
0.01.068.900 I llama_context: n_batch       = 2048
0.01.068.901 I llama_context: n_ubatch      = 512
0.01.068.901 I llama_context: causal_attn   = 1
0.01.068.902 I llama_context: flash_attn    = enabled
0.01.068.902 I llama_context: kv_unified    = true
0.01.068.906 I llama_context: freq_base     = 10000.0
0.01.068.907 I llama_context: freq_scale    = 1
0.01.068.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.905 I llama_context: graph nodes  = 824
0.01.152.906 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.616.590 I llama_context: constructing llama_context
0.01.616.599 I llama_context: n_seq_max     = 1
0.01.616.599 I llama_context: n_ctx         = 2048
0.01.616.600 I llama_context: n_ctx_per_seq = 2048
0.01.616.600 I llama_context: n_batch       = 2048
0.01.616.600 I llama_context: n_ubatch      = 512
0.01.616.601 I llama_context: causal_attn   = 1
0.01.616.602 I llama_context: flash_attn    = enabled
0.01.616.602 I llama_context: kv_unified    = true
0.01.616.606 I llama_context: freq_base     = 10000.0
0.01.616.607 I llama_context: freq_scale    = 1
0.01.616.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.616.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.696.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.698.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.698.477 I llama_context: graph nodes  = 824
0.01.698.477 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.248s
user	0m5.952s
sys	0m0.492s
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
0.34user 0.26system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896236maxresident)k
0inputs+72outputs (0major+54423minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
