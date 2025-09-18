## Summary

- status:  SUCCESS ✅
- runtime: 16:20.81
- date:    Thu Sep 18 15:38:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ca088b036313c2d8e682f4cfeb7c29edd85d0b9
- author:  Eric Curtin
```
Add resumable downloads for llama-server model loading (#15963)

- Implement resumable downloads in common_download_file_single function
- Add detection of partial download files (.downloadInProgress)
- Check server support for HTTP Range requests via Accept-Ranges header
- Implement HTTP Range request with "bytes=<start>-" header
- Open files in append mode when resuming vs create mode for new downloads

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.24 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.25 sec*proc (35 tests)

Total Test time (real) =  85.27 sec

real	1m25.334s
user	2m3.502s
sys	0m1.906s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.35 sec*proc (36 tests)

Total Test time (real) =  28.36 sec

real	0m28.430s
user	0m31.942s
sys	0m1.718s
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
0.00.000.266 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.386 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.444 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.578 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.354 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.359 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.360 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.362 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.362 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type  f16:   73 tensors
0.00.008.366 I print_info: file format = GGUF V3 (latest)
0.00.008.367 I print_info: file type   = F16
0.00.008.370 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.847 I load: printing all EOG tokens:
0.00.023.848 I load:   - 102 ('[SEP]')
0.00.023.911 I load: special tokens cache size = 5
0.00.026.670 I load: token to piece cache size = 0.2032 MB
0.00.026.689 I print_info: arch             = bert
0.00.026.690 I print_info: vocab_only       = 0
0.00.026.690 I print_info: n_ctx_train      = 512
0.00.026.691 I print_info: n_embd           = 384
0.00.026.691 I print_info: n_layer          = 12
0.00.026.709 I print_info: n_head           = 12
0.00.026.714 I print_info: n_head_kv        = 12
0.00.026.714 I print_info: n_rot            = 32
0.00.026.715 I print_info: n_swa            = 0
0.00.026.716 I print_info: is_swa_any       = 0
0.00.026.716 I print_info: n_embd_head_k    = 32
0.00.026.717 I print_info: n_embd_head_v    = 32
0.00.026.718 I print_info: n_gqa            = 1
0.00.026.721 I print_info: n_embd_k_gqa     = 384
0.00.026.723 I print_info: n_embd_v_gqa     = 384
0.00.026.725 I print_info: f_norm_eps       = 1.0e-12
0.00.026.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.726 I print_info: f_logit_scale    = 0.0e+00
0.00.026.727 I print_info: f_attn_scale     = 0.0e+00
0.00.026.728 I print_info: n_ff             = 1536
0.00.026.729 I print_info: n_expert         = 0
0.00.026.729 I print_info: n_expert_used    = 0
0.00.026.730 I print_info: causal attn      = 0
0.00.026.730 I print_info: pooling type     = 2
0.00.026.731 I print_info: rope type        = 2
0.00.026.732 I print_info: rope scaling     = linear
0.00.026.733 I print_info: freq_base_train  = 10000.0
0.00.026.734 I print_info: freq_scale_train = 1
0.00.026.735 I print_info: n_ctx_orig_yarn  = 512
0.00.026.735 I print_info: rope_finetuned   = unknown
0.00.026.736 I print_info: n_cls_out        = 1
0.00.026.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.737 I print_info: model type       = 33M
0.00.026.739 I print_info: model params     = 33.21 M
0.00.026.740 I print_info: general.name     = Bge Small
0.00.026.742 I print_info: vocab type       = WPM
0.00.026.744 I print_info: n_vocab          = 30522
0.00.026.744 I print_info: n_merges         = 0
0.00.026.745 I print_info: BOS token        = 101 '[CLS]'
0.00.026.746 I print_info: EOS token        = 102 '[SEP]'
0.00.026.746 I print_info: UNK token        = 100 '[UNK]'
0.00.026.933 I print_info: SEP token        = 102 '[SEP]'
0.00.026.938 I print_info: PAD token        = 0 '[PAD]'
0.00.026.938 I print_info: MASK token       = 103 '[MASK]'
0.00.026.938 I print_info: LF token         = 0 '[PAD]'
0.00.026.939 I print_info: EOG token        = 102 '[SEP]'
0.00.026.939 I print_info: max token length = 21
0.00.026.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.320 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.908 I llama_context: constructing llama_context
0.00.032.912 I llama_context: n_seq_max     = 1
0.00.032.912 I llama_context: n_ctx         = 512
0.00.032.913 I llama_context: n_ctx_per_seq = 512
0.00.032.913 I llama_context: n_batch       = 2048
0.00.032.913 I llama_context: n_ubatch      = 2048
0.00.032.914 I llama_context: causal_attn   = 0
0.00.032.915 I llama_context: flash_attn    = auto
0.00.032.916 I llama_context: kv_unified    = true
0.00.032.917 I llama_context: freq_base     = 10000.0
0.00.032.918 I llama_context: freq_scale    = 1
0.00.032.940 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.836 I llama_context: Flash Attention was auto, set to enabled
0.00.034.384 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.387 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.388 I llama_context: graph splits = 1
0.00.034.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.239 I 
0.00.037.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.539 I llama_perf_context_print:        load time =      36.93 ms
0.00.043.540 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.14 tokens per second)
0.00.043.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.543 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens
0.00.043.543 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.201 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.249 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.260 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.261 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.189 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.192 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.193 I llama_model_loader: - type  f32:  124 tensors
0.00.009.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.196 I print_info: file format = GGUF V3 (latest)
0.00.009.196 I print_info: file type   = Q8_0
0.00.009.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.557 I load: printing all EOG tokens:
0.00.024.558 I load:   - 102 ('[SEP]')
0.00.024.615 I load: special tokens cache size = 5
0.00.027.371 I load: token to piece cache size = 0.2032 MB
0.00.027.407 I print_info: arch             = bert
0.00.027.410 I print_info: vocab_only       = 0
0.00.027.411 I print_info: n_ctx_train      = 512
0.00.027.411 I print_info: n_embd           = 384
0.00.027.412 I print_info: n_layer          = 12
0.00.027.428 I print_info: n_head           = 12
0.00.027.434 I print_info: n_head_kv        = 12
0.00.027.434 I print_info: n_rot            = 32
0.00.027.434 I print_info: n_swa            = 0
0.00.027.436 I print_info: is_swa_any       = 0
0.00.027.436 I print_info: n_embd_head_k    = 32
0.00.027.436 I print_info: n_embd_head_v    = 32
0.00.027.438 I print_info: n_gqa            = 1
0.00.027.440 I print_info: n_embd_k_gqa     = 384
0.00.027.441 I print_info: n_embd_v_gqa     = 384
0.00.027.442 I print_info: f_norm_eps       = 1.0e-12
0.00.027.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.444 I print_info: f_logit_scale    = 0.0e+00
0.00.027.445 I print_info: f_attn_scale     = 0.0e+00
0.00.027.446 I print_info: n_ff             = 1536
0.00.027.447 I print_info: n_expert         = 0
0.00.027.447 I print_info: n_expert_used    = 0
0.00.027.447 I print_info: causal attn      = 0
0.00.027.448 I print_info: pooling type     = 2
0.00.027.448 I print_info: rope type        = 2
0.00.027.449 I print_info: rope scaling     = linear
0.00.027.450 I print_info: freq_base_train  = 10000.0
0.00.027.451 I print_info: freq_scale_train = 1
0.00.027.451 I print_info: n_ctx_orig_yarn  = 512
0.00.027.452 I print_info: rope_finetuned   = unknown
0.00.027.452 I print_info: n_cls_out        = 1
0.00.027.453 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.454 I print_info: model type       = 33M
0.00.027.455 I print_info: model params     = 33.21 M
0.00.027.455 I print_info: general.name     = Bge Small
0.00.027.458 I print_info: vocab type       = WPM
0.00.027.459 I print_info: n_vocab          = 30522
0.00.027.460 I print_info: n_merges         = 0
0.00.027.460 I print_info: BOS token        = 101 '[CLS]'
0.00.027.461 I print_info: EOS token        = 102 '[SEP]'
0.00.027.461 I print_info: UNK token        = 100 '[UNK]'
0.00.027.462 I print_info: SEP token        = 102 '[SEP]'
0.00.027.462 I print_info: PAD token        = 0 '[PAD]'
0.00.027.463 I print_info: MASK token       = 103 '[MASK]'
0.00.027.463 I print_info: LF token         = 0 '[PAD]'
0.00.027.464 I print_info: EOG token        = 102 '[SEP]'
0.00.027.464 I print_info: max token length = 21
0.00.027.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.810 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.362 I llama_context: constructing llama_context
0.00.031.366 I llama_context: n_seq_max     = 1
0.00.031.367 I llama_context: n_ctx         = 512
0.00.031.367 I llama_context: n_ctx_per_seq = 512
0.00.031.367 I llama_context: n_batch       = 2048
0.00.031.368 I llama_context: n_ubatch      = 2048
0.00.031.368 I llama_context: causal_attn   = 0
0.00.031.369 I llama_context: flash_attn    = auto
0.00.031.369 I llama_context: kv_unified    = true
0.00.031.370 I llama_context: freq_base     = 10000.0
0.00.031.371 I llama_context: freq_scale    = 1
0.00.031.418 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.316 I llama_context: Flash Attention was auto, set to enabled
0.00.032.862 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.865 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.866 I llama_context: graph splits = 1
0.00.032.874 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.078 I 
0.00.035.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.936 I llama_perf_context_print:        load time =      34.74 ms
0.00.039.938 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2646.28 tokens per second)
0.00.039.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.940 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.039.940 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.073s
sys	0m0.011s
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
0.00.000.264 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.519 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.562 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.571 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.573 I llama_model_loader: - type  f32:   40 tensors
0.00.020.574 I llama_model_loader: - type  f16:   26 tensors
0.00.020.576 I print_info: file format = GGUF V3 (latest)
0.00.020.577 I print_info: file type   = F16
0.00.020.580 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.321 W load: empty token at index 5
0.00.038.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.029 I load: printing all EOG tokens:
0.00.061.030 I load:   - 2 ('</s>')
0.00.061.155 I load: special tokens cache size = 5
0.00.421.607 I load: token to piece cache size = 1.5060 MB
0.00.421.629 I print_info: arch             = jina-bert-v2
0.00.421.630 I print_info: vocab_only       = 0
0.00.421.630 I print_info: n_ctx_train      = 8192
0.00.421.631 I print_info: n_embd           = 384
0.00.421.631 I print_info: n_layer          = 4
0.00.421.649 I print_info: n_head           = 12
0.00.421.651 I print_info: n_head_kv        = 12
0.00.421.651 I print_info: n_rot            = 32
0.00.421.652 I print_info: n_swa            = 0
0.00.421.653 I print_info: is_swa_any       = 0
0.00.421.654 I print_info: n_embd_head_k    = 32
0.00.421.654 I print_info: n_embd_head_v    = 32
0.00.421.655 I print_info: n_gqa            = 1
0.00.421.657 I print_info: n_embd_k_gqa     = 384
0.00.421.659 I print_info: n_embd_v_gqa     = 384
0.00.421.660 I print_info: f_norm_eps       = 1.0e-12
0.00.421.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.662 I print_info: f_logit_scale    = 0.0e+00
0.00.421.663 I print_info: f_attn_scale     = 0.0e+00
0.00.421.664 I print_info: n_ff             = 1536
0.00.421.665 I print_info: n_expert         = 0
0.00.421.665 I print_info: n_expert_used    = 0
0.00.421.665 I print_info: causal attn      = 0
0.00.421.666 I print_info: pooling type     = -1
0.00.421.666 I print_info: rope type        = -1
0.00.421.666 I print_info: rope scaling     = linear
0.00.421.667 I print_info: freq_base_train  = 10000.0
0.00.421.668 I print_info: freq_scale_train = 1
0.00.421.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.669 I print_info: rope_finetuned   = unknown
0.00.421.669 I print_info: model type       = 33M
0.00.421.670 I print_info: model params     = 32.90 M
0.00.421.670 I print_info: general.name     = Jina Bert Implementation
0.00.421.674 I print_info: vocab type       = BPE
0.00.421.675 I print_info: n_vocab          = 61056
0.00.421.675 I print_info: n_merges         = 39382
0.00.421.676 I print_info: BOS token        = 0 '<s>'
0.00.421.676 I print_info: EOS token        = 2 '</s>'
0.00.421.677 I print_info: UNK token        = 3 '<unk>'
0.00.421.677 I print_info: SEP token        = 2 '</s>'
0.00.421.678 I print_info: PAD token        = 1 '<pad>'
0.00.421.678 I print_info: MASK token       = 4 '<mask>'
0.00.421.679 I print_info: EOG token        = 2 '</s>'
0.00.421.679 I print_info: max token length = 45
0.00.421.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.179 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.833 I llama_context: constructing llama_context
0.00.425.839 I llama_context: n_seq_max     = 1
0.00.425.839 I llama_context: n_ctx         = 8192
0.00.425.839 I llama_context: n_ctx_per_seq = 8192
0.00.425.840 I llama_context: n_batch       = 2048
0.00.425.840 I llama_context: n_ubatch      = 2048
0.00.425.840 I llama_context: causal_attn   = 0
0.00.425.842 I llama_context: flash_attn    = auto
0.00.425.842 I llama_context: kv_unified    = true
0.00.425.844 I llama_context: freq_base     = 10000.0
0.00.425.844 I llama_context: freq_scale    = 1
0.00.425.867 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.242 I llama_context: Flash Attention was auto, set to enabled
0.00.426.505 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.426.509 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.426.509 I llama_context: graph splits = 1
0.00.426.518 I common_init_from_params: added </s> logit bias = -inf
0.00.427.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.477 I 
0.00.428.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.775 I main: prompt 0: 'what is panda?	hi'
0.00.428.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.785 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.785 I main: number of tokens in prompt = 13
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


0.00.428.792 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.792 I main: number of tokens in prompt = 40
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


0.00.428.914 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.228 I llama_perf_context_print:        load time =     428.17 ms
0.00.440.230 I llama_perf_context_print: prompt eval time =      11.17 ms /    62 tokens (    0.18 ms per token,  5551.58 tokens per second)
0.00.440.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.232 I llama_perf_context_print:       total time =      11.76 ms /    63 tokens
0.00.440.232 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.480s
sys	0m0.032s
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
0.00.000.742 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.085.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.336 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.169 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.178 I llama_model_loader: - type  f32:   37 tensors
0.00.435.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.200 I print_info: file format = GGUF V3 (latest)
0.00.435.201 I print_info: file type   = Q8_0
0.00.435.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.505 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.058 I load: printing all EOG tokens:
0.00.986.066 I load:   - 1 ('<eos>')
0.00.986.069 I load:   - 107 ('<end_of_turn>')
0.00.987.141 I load: special tokens cache size = 5
0.01.238.782 I load: token to piece cache size = 1.6014 MB
0.01.238.920 I print_info: arch             = gemma
0.01.238.921 I print_info: vocab_only       = 0
0.01.238.922 I print_info: n_ctx_train      = 8192
0.01.238.922 I print_info: n_embd           = 2048
0.01.238.922 I print_info: n_layer          = 18
0.01.239.007 I print_info: n_head           = 8
0.01.239.019 I print_info: n_head_kv        = 1
0.01.239.019 I print_info: n_rot            = 256
0.01.239.021 I print_info: n_swa            = 0
0.01.239.024 I print_info: is_swa_any       = 0
0.01.239.025 I print_info: n_embd_head_k    = 256
0.01.239.026 I print_info: n_embd_head_v    = 256
0.01.239.031 I print_info: n_gqa            = 8
0.01.239.037 I print_info: n_embd_k_gqa     = 256
0.01.239.042 I print_info: n_embd_v_gqa     = 256
0.01.239.044 I print_info: f_norm_eps       = 0.0e+00
0.01.239.045 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.045 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.046 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.046 I print_info: f_logit_scale    = 0.0e+00
0.01.239.046 I print_info: f_attn_scale     = 0.0e+00
0.01.239.052 I print_info: n_ff             = 16384
0.01.239.052 I print_info: n_expert         = 0
0.01.239.053 I print_info: n_expert_used    = 0
0.01.239.053 I print_info: causal attn      = 1
0.01.239.054 I print_info: pooling type     = 0
0.01.239.054 I print_info: rope type        = 2
0.01.239.055 I print_info: rope scaling     = linear
0.01.239.057 I print_info: freq_base_train  = 10000.0
0.01.239.057 I print_info: freq_scale_train = 1
0.01.239.058 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.059 I print_info: rope_finetuned   = unknown
0.01.239.061 I print_info: model type       = 2B
0.01.239.062 I print_info: model params     = 2.51 B
0.01.239.063 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.066 I print_info: vocab type       = SPM
0.01.239.068 I print_info: n_vocab          = 256000
0.01.239.070 I print_info: n_merges         = 0
0.01.239.071 I print_info: BOS token        = 2 '<bos>'
0.01.239.071 I print_info: EOS token        = 1 '<eos>'
0.01.239.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.075 I print_info: UNK token        = 3 '<unk>'
0.01.239.075 I print_info: PAD token        = 0 '<pad>'
0.01.239.076 I print_info: LF token         = 227 '<0x0A>'
0.01.239.078 I print_info: EOG token        = 1 '<eos>'
0.01.239.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.080 I print_info: max token length = 93
0.01.239.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.823 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.335.832 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.335.833 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.335.834 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.335.834 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.335.835 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.343.023 I llama_context: constructing llama_context
0.01.343.033 I llama_context: n_seq_max     = 1
0.01.343.033 I llama_context: n_ctx         = 4096
0.01.343.034 I llama_context: n_ctx_per_seq = 4096
0.01.343.034 I llama_context: n_batch       = 2048
0.01.343.034 I llama_context: n_ubatch      = 512
0.01.343.035 I llama_context: causal_attn   = 1
0.01.343.037 I llama_context: flash_attn    = auto
0.01.343.037 I llama_context: kv_unified    = false
0.01.343.040 I llama_context: freq_base     = 10000.0
0.01.343.041 I llama_context: freq_scale    = 1
0.01.343.042 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.343.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.735 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.358.307 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.408 I llama_context: Flash Attention was auto, set to enabled
0.01.363.162 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.363.167 I llama_context: graph nodes  = 584
0.01.363.168 I llama_context: graph splits = 1
0.01.363.240 I common_init_from_params: added <eos> logit bias = -inf
0.01.363.260 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.159 I main: llama threadpool init, n_threads = 4
0.02.028.177 I 
0.02.028.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.277 I 
0.02.028.515 I sampler seed: 986162976
0.02.028.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.542 I 
 increadibly.

I am unable to generate a response because the prompt is grammatically incorrect and contains errors. [end of text]


0.11.788.056 I llama_perf_sampler_print:    sampling time =      34.77 ms /    24 runs   (    1.45 ms per token,   690.21 tokens per second)
0.11.788.073 I llama_perf_context_print:        load time =    1999.77 ms
0.11.788.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.788.076 I llama_perf_context_print:        eval time =    9697.04 ms /    23 runs   (  421.61 ms per token,     2.37 tokens per second)
0.11.788.077 I llama_perf_context_print:       total time =    9787.19 ms /    24 tokens
0.11.788.078 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.720 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.084.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.957 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.959 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.968 I llama_model_loader: - type  f32:   37 tensors
0.00.421.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.989 I print_info: file format = GGUF V3 (latest)
0.00.421.990 I print_info: file type   = Q8_0
0.00.421.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.044 I load: printing all EOG tokens:
0.00.957.051 I load:   - 1 ('<eos>')
0.00.957.054 I load:   - 107 ('<end_of_turn>')
0.00.958.196 I load: special tokens cache size = 5
0.01.204.720 I load: token to piece cache size = 1.6014 MB
0.01.204.853 I print_info: arch             = gemma
0.01.204.854 I print_info: vocab_only       = 0
0.01.204.855 I print_info: n_ctx_train      = 8192
0.01.204.881 I print_info: n_embd           = 2048
0.01.204.882 I print_info: n_layer          = 18
0.01.204.970 I print_info: n_head           = 8
0.01.204.982 I print_info: n_head_kv        = 1
0.01.204.983 I print_info: n_rot            = 256
0.01.204.983 I print_info: n_swa            = 0
0.01.204.987 I print_info: is_swa_any       = 0
0.01.204.987 I print_info: n_embd_head_k    = 256
0.01.204.988 I print_info: n_embd_head_v    = 256
0.01.204.993 I print_info: n_gqa            = 8
0.01.204.998 I print_info: n_embd_k_gqa     = 256
0.01.205.004 I print_info: n_embd_v_gqa     = 256
0.01.205.006 I print_info: f_norm_eps       = 0.0e+00
0.01.205.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.010 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.011 I print_info: f_logit_scale    = 0.0e+00
0.01.205.011 I print_info: f_attn_scale     = 0.0e+00
0.01.205.019 I print_info: n_ff             = 16384
0.01.205.020 I print_info: n_expert         = 0
0.01.205.020 I print_info: n_expert_used    = 0
0.01.205.021 I print_info: causal attn      = 1
0.01.205.022 I print_info: pooling type     = 0
0.01.205.023 I print_info: rope type        = 2
0.01.205.024 I print_info: rope scaling     = linear
0.01.205.026 I print_info: freq_base_train  = 10000.0
0.01.205.028 I print_info: freq_scale_train = 1
0.01.205.032 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.032 I print_info: rope_finetuned   = unknown
0.01.205.035 I print_info: model type       = 2B
0.01.205.036 I print_info: model params     = 2.51 B
0.01.205.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.042 I print_info: vocab type       = SPM
0.01.205.045 I print_info: n_vocab          = 256000
0.01.205.048 I print_info: n_merges         = 0
0.01.205.049 I print_info: BOS token        = 2 '<bos>'
0.01.205.049 I print_info: EOS token        = 1 '<eos>'
0.01.205.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.060 I print_info: UNK token        = 3 '<unk>'
0.01.205.062 I print_info: PAD token        = 0 '<pad>'
0.01.205.063 I print_info: LF token         = 227 '<0x0A>'
0.01.205.067 I print_info: EOG token        = 1 '<eos>'
0.01.205.069 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.069 I print_info: max token length = 93
0.01.205.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.651 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.304.560 I llama_context: constructing llama_context
0.01.304.568 I llama_context: n_seq_max     = 1
0.01.304.568 I llama_context: n_ctx         = 4096
0.01.304.569 I llama_context: n_ctx_per_seq = 4096
0.01.304.569 I llama_context: n_batch       = 2048
0.01.304.570 I llama_context: n_ubatch      = 512
0.01.304.570 I llama_context: causal_attn   = 1
0.01.304.572 I llama_context: flash_attn    = auto
0.01.304.572 I llama_context: kv_unified    = false
0.01.304.576 I llama_context: freq_base     = 10000.0
0.01.304.577 I llama_context: freq_scale    = 1
0.01.304.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.333 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.371 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.331 I llama_context: Flash Attention was auto, set to enabled
0.01.325.127 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.132 I llama_context: graph nodes  = 584
0.01.325.133 I llama_context: graph splits = 1
0.01.325.195 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.236 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.611 I main: llama threadpool init, n_threads = 4
0.02.011.630 I 
0.02.011.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.749 I 
0.02.011.997 I sampler seed: 2762998125
0.02.012.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.024 I 
 increasities. 

**Answer: Scandal**

A scandal is a public disclosure of private information that violates privacy or is inappropriate. It can be caused by

0.15.685.505 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.60 tokens per second)
0.15.685.510 I llama_perf_context_print:        load time =    1983.42 ms
0.15.685.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.685.526 I llama_perf_context_print:        eval time =   13587.28 ms /    32 runs   (  424.60 ms per token,     2.36 tokens per second)
0.15.685.527 I llama_perf_context_print:       total time =   13701.00 ms /    33 tokens
0.15.685.528 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.706 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.084.632 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.789 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.085 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.446.094 I llama_model_loader: - type  f32:   37 tensors
0.00.446.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.115 I print_info: file format = GGUF V3 (latest)
0.00.446.116 I print_info: file type   = Q8_0
0.00.446.119 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.622 I load: printing all EOG tokens:
0.00.987.629 I load:   - 1 ('<eos>')
0.00.987.632 I load:   - 107 ('<end_of_turn>')
0.00.988.703 I load: special tokens cache size = 5
0.01.251.798 I load: token to piece cache size = 1.6014 MB
0.01.251.930 I print_info: arch             = gemma
0.01.251.934 I print_info: vocab_only       = 0
0.01.251.935 I print_info: n_ctx_train      = 8192
0.01.251.935 I print_info: n_embd           = 2048
0.01.251.936 I print_info: n_layer          = 18
0.01.252.016 I print_info: n_head           = 8
0.01.252.027 I print_info: n_head_kv        = 1
0.01.252.027 I print_info: n_rot            = 256
0.01.252.029 I print_info: n_swa            = 0
0.01.252.032 I print_info: is_swa_any       = 0
0.01.252.033 I print_info: n_embd_head_k    = 256
0.01.252.033 I print_info: n_embd_head_v    = 256
0.01.252.039 I print_info: n_gqa            = 8
0.01.252.045 I print_info: n_embd_k_gqa     = 256
0.01.252.050 I print_info: n_embd_v_gqa     = 256
0.01.252.051 I print_info: f_norm_eps       = 0.0e+00
0.01.252.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.053 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.054 I print_info: f_logit_scale    = 0.0e+00
0.01.252.055 I print_info: f_attn_scale     = 0.0e+00
0.01.252.060 I print_info: n_ff             = 16384
0.01.252.061 I print_info: n_expert         = 0
0.01.252.061 I print_info: n_expert_used    = 0
0.01.252.062 I print_info: causal attn      = 1
0.01.252.062 I print_info: pooling type     = 0
0.01.252.062 I print_info: rope type        = 2
0.01.252.063 I print_info: rope scaling     = linear
0.01.252.064 I print_info: freq_base_train  = 10000.0
0.01.252.065 I print_info: freq_scale_train = 1
0.01.252.066 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.066 I print_info: rope_finetuned   = unknown
0.01.252.068 I print_info: model type       = 2B
0.01.252.069 I print_info: model params     = 2.51 B
0.01.252.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.073 I print_info: vocab type       = SPM
0.01.252.075 I print_info: n_vocab          = 256000
0.01.252.078 I print_info: n_merges         = 0
0.01.252.078 I print_info: BOS token        = 2 '<bos>'
0.01.252.079 I print_info: EOS token        = 1 '<eos>'
0.01.252.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.080 I print_info: UNK token        = 3 '<unk>'
0.01.252.080 I print_info: PAD token        = 0 '<pad>'
0.01.252.081 I print_info: LF token         = 227 '<0x0A>'
0.01.252.085 I print_info: EOG token        = 1 '<eos>'
0.01.252.086 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.097 I print_info: max token length = 93
0.01.252.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.369 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.329.375 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.329.376 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.329.377 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.329.378 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.329.378 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.336.597 I llama_context: constructing llama_context
0.01.336.605 I llama_context: n_seq_max     = 1
0.01.336.605 I llama_context: n_ctx         = 4096
0.01.336.606 I llama_context: n_ctx_per_seq = 4096
0.01.336.606 I llama_context: n_batch       = 2048
0.01.336.606 I llama_context: n_ubatch      = 512
0.01.336.607 I llama_context: causal_attn   = 1
0.01.336.609 I llama_context: flash_attn    = auto
0.01.336.609 I llama_context: kv_unified    = false
0.01.336.612 I llama_context: freq_base     = 10000.0
0.01.336.613 I llama_context: freq_scale    = 1
0.01.336.614 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.263 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.502 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.488 I llama_context: Flash Attention was auto, set to enabled
0.01.356.313 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.356.318 I llama_context: graph nodes  = 584
0.01.356.318 I llama_context: graph splits = 1
0.01.356.381 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.504 I main: llama threadpool init, n_threads = 4
0.02.022.520 I 
0.02.022.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.617 I 
0.02.022.850 I sampler seed: 3190446820
0.02.022.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.876 I 
 increasities

I am unable to access the text provided as it is not available to me. Please provide the text so that I can assist you. [end of text]


0.15.249.353 I llama_perf_sampler_print:    sampling time =      46.47 ms /    32 runs   (    1.45 ms per token,   688.63 tokens per second)
0.15.249.360 I llama_perf_context_print:        load time =    1994.21 ms
0.15.249.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.249.364 I llama_perf_context_print:        eval time =   13144.21 ms /    31 runs   (  424.01 ms per token,     2.36 tokens per second)
0.15.249.366 I llama_perf_context_print:       total time =   13254.10 ms /    32 tokens
0.15.249.366 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.711 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.084.708 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.344 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.407 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.409 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.418 I llama_model_loader: - type  f32:   37 tensors
0.00.439.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.440 I print_info: file format = GGUF V3 (latest)
0.00.439.444 I print_info: file type   = Q8_0
0.00.439.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.238 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.554 I load: printing all EOG tokens:
0.00.981.562 I load:   - 1 ('<eos>')
0.00.981.565 I load:   - 107 ('<end_of_turn>')
0.00.982.726 I load: special tokens cache size = 5
0.01.231.023 I load: token to piece cache size = 1.6014 MB
0.01.231.156 I print_info: arch             = gemma
0.01.231.157 I print_info: vocab_only       = 0
0.01.231.158 I print_info: n_ctx_train      = 8192
0.01.231.159 I print_info: n_embd           = 2048
0.01.231.159 I print_info: n_layer          = 18
0.01.231.242 I print_info: n_head           = 8
0.01.231.250 I print_info: n_head_kv        = 1
0.01.231.250 I print_info: n_rot            = 256
0.01.231.251 I print_info: n_swa            = 0
0.01.231.255 I print_info: is_swa_any       = 0
0.01.231.255 I print_info: n_embd_head_k    = 256
0.01.231.256 I print_info: n_embd_head_v    = 256
0.01.231.261 I print_info: n_gqa            = 8
0.01.231.267 I print_info: n_embd_k_gqa     = 256
0.01.231.272 I print_info: n_embd_v_gqa     = 256
0.01.231.274 I print_info: f_norm_eps       = 0.0e+00
0.01.231.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.278 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.278 I print_info: f_logit_scale    = 0.0e+00
0.01.231.278 I print_info: f_attn_scale     = 0.0e+00
0.01.231.283 I print_info: n_ff             = 16384
0.01.231.284 I print_info: n_expert         = 0
0.01.231.285 I print_info: n_expert_used    = 0
0.01.231.285 I print_info: causal attn      = 1
0.01.231.286 I print_info: pooling type     = 0
0.01.231.286 I print_info: rope type        = 2
0.01.231.286 I print_info: rope scaling     = linear
0.01.231.293 I print_info: freq_base_train  = 10000.0
0.01.231.294 I print_info: freq_scale_train = 1
0.01.231.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.294 I print_info: rope_finetuned   = unknown
0.01.231.296 I print_info: model type       = 2B
0.01.231.297 I print_info: model params     = 2.51 B
0.01.231.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.303 I print_info: vocab type       = SPM
0.01.231.304 I print_info: n_vocab          = 256000
0.01.231.307 I print_info: n_merges         = 0
0.01.231.309 I print_info: BOS token        = 2 '<bos>'
0.01.231.309 I print_info: EOS token        = 1 '<eos>'
0.01.231.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.311 I print_info: UNK token        = 3 '<unk>'
0.01.231.311 I print_info: PAD token        = 0 '<pad>'
0.01.231.312 I print_info: LF token         = 227 '<0x0A>'
0.01.231.315 I print_info: EOG token        = 1 '<eos>'
0.01.231.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.317 I print_info: max token length = 93
0.01.231.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.429 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.307.443 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.314.662 I llama_context: constructing llama_context
0.01.314.671 I llama_context: n_seq_max     = 1
0.01.314.671 I llama_context: n_ctx         = 4096
0.01.314.671 I llama_context: n_ctx_per_seq = 4096
0.01.314.672 I llama_context: n_batch       = 2048
0.01.314.672 I llama_context: n_ubatch      = 512
0.01.314.673 I llama_context: causal_attn   = 1
0.01.314.674 I llama_context: flash_attn    = auto
0.01.314.675 I llama_context: kv_unified    = false
0.01.314.679 I llama_context: freq_base     = 10000.0
0.01.314.680 I llama_context: freq_scale    = 1
0.01.314.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.350 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.431 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.473 I llama_context: Flash Attention was auto, set to enabled
0.01.335.186 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.335.191 I llama_context: graph nodes  = 584
0.01.335.192 I llama_context: graph splits = 1
0.01.335.255 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.274 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.766 I main: llama threadpool init, n_threads = 4
0.01.998.782 I 
0.01.998.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.885 I 
0.01.999.123 I sampler seed: 3027089639
0.01.999.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.150 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.13.487.297 I llama_perf_sampler_print:    sampling time =      40.54 ms /    28 runs   (    1.45 ms per token,   690.66 tokens per second)
0.13.487.302 I llama_perf_context_print:        load time =    1970.66 ms
0.13.487.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.487.307 I llama_perf_context_print:        eval time =   11415.84 ms /    27 runs   (  422.81 ms per token,     2.37 tokens per second)
0.13.487.309 I llama_perf_context_print:       total time =   11515.59 ms /    28 tokens
0.13.487.310 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.650s
user	3m29.781s
sys	0m9.460s
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
main: build = 6511 (4ca088b03)
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

main: quantize time = 187038.18 ms
main:    total time = 187038.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.448 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.645 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.084.512 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.562 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.639 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.654 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.656 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.660 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.669 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.671 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.457.673 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.457.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.677 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.457.679 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.457.689 I llama_model_loader: - type  f32:   37 tensors
0.00.457.691 I llama_model_loader: - type q4_K:  108 tensors
0.00.457.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.712 I print_info: file format = GGUF V3 (latest)
0.00.457.713 I print_info: file type   = Q4_K - Medium
0.00.457.716 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.788.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.017.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.017.329 I load: printing all EOG tokens:
0.01.017.336 I load:   - 1 ('<eos>')
0.01.017.339 I load:   - 107 ('<end_of_turn>')
0.01.018.367 I load: special tokens cache size = 5
0.01.268.591 I load: token to piece cache size = 1.6014 MB
0.01.268.717 I print_info: arch             = gemma
0.01.268.718 I print_info: vocab_only       = 0
0.01.268.719 I print_info: n_ctx_train      = 8192
0.01.268.719 I print_info: n_embd           = 2048
0.01.268.720 I print_info: n_layer          = 18
0.01.268.803 I print_info: n_head           = 8
0.01.268.814 I print_info: n_head_kv        = 1
0.01.268.814 I print_info: n_rot            = 256
0.01.268.815 I print_info: n_swa            = 0
0.01.268.819 I print_info: is_swa_any       = 0
0.01.268.820 I print_info: n_embd_head_k    = 256
0.01.268.821 I print_info: n_embd_head_v    = 256
0.01.268.826 I print_info: n_gqa            = 8
0.01.268.832 I print_info: n_embd_k_gqa     = 256
0.01.268.837 I print_info: n_embd_v_gqa     = 256
0.01.268.841 I print_info: f_norm_eps       = 0.0e+00
0.01.268.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.268.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.268.844 I print_info: f_max_alibi_bias = 0.0e+00
0.01.268.844 I print_info: f_logit_scale    = 0.0e+00
0.01.268.845 I print_info: f_attn_scale     = 0.0e+00
0.01.268.850 I print_info: n_ff             = 16384
0.01.268.850 I print_info: n_expert         = 0
0.01.268.851 I print_info: n_expert_used    = 0
0.01.268.852 I print_info: causal attn      = 1
0.01.268.852 I print_info: pooling type     = 0
0.01.268.853 I print_info: rope type        = 2
0.01.268.853 I print_info: rope scaling     = linear
0.01.268.857 I print_info: freq_base_train  = 10000.0
0.01.268.858 I print_info: freq_scale_train = 1
0.01.268.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.268.859 I print_info: rope_finetuned   = unknown
0.01.268.860 I print_info: model type       = 2B
0.01.268.861 I print_info: model params     = 2.51 B
0.01.268.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.268.867 I print_info: vocab type       = SPM
0.01.268.868 I print_info: n_vocab          = 256000
0.01.268.871 I print_info: n_merges         = 0
0.01.268.871 I print_info: BOS token        = 2 '<bos>'
0.01.268.874 I print_info: EOS token        = 1 '<eos>'
0.01.268.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.268.876 I print_info: UNK token        = 3 '<unk>'
0.01.268.876 I print_info: PAD token        = 0 '<pad>'
0.01.268.877 I print_info: LF token         = 227 '<0x0A>'
0.01.268.880 I print_info: EOG token        = 1 '<eos>'
0.01.268.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.268.881 I print_info: max token length = 93
0.01.268.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.853 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.319.865 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.319.866 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.319.867 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.319.868 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.319.868 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.319.869 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.300.243 I llama_context: constructing llama_context
0.02.300.253 I llama_context: n_seq_max     = 1
0.02.300.253 I llama_context: n_ctx         = 4096
0.02.300.254 I llama_context: n_ctx_per_seq = 4096
0.02.300.254 I llama_context: n_batch       = 2048
0.02.300.255 I llama_context: n_ubatch      = 512
0.02.300.255 I llama_context: causal_attn   = 1
0.02.300.257 I llama_context: flash_attn    = auto
0.02.300.258 I llama_context: kv_unified    = false
0.02.300.263 I llama_context: freq_base     = 10000.0
0.02.300.264 I llama_context: freq_scale    = 1
0.02.300.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.300.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.300.984 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.315.768 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.317.847 I llama_context: Flash Attention was auto, set to enabled
0.02.320.669 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.320.674 I llama_context: graph nodes  = 584
0.02.320.674 I llama_context: graph splits = 1
0.02.320.735 I common_init_from_params: added <eos> logit bias = -inf
0.02.320.753 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.343.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.343.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.752.928 I main: llama threadpool init, n_threads = 4
0.02.752.944 I 
0.02.753.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.753.044 I 
0.02.753.291 I sampler seed: 155089359
0.02.753.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.753.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.753.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.753.319 I 
 encompantly with my request. I am interested in learning more about the differences between a Gantt chart and a Kanban board.

**Gantt chart:**

0.10.530.342 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.64 tokens per second)
0.10.530.362 I llama_perf_context_print:        load time =    2724.85 ms
0.10.530.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.530.365 I llama_perf_context_print:        eval time =    7692.75 ms /    32 runs   (  240.40 ms per token,     4.16 tokens per second)
0.10.530.370 I llama_perf_context_print:       total time =    7804.67 ms /    33 tokens
0.10.530.371 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6511 (4ca088b03)
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

main: quantize time = 188105.50 ms
main:    total time = 188105.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.084.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.760 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.058 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.932 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.934 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.938 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.945 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.946 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.958 I llama_model_loader: - type  f32:   37 tensors
0.00.418.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.961 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.980 I print_info: file format = GGUF V3 (latest)
0.00.418.981 I print_info: file type   = Q4_K - Medium
0.00.418.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.979 I load: printing all EOG tokens:
0.00.973.987 I load:   - 1 ('<eos>')
0.00.973.990 I load:   - 107 ('<end_of_turn>')
0.00.975.080 I load: special tokens cache size = 5
0.01.224.554 I load: token to piece cache size = 1.6014 MB
0.01.224.688 I print_info: arch             = gemma
0.01.224.689 I print_info: vocab_only       = 0
0.01.224.690 I print_info: n_ctx_train      = 8192
0.01.224.690 I print_info: n_embd           = 2048
0.01.224.691 I print_info: n_layer          = 18
0.01.224.784 I print_info: n_head           = 8
0.01.224.793 I print_info: n_head_kv        = 1
0.01.224.794 I print_info: n_rot            = 256
0.01.224.795 I print_info: n_swa            = 0
0.01.224.798 I print_info: is_swa_any       = 0
0.01.224.798 I print_info: n_embd_head_k    = 256
0.01.224.799 I print_info: n_embd_head_v    = 256
0.01.224.804 I print_info: n_gqa            = 8
0.01.224.812 I print_info: n_embd_k_gqa     = 256
0.01.224.817 I print_info: n_embd_v_gqa     = 256
0.01.224.820 I print_info: f_norm_eps       = 0.0e+00
0.01.224.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.825 I print_info: f_logit_scale    = 0.0e+00
0.01.224.825 I print_info: f_attn_scale     = 0.0e+00
0.01.224.831 I print_info: n_ff             = 16384
0.01.224.832 I print_info: n_expert         = 0
0.01.224.832 I print_info: n_expert_used    = 0
0.01.224.845 I print_info: causal attn      = 1
0.01.224.846 I print_info: pooling type     = 0
0.01.224.847 I print_info: rope type        = 2
0.01.224.847 I print_info: rope scaling     = linear
0.01.224.849 I print_info: freq_base_train  = 10000.0
0.01.224.850 I print_info: freq_scale_train = 1
0.01.224.850 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.851 I print_info: rope_finetuned   = unknown
0.01.224.853 I print_info: model type       = 2B
0.01.224.868 I print_info: model params     = 2.51 B
0.01.224.869 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.874 I print_info: vocab type       = SPM
0.01.224.878 I print_info: n_vocab          = 256000
0.01.224.881 I print_info: n_merges         = 0
0.01.224.882 I print_info: BOS token        = 2 '<bos>'
0.01.224.882 I print_info: EOS token        = 1 '<eos>'
0.01.224.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.883 I print_info: UNK token        = 3 '<unk>'
0.01.224.884 I print_info: PAD token        = 0 '<pad>'
0.01.224.885 I print_info: LF token         = 227 '<0x0A>'
0.01.224.889 I print_info: EOG token        = 1 '<eos>'
0.01.224.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.890 I print_info: max token length = 93
0.01.224.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.823 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.836 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.575 I llama_context: constructing llama_context
0.02.261.584 I llama_context: n_seq_max     = 1
0.02.261.585 I llama_context: n_ctx         = 4096
0.02.261.585 I llama_context: n_ctx_per_seq = 4096
0.02.261.586 I llama_context: n_batch       = 2048
0.02.261.586 I llama_context: n_ubatch      = 512
0.02.261.587 I llama_context: causal_attn   = 1
0.02.261.588 I llama_context: flash_attn    = auto
0.02.261.589 I llama_context: kv_unified    = false
0.02.261.594 I llama_context: freq_base     = 10000.0
0.02.261.595 I llama_context: freq_scale    = 1
0.02.261.596 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.276 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.277.595 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.671 I llama_context: Flash Attention was auto, set to enabled
0.02.282.606 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.282.612 I llama_context: graph nodes  = 584
0.02.282.612 I llama_context: graph splits = 1
0.02.282.681 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.700 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.305.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.305.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.866 I main: llama threadpool init, n_threads = 4
0.02.713.883 I 
0.02.713.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.985 I 
0.02.714.232 I sampler seed: 1824186064
0.02.714.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.261 I 
 encompantly, the following statement:

"There is a growing awareness of the importance of ethical leadership in organizations, as evidenced by the increasing number of organizations implementing

0.10.508.375 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.06 tokens per second)
0.10.508.382 I llama_perf_context_print:        load time =    2685.72 ms
0.10.508.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.385 I llama_perf_context_print:        eval time =    7708.10 ms /    32 runs   (  240.88 ms per token,     4.15 tokens per second)
0.10.508.386 I llama_perf_context_print:       total time =    7821.60 ms /    33 tokens
0.10.508.387 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.424s
user	46m33.305s
sys	0m6.584s
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
0.00.000.280 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.339 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.394 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.878 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.883 I llama_model_loader: - type  f32:   37 tensors
0.00.140.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.886 I print_info: file format = GGUF V3 (latest)
0.00.140.886 I print_info: file type   = Q8_0
0.00.140.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.263 I load: printing all EOG tokens:
0.00.298.264 I load:   - 1 ('<eos>')
0.00.298.265 I load:   - 107 ('<end_of_turn>')
0.00.298.987 I load: special tokens cache size = 5
0.00.320.637 I load: token to piece cache size = 1.6014 MB
0.00.320.660 I print_info: arch             = gemma
0.00.320.660 I print_info: vocab_only       = 0
0.00.320.661 I print_info: n_ctx_train      = 8192
0.00.320.661 I print_info: n_embd           = 2048
0.00.320.662 I print_info: n_layer          = 18
0.00.320.681 I print_info: n_head           = 8
0.00.320.683 I print_info: n_head_kv        = 1
0.00.320.683 I print_info: n_rot            = 256
0.00.320.684 I print_info: n_swa            = 0
0.00.320.685 I print_info: is_swa_any       = 0
0.00.320.686 I print_info: n_embd_head_k    = 256
0.00.320.686 I print_info: n_embd_head_v    = 256
0.00.320.688 I print_info: n_gqa            = 8
0.00.320.689 I print_info: n_embd_k_gqa     = 256
0.00.320.691 I print_info: n_embd_v_gqa     = 256
0.00.320.692 I print_info: f_norm_eps       = 0.0e+00
0.00.320.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.695 I print_info: f_logit_scale    = 0.0e+00
0.00.320.695 I print_info: f_attn_scale     = 0.0e+00
0.00.320.697 I print_info: n_ff             = 16384
0.00.320.697 I print_info: n_expert         = 0
0.00.320.698 I print_info: n_expert_used    = 0
0.00.320.698 I print_info: causal attn      = 1
0.00.320.698 I print_info: pooling type     = 0
0.00.320.698 I print_info: rope type        = 2
0.00.320.699 I print_info: rope scaling     = linear
0.00.320.701 I print_info: freq_base_train  = 10000.0
0.00.320.701 I print_info: freq_scale_train = 1
0.00.320.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.702 I print_info: rope_finetuned   = unknown
0.00.320.703 I print_info: model type       = 2B
0.00.320.704 I print_info: model params     = 2.51 B
0.00.320.704 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.707 I print_info: vocab type       = SPM
0.00.320.708 I print_info: n_vocab          = 256000
0.00.320.708 I print_info: n_merges         = 0
0.00.320.709 I print_info: BOS token        = 2 '<bos>'
0.00.320.709 I print_info: EOS token        = 1 '<eos>'
0.00.320.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.710 I print_info: UNK token        = 3 '<unk>'
0.00.320.711 I print_info: PAD token        = 0 '<pad>'
0.00.320.711 I print_info: LF token         = 227 '<0x0A>'
0.00.320.712 I print_info: EOG token        = 1 '<eos>'
0.00.320.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.712 I print_info: max token length = 93
0.00.320.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.452 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.458 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.459 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.459 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.460 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.460 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.892 I llama_context: constructing llama_context
0.00.416.897 I llama_context: n_seq_max     = 1
0.00.416.898 I llama_context: n_ctx         = 4096
0.00.416.898 I llama_context: n_ctx_per_seq = 4096
0.00.416.898 I llama_context: n_batch       = 2048
0.00.416.899 I llama_context: n_ubatch      = 512
0.00.416.899 I llama_context: causal_attn   = 1
0.00.416.900 I llama_context: flash_attn    = auto
0.00.416.900 I llama_context: kv_unified    = false
0.00.416.902 I llama_context: freq_base     = 10000.0
0.00.416.903 I llama_context: freq_scale    = 1
0.00.416.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.044 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.430 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.251 I llama_context: Flash Attention was auto, set to enabled
0.00.433.079 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.082 I llama_context: graph nodes  = 584
0.00.433.082 I llama_context: graph splits = 1
0.00.433.093 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.095 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.794 I main: llama threadpool init, n_threads = 4
0.00.523.805 I 
0.00.523.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.871 I 
0.00.523.909 I sampler seed: 3223333022
0.00.523.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.925 I 
 increasities, the company's founder, and other employees discussed the importance of diversity and inclusion in the workplace. 

The discussion highlighted the following:



0.02.733.982 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.02.733.987 I llama_perf_context_print:        load time =     520.54 ms
0.02.733.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.991 I llama_perf_context_print:        eval time =    2189.95 ms /    32 runs   (   68.44 ms per token,    14.61 tokens per second)
0.02.733.992 I llama_perf_context_print:       total time =    2212.95 ms /    33 tokens
0.02.733.993 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.353 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.031.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.152 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.156 I llama_model_loader: - type  f32:   37 tensors
0.00.142.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.160 I print_info: file format = GGUF V3 (latest)
0.00.142.161 I print_info: file type   = Q8_0
0.00.142.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.291 I load: printing all EOG tokens:
0.00.321.292 I load:   - 1 ('<eos>')
0.00.321.293 I load:   - 107 ('<end_of_turn>')
0.00.322.072 I load: special tokens cache size = 5
0.00.343.865 I load: token to piece cache size = 1.6014 MB
0.00.343.890 I print_info: arch             = gemma
0.00.343.891 I print_info: vocab_only       = 0
0.00.343.892 I print_info: n_ctx_train      = 8192
0.00.343.892 I print_info: n_embd           = 2048
0.00.343.892 I print_info: n_layer          = 18
0.00.343.914 I print_info: n_head           = 8
0.00.343.916 I print_info: n_head_kv        = 1
0.00.343.917 I print_info: n_rot            = 256
0.00.343.917 I print_info: n_swa            = 0
0.00.343.918 I print_info: is_swa_any       = 0
0.00.343.919 I print_info: n_embd_head_k    = 256
0.00.343.919 I print_info: n_embd_head_v    = 256
0.00.343.921 I print_info: n_gqa            = 8
0.00.343.923 I print_info: n_embd_k_gqa     = 256
0.00.343.925 I print_info: n_embd_v_gqa     = 256
0.00.343.926 I print_info: f_norm_eps       = 0.0e+00
0.00.343.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.928 I print_info: f_logit_scale    = 0.0e+00
0.00.343.929 I print_info: f_attn_scale     = 0.0e+00
0.00.343.930 I print_info: n_ff             = 16384
0.00.343.931 I print_info: n_expert         = 0
0.00.343.931 I print_info: n_expert_used    = 0
0.00.343.931 I print_info: causal attn      = 1
0.00.343.931 I print_info: pooling type     = 0
0.00.343.932 I print_info: rope type        = 2
0.00.343.932 I print_info: rope scaling     = linear
0.00.343.934 I print_info: freq_base_train  = 10000.0
0.00.343.934 I print_info: freq_scale_train = 1
0.00.343.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.935 I print_info: rope_finetuned   = unknown
0.00.343.936 I print_info: model type       = 2B
0.00.343.936 I print_info: model params     = 2.51 B
0.00.343.937 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.940 I print_info: vocab type       = SPM
0.00.343.941 I print_info: n_vocab          = 256000
0.00.343.941 I print_info: n_merges         = 0
0.00.343.942 I print_info: BOS token        = 2 '<bos>'
0.00.343.942 I print_info: EOS token        = 1 '<eos>'
0.00.343.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.943 I print_info: UNK token        = 3 '<unk>'
0.00.343.943 I print_info: PAD token        = 0 '<pad>'
0.00.343.944 I print_info: LF token         = 227 '<0x0A>'
0.00.343.944 I print_info: EOG token        = 1 '<eos>'
0.00.343.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.945 I print_info: max token length = 93
0.00.343.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.264 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.610 I llama_context: constructing llama_context
0.00.421.616 I llama_context: n_seq_max     = 1
0.00.421.616 I llama_context: n_ctx         = 4096
0.00.421.617 I llama_context: n_ctx_per_seq = 4096
0.00.421.617 I llama_context: n_batch       = 2048
0.00.421.618 I llama_context: n_ubatch      = 512
0.00.421.618 I llama_context: causal_attn   = 1
0.00.421.620 I llama_context: flash_attn    = auto
0.00.421.620 I llama_context: kv_unified    = false
0.00.421.622 I llama_context: freq_base     = 10000.0
0.00.421.623 I llama_context: freq_scale    = 1
0.00.421.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.764 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.742 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.536 I llama_context: Flash Attention was auto, set to enabled
0.00.439.311 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.439.314 I llama_context: graph nodes  = 584
0.00.439.314 I llama_context: graph splits = 1
0.00.439.325 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.327 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.777 I main: llama threadpool init, n_threads = 4
0.00.527.791 I 
0.00.527.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.859 I 
0.00.527.897 I sampler seed: 3926363191
0.00.527.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.912 I 
 seconary effects.

**a) Explain the concept of secondary effects.**

**b) Provide examples of secondary effects from different industries.**

**c)

0.02.691.146 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.691.151 I llama_perf_context_print:        load time =     524.47 ms
0.02.691.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.691.154 I llama_perf_context_print:        eval time =    2144.45 ms /    32 runs   (   67.01 ms per token,    14.92 tokens per second)
0.02.691.154 I llama_perf_context_print:       total time =    2166.11 ms /    33 tokens
0.02.691.155 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.287 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.032.304 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.308 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.308 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.311 I llama_model_loader: - type  f32:   37 tensors
0.00.142.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.316 I print_info: file format = GGUF V3 (latest)
0.00.142.317 I print_info: file type   = Q8_0
0.00.142.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.989 I load: printing all EOG tokens:
0.00.318.990 I load:   - 1 ('<eos>')
0.00.318.991 I load:   - 107 ('<end_of_turn>')
0.00.319.836 I load: special tokens cache size = 5
0.00.341.776 I load: token to piece cache size = 1.6014 MB
0.00.341.797 I print_info: arch             = gemma
0.00.341.799 I print_info: vocab_only       = 0
0.00.341.800 I print_info: n_ctx_train      = 8192
0.00.341.800 I print_info: n_embd           = 2048
0.00.341.801 I print_info: n_layer          = 18
0.00.341.820 I print_info: n_head           = 8
0.00.341.822 I print_info: n_head_kv        = 1
0.00.341.822 I print_info: n_rot            = 256
0.00.341.823 I print_info: n_swa            = 0
0.00.341.824 I print_info: is_swa_any       = 0
0.00.341.825 I print_info: n_embd_head_k    = 256
0.00.341.825 I print_info: n_embd_head_v    = 256
0.00.341.827 I print_info: n_gqa            = 8
0.00.341.828 I print_info: n_embd_k_gqa     = 256
0.00.341.830 I print_info: n_embd_v_gqa     = 256
0.00.341.831 I print_info: f_norm_eps       = 0.0e+00
0.00.341.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.834 I print_info: f_logit_scale    = 0.0e+00
0.00.341.834 I print_info: f_attn_scale     = 0.0e+00
0.00.341.836 I print_info: n_ff             = 16384
0.00.341.837 I print_info: n_expert         = 0
0.00.341.837 I print_info: n_expert_used    = 0
0.00.341.837 I print_info: causal attn      = 1
0.00.341.838 I print_info: pooling type     = 0
0.00.341.839 I print_info: rope type        = 2
0.00.341.839 I print_info: rope scaling     = linear
0.00.341.841 I print_info: freq_base_train  = 10000.0
0.00.341.842 I print_info: freq_scale_train = 1
0.00.341.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.842 I print_info: rope_finetuned   = unknown
0.00.341.843 I print_info: model type       = 2B
0.00.341.844 I print_info: model params     = 2.51 B
0.00.341.844 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.847 I print_info: vocab type       = SPM
0.00.341.848 I print_info: n_vocab          = 256000
0.00.341.848 I print_info: n_merges         = 0
0.00.341.849 I print_info: BOS token        = 2 '<bos>'
0.00.341.850 I print_info: EOS token        = 1 '<eos>'
0.00.341.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.850 I print_info: UNK token        = 3 '<unk>'
0.00.341.851 I print_info: PAD token        = 0 '<pad>'
0.00.341.852 I print_info: LF token         = 227 '<0x0A>'
0.00.341.852 I print_info: EOG token        = 1 '<eos>'
0.00.341.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.853 I print_info: max token length = 93
0.00.341.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.916 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.416.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.921 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.416.922 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.416.923 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.923 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.418.224 I llama_context: constructing llama_context
0.00.418.229 I llama_context: n_seq_max     = 1
0.00.418.230 I llama_context: n_ctx         = 4096
0.00.418.230 I llama_context: n_ctx_per_seq = 4096
0.00.418.230 I llama_context: n_batch       = 2048
0.00.418.231 I llama_context: n_ubatch      = 512
0.00.418.231 I llama_context: causal_attn   = 1
0.00.418.232 I llama_context: flash_attn    = auto
0.00.418.233 I llama_context: kv_unified    = false
0.00.418.235 I llama_context: freq_base     = 10000.0
0.00.418.236 I llama_context: freq_scale    = 1
0.00.418.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.381 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.860 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.666 I llama_context: Flash Attention was auto, set to enabled
0.00.435.434 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.437 I llama_context: graph nodes  = 584
0.00.435.437 I llama_context: graph splits = 1
0.00.435.449 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.450 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.984 I main: llama threadpool init, n_threads = 4
0.00.526.996 I 
0.00.527.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.059 I 
0.00.527.101 I sampler seed: 826600646
0.00.527.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.115 I 
 increamically, as we ascend the ladder of social hierarchy.

That is the narrative of social mobility, a journey upward punctuated by moments of triumph and setbacks.

0.02.861.495 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6252.37 tokens per second)
0.02.861.498 I llama_perf_context_print:        load time =     523.75 ms
0.02.861.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.501 I llama_perf_context_print:        eval time =    2315.06 ms /    32 runs   (   72.35 ms per token,    13.82 tokens per second)
0.02.861.502 I llama_perf_context_print:       total time =    2337.24 ms /    33 tokens
0.02.861.502 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.353 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.032.073 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.582 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.586 I llama_model_loader: - type  f32:   37 tensors
0.00.143.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.590 I print_info: file format = GGUF V3 (latest)
0.00.143.590 I print_info: file type   = Q8_0
0.00.143.593 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.337.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.337.344 I load: printing all EOG tokens:
0.00.337.346 I load:   - 1 ('<eos>')
0.00.337.347 I load:   - 107 ('<end_of_turn>')
0.00.338.274 I load: special tokens cache size = 5
0.00.360.815 I load: token to piece cache size = 1.6014 MB
0.00.360.844 I print_info: arch             = gemma
0.00.360.845 I print_info: vocab_only       = 0
0.00.360.845 I print_info: n_ctx_train      = 8192
0.00.360.846 I print_info: n_embd           = 2048
0.00.360.846 I print_info: n_layer          = 18
0.00.360.869 I print_info: n_head           = 8
0.00.360.871 I print_info: n_head_kv        = 1
0.00.360.872 I print_info: n_rot            = 256
0.00.360.872 I print_info: n_swa            = 0
0.00.360.873 I print_info: is_swa_any       = 0
0.00.360.874 I print_info: n_embd_head_k    = 256
0.00.360.874 I print_info: n_embd_head_v    = 256
0.00.360.876 I print_info: n_gqa            = 8
0.00.360.877 I print_info: n_embd_k_gqa     = 256
0.00.360.880 I print_info: n_embd_v_gqa     = 256
0.00.360.880 I print_info: f_norm_eps       = 0.0e+00
0.00.360.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.360.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.883 I print_info: f_logit_scale    = 0.0e+00
0.00.360.883 I print_info: f_attn_scale     = 0.0e+00
0.00.360.885 I print_info: n_ff             = 16384
0.00.360.885 I print_info: n_expert         = 0
0.00.360.886 I print_info: n_expert_used    = 0
0.00.360.886 I print_info: causal attn      = 1
0.00.360.886 I print_info: pooling type     = 0
0.00.360.887 I print_info: rope type        = 2
0.00.360.887 I print_info: rope scaling     = linear
0.00.360.889 I print_info: freq_base_train  = 10000.0
0.00.360.890 I print_info: freq_scale_train = 1
0.00.360.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.360.890 I print_info: rope_finetuned   = unknown
0.00.360.891 I print_info: model type       = 2B
0.00.360.891 I print_info: model params     = 2.51 B
0.00.360.892 I print_info: general.name     = gemma-1.1-2b-it
0.00.360.895 I print_info: vocab type       = SPM
0.00.360.896 I print_info: n_vocab          = 256000
0.00.360.896 I print_info: n_merges         = 0
0.00.360.897 I print_info: BOS token        = 2 '<bos>'
0.00.360.898 I print_info: EOS token        = 1 '<eos>'
0.00.360.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.360.898 I print_info: UNK token        = 3 '<unk>'
0.00.360.899 I print_info: PAD token        = 0 '<pad>'
0.00.360.899 I print_info: LF token         = 227 '<0x0A>'
0.00.360.900 I print_info: EOG token        = 1 '<eos>'
0.00.360.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.360.901 I print_info: max token length = 93
0.00.360.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.435.974 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.437.376 I llama_context: constructing llama_context
0.00.437.381 I llama_context: n_seq_max     = 1
0.00.437.382 I llama_context: n_ctx         = 4096
0.00.437.382 I llama_context: n_ctx_per_seq = 4096
0.00.437.382 I llama_context: n_batch       = 2048
0.00.437.383 I llama_context: n_ubatch      = 512
0.00.437.383 I llama_context: causal_attn   = 1
0.00.437.384 I llama_context: flash_attn    = auto
0.00.437.385 I llama_context: kv_unified    = false
0.00.437.387 I llama_context: freq_base     = 10000.0
0.00.437.388 I llama_context: freq_scale    = 1
0.00.437.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.542 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.035 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.867 I llama_context: Flash Attention was auto, set to enabled
0.00.454.669 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.454.672 I llama_context: graph nodes  = 584
0.00.454.673 I llama_context: graph splits = 1
0.00.454.683 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.595 I main: llama threadpool init, n_threads = 4
0.00.553.614 I 
0.00.553.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.698 I 
0.00.553.748 I sampler seed: 84234907
0.00.553.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.773 I 
 increamically.

I need help with this question. I understand the basic concept of time travel, but I'm struggling to grasp the more intricate aspects.

0.03.071.845 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6029.60 tokens per second)
0.03.071.849 I llama_perf_context_print:        load time =     548.15 ms
0.03.071.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.071.852 I llama_perf_context_print:        eval time =    2497.68 ms /    32 runs   (   78.05 ms per token,    12.81 tokens per second)
0.03.071.853 I llama_perf_context_print:       total time =    2523.11 ms /    33 tokens
0.03.071.854 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.431s
user	0m40.229s
sys	0m9.599s
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
main: build = 6511 (4ca088b03)
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

main: quantize time = 40276.09 ms
main:    total time = 40276.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.328 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.031.743 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.809 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.223 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.659 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.667 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.668 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.669 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.670 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.673 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.674 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.682 I llama_model_loader: - type  f32:   37 tensors
0.00.141.682 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.683 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.686 I print_info: file format = GGUF V3 (latest)
0.00.141.687 I print_info: file type   = Q4_K - Medium
0.00.141.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.918 I load: printing all EOG tokens:
0.00.324.919 I load:   - 1 ('<eos>')
0.00.324.920 I load:   - 107 ('<end_of_turn>')
0.00.325.728 I load: special tokens cache size = 5
0.00.347.456 I load: token to piece cache size = 1.6014 MB
0.00.347.479 I print_info: arch             = gemma
0.00.347.480 I print_info: vocab_only       = 0
0.00.347.480 I print_info: n_ctx_train      = 8192
0.00.347.480 I print_info: n_embd           = 2048
0.00.347.481 I print_info: n_layer          = 18
0.00.347.500 I print_info: n_head           = 8
0.00.347.502 I print_info: n_head_kv        = 1
0.00.347.502 I print_info: n_rot            = 256
0.00.347.503 I print_info: n_swa            = 0
0.00.347.504 I print_info: is_swa_any       = 0
0.00.347.504 I print_info: n_embd_head_k    = 256
0.00.347.505 I print_info: n_embd_head_v    = 256
0.00.347.507 I print_info: n_gqa            = 8
0.00.347.508 I print_info: n_embd_k_gqa     = 256
0.00.347.510 I print_info: n_embd_v_gqa     = 256
0.00.347.511 I print_info: f_norm_eps       = 0.0e+00
0.00.347.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.514 I print_info: f_logit_scale    = 0.0e+00
0.00.347.514 I print_info: f_attn_scale     = 0.0e+00
0.00.347.516 I print_info: n_ff             = 16384
0.00.347.516 I print_info: n_expert         = 0
0.00.347.517 I print_info: n_expert_used    = 0
0.00.347.517 I print_info: causal attn      = 1
0.00.347.517 I print_info: pooling type     = 0
0.00.347.518 I print_info: rope type        = 2
0.00.347.518 I print_info: rope scaling     = linear
0.00.347.520 I print_info: freq_base_train  = 10000.0
0.00.347.521 I print_info: freq_scale_train = 1
0.00.347.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.522 I print_info: rope_finetuned   = unknown
0.00.347.522 I print_info: model type       = 2B
0.00.347.523 I print_info: model params     = 2.51 B
0.00.347.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.526 I print_info: vocab type       = SPM
0.00.347.527 I print_info: n_vocab          = 256000
0.00.347.527 I print_info: n_merges         = 0
0.00.347.528 I print_info: BOS token        = 2 '<bos>'
0.00.347.529 I print_info: EOS token        = 1 '<eos>'
0.00.347.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.529 I print_info: UNK token        = 3 '<unk>'
0.00.347.530 I print_info: PAD token        = 0 '<pad>'
0.00.347.530 I print_info: LF token         = 227 '<0x0A>'
0.00.347.531 I print_info: EOG token        = 1 '<eos>'
0.00.347.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.532 I print_info: max token length = 93
0.00.347.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.231 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.237 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.238 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.238 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.239 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.240 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.240 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.196 I llama_context: constructing llama_context
0.00.925.202 I llama_context: n_seq_max     = 1
0.00.925.203 I llama_context: n_ctx         = 4096
0.00.925.203 I llama_context: n_ctx_per_seq = 4096
0.00.925.203 I llama_context: n_batch       = 2048
0.00.925.204 I llama_context: n_ubatch      = 512
0.00.925.204 I llama_context: causal_attn   = 1
0.00.925.206 I llama_context: flash_attn    = auto
0.00.925.207 I llama_context: kv_unified    = false
0.00.925.211 I llama_context: freq_base     = 10000.0
0.00.925.212 I llama_context: freq_scale    = 1
0.00.925.214 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.355 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.940.519 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.397 I llama_context: Flash Attention was auto, set to enabled
0.00.942.147 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.942.150 I llama_context: graph nodes  = 584
0.00.942.150 I llama_context: graph splits = 1
0.00.942.161 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.164 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.314 I main: llama threadpool init, n_threads = 4
0.01.027.328 I 
0.01.027.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.394 I 
0.01.027.438 I sampler seed: 3167224335
0.01.027.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.027.454 I 
 increasities. [end of text]


0.01.218.388 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7215.01 tokens per second)
0.01.218.391 I llama_perf_context_print:        load time =    1024.04 ms
0.01.218.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.218.394 I llama_perf_context_print:        eval time =     187.55 ms /     4 runs   (   46.89 ms per token,    21.33 tokens per second)
0.01.218.395 I llama_perf_context_print:       total time =     193.79 ms /     5 tokens
0.01.218.395 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6511 (4ca088b03)
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

main: quantize time = 40243.43 ms
main:    total time = 40243.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.270 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.031.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.816 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.261 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.269 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.270 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.271 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.272 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.273 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.278 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.285 I llama_model_loader: - type  f32:   37 tensors
0.00.141.286 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.286 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.289 I print_info: file format = GGUF V3 (latest)
0.00.141.290 I print_info: file type   = Q4_K - Medium
0.00.141.292 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.302 I load: printing all EOG tokens:
0.00.322.303 I load:   - 1 ('<eos>')
0.00.322.304 I load:   - 107 ('<end_of_turn>')
0.00.323.128 I load: special tokens cache size = 5
0.00.344.647 I load: token to piece cache size = 1.6014 MB
0.00.344.671 I print_info: arch             = gemma
0.00.344.672 I print_info: vocab_only       = 0
0.00.344.672 I print_info: n_ctx_train      = 8192
0.00.344.673 I print_info: n_embd           = 2048
0.00.344.673 I print_info: n_layer          = 18
0.00.344.693 I print_info: n_head           = 8
0.00.344.695 I print_info: n_head_kv        = 1
0.00.344.696 I print_info: n_rot            = 256
0.00.344.696 I print_info: n_swa            = 0
0.00.344.698 I print_info: is_swa_any       = 0
0.00.344.698 I print_info: n_embd_head_k    = 256
0.00.344.699 I print_info: n_embd_head_v    = 256
0.00.344.700 I print_info: n_gqa            = 8
0.00.344.702 I print_info: n_embd_k_gqa     = 256
0.00.344.703 I print_info: n_embd_v_gqa     = 256
0.00.344.704 I print_info: f_norm_eps       = 0.0e+00
0.00.344.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.707 I print_info: f_logit_scale    = 0.0e+00
0.00.344.707 I print_info: f_attn_scale     = 0.0e+00
0.00.344.709 I print_info: n_ff             = 16384
0.00.344.709 I print_info: n_expert         = 0
0.00.344.710 I print_info: n_expert_used    = 0
0.00.344.710 I print_info: causal attn      = 1
0.00.344.710 I print_info: pooling type     = 0
0.00.344.710 I print_info: rope type        = 2
0.00.344.711 I print_info: rope scaling     = linear
0.00.344.712 I print_info: freq_base_train  = 10000.0
0.00.344.713 I print_info: freq_scale_train = 1
0.00.344.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.714 I print_info: rope_finetuned   = unknown
0.00.344.714 I print_info: model type       = 2B
0.00.344.715 I print_info: model params     = 2.51 B
0.00.344.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.719 I print_info: vocab type       = SPM
0.00.344.720 I print_info: n_vocab          = 256000
0.00.344.720 I print_info: n_merges         = 0
0.00.344.721 I print_info: BOS token        = 2 '<bos>'
0.00.344.721 I print_info: EOS token        = 1 '<eos>'
0.00.344.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.722 I print_info: UNK token        = 3 '<unk>'
0.00.344.723 I print_info: PAD token        = 0 '<pad>'
0.00.344.723 I print_info: LF token         = 227 '<0x0A>'
0.00.344.724 I print_info: EOG token        = 1 '<eos>'
0.00.344.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.725 I print_info: max token length = 93
0.00.344.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.866 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.875 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.435 I llama_context: constructing llama_context
0.00.911.441 I llama_context: n_seq_max     = 1
0.00.911.441 I llama_context: n_ctx         = 4096
0.00.911.442 I llama_context: n_ctx_per_seq = 4096
0.00.911.442 I llama_context: n_batch       = 2048
0.00.911.443 I llama_context: n_ubatch      = 512
0.00.911.443 I llama_context: causal_attn   = 1
0.00.911.445 I llama_context: flash_attn    = auto
0.00.911.445 I llama_context: kv_unified    = false
0.00.911.449 I llama_context: freq_base     = 10000.0
0.00.911.449 I llama_context: freq_scale    = 1
0.00.911.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.572 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.663 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.511 I llama_context: Flash Attention was auto, set to enabled
0.00.928.377 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.380 I llama_context: graph nodes  = 584
0.00.928.380 I llama_context: graph splits = 1
0.00.928.391 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.396 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.117 I main: llama threadpool init, n_threads = 4
0.01.012.129 I 
0.01.012.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.196 I 
0.01.012.233 I sampler seed: 1450542917
0.01.012.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.247 I 
 encomported limbs are not able to move independently and rely on the assistance of the caregiver to move them. [end of text]


0.02.042.162 I llama_perf_sampler_print:    sampling time =       3.93 ms /    23 runs   (    0.17 ms per token,  5859.87 tokens per second)
0.02.042.165 I llama_perf_context_print:        load time =    1008.87 ms
0.02.042.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.042.168 I llama_perf_context_print:        eval time =    1015.93 ms /    22 runs   (   46.18 ms per token,    21.66 tokens per second)
0.02.042.169 I llama_perf_context_print:       total time =    1032.81 ms /    23 tokens
0.02.042.169 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.685s
user	10m17.730s
sys	0m7.520s
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
0.00.000.307 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type  f16:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = all F32 (guessed)
0.00.022.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.311 I load: printing all EOG tokens:
0.00.061.317 I load:   - 0 ('<|endoftext|>')
0.00.061.440 I load: special tokens cache size = 25
0.00.075.229 I load: token to piece cache size = 0.2984 MB
0.00.075.249 I print_info: arch             = gptneox
0.00.075.249 I print_info: vocab_only       = 0
0.00.075.250 I print_info: n_ctx_train      = 2048
0.00.075.250 I print_info: n_embd           = 2048
0.00.075.251 I print_info: n_layer          = 24
0.00.075.270 I print_info: n_head           = 16
0.00.075.272 I print_info: n_head_kv        = 16
0.00.075.272 I print_info: n_rot            = 32
0.00.075.273 I print_info: n_swa            = 0
0.00.075.274 I print_info: is_swa_any       = 0
0.00.075.275 I print_info: n_embd_head_k    = 128
0.00.075.275 I print_info: n_embd_head_v    = 128
0.00.075.277 I print_info: n_gqa            = 1
0.00.075.279 I print_info: n_embd_k_gqa     = 2048
0.00.075.280 I print_info: n_embd_v_gqa     = 2048
0.00.075.281 I print_info: f_norm_eps       = 1.0e-05
0.00.075.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.283 I print_info: f_logit_scale    = 0.0e+00
0.00.075.284 I print_info: f_attn_scale     = 0.0e+00
0.00.075.285 I print_info: n_ff             = 8192
0.00.075.285 I print_info: n_expert         = 0
0.00.075.285 I print_info: n_expert_used    = 0
0.00.075.286 I print_info: causal attn      = 1
0.00.075.286 I print_info: pooling type     = 0
0.00.075.287 I print_info: rope type        = 2
0.00.075.287 I print_info: rope scaling     = linear
0.00.075.288 I print_info: freq_base_train  = 10000.0
0.00.075.289 I print_info: freq_scale_train = 1
0.00.075.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.289 I print_info: rope_finetuned   = unknown
0.00.075.290 I print_info: model type       = 1.4B
0.00.075.291 I print_info: model params     = 1.41 B
0.00.075.291 I print_info: general.name     = 1.4B
0.00.075.294 I print_info: vocab type       = BPE
0.00.075.295 I print_info: n_vocab          = 50304
0.00.075.296 I print_info: n_merges         = 50009
0.00.075.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: LF token         = 187 'Ċ'
0.00.075.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: max token length = 1024
0.00.075.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.388 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.664 I llama_context: constructing llama_context
0.00.226.670 I llama_context: n_seq_max     = 1
0.00.226.670 I llama_context: n_ctx         = 2048
0.00.226.671 I llama_context: n_ctx_per_seq = 2048
0.00.226.671 I llama_context: n_batch       = 2048
0.00.226.671 I llama_context: n_ubatch      = 512
0.00.226.672 I llama_context: causal_attn   = 1
0.00.226.673 I llama_context: flash_attn    = auto
0.00.226.673 I llama_context: kv_unified    = false
0.00.226.676 I llama_context: freq_base     = 10000.0
0.00.226.677 I llama_context: freq_scale    = 1
0.00.226.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.070 I llama_context: Flash Attention was auto, set to enabled
0.00.309.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.149 I llama_context: graph nodes  = 824
0.00.309.149 I llama_context: graph splits = 1
0.00.309.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.389 I main: llama threadpool init, n_threads = 4
0.00.403.402 I 
0.00.403.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.477 I 
0.00.403.570 I sampler seed: 1234
0.00.403.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.586 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.567.085 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.04.567.088 I llama_perf_context_print:        load time =     401.62 ms
0.04.567.090 I llama_perf_context_print: prompt eval time =     104.64 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.04.567.091 I llama_perf_context_print:        eval time =    4048.30 ms /    63 runs   (   64.26 ms per token,    15.56 tokens per second)
0.04.567.092 I llama_perf_context_print:       total time =    4164.94 ms /    70 tokens
0.04.567.092 I llama_perf_context_print:    graphs reused =         62

real	0m4.671s
user	0m17.029s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type  f16:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = all F32 (guessed)
0.00.022.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.938 I load: printing all EOG tokens:
0.00.059.944 I load:   - 0 ('<|endoftext|>')
0.00.060.054 I load: special tokens cache size = 25
0.00.073.932 I load: token to piece cache size = 0.2984 MB
0.00.073.950 I print_info: arch             = gptneox
0.00.073.951 I print_info: vocab_only       = 0
0.00.073.951 I print_info: n_ctx_train      = 2048
0.00.073.952 I print_info: n_embd           = 2048
0.00.073.952 I print_info: n_layer          = 24
0.00.073.970 I print_info: n_head           = 16
0.00.073.972 I print_info: n_head_kv        = 16
0.00.073.973 I print_info: n_rot            = 32
0.00.073.973 I print_info: n_swa            = 0
0.00.073.974 I print_info: is_swa_any       = 0
0.00.073.975 I print_info: n_embd_head_k    = 128
0.00.073.975 I print_info: n_embd_head_v    = 128
0.00.073.977 I print_info: n_gqa            = 1
0.00.073.979 I print_info: n_embd_k_gqa     = 2048
0.00.073.981 I print_info: n_embd_v_gqa     = 2048
0.00.073.982 I print_info: f_norm_eps       = 1.0e-05
0.00.073.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.984 I print_info: f_logit_scale    = 0.0e+00
0.00.073.984 I print_info: f_attn_scale     = 0.0e+00
0.00.073.986 I print_info: n_ff             = 8192
0.00.073.986 I print_info: n_expert         = 0
0.00.073.986 I print_info: n_expert_used    = 0
0.00.073.987 I print_info: causal attn      = 1
0.00.073.987 I print_info: pooling type     = 0
0.00.073.988 I print_info: rope type        = 2
0.00.073.988 I print_info: rope scaling     = linear
0.00.073.989 I print_info: freq_base_train  = 10000.0
0.00.073.990 I print_info: freq_scale_train = 1
0.00.073.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.991 I print_info: rope_finetuned   = unknown
0.00.073.991 I print_info: model type       = 1.4B
0.00.073.992 I print_info: model params     = 1.41 B
0.00.073.992 I print_info: general.name     = 1.4B
0.00.073.996 I print_info: vocab type       = BPE
0.00.073.997 I print_info: n_vocab          = 50304
0.00.073.997 I print_info: n_merges         = 50009
0.00.073.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: LF token         = 187 'Ċ'
0.00.074.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: max token length = 1024
0.00.074.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.872 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.909 I llama_context: constructing llama_context
0.00.221.915 I llama_context: n_seq_max     = 1
0.00.221.916 I llama_context: n_ctx         = 128
0.00.221.916 I llama_context: n_ctx_per_seq = 128
0.00.221.916 I llama_context: n_batch       = 128
0.00.221.916 I llama_context: n_ubatch      = 128
0.00.221.917 I llama_context: causal_attn   = 1
0.00.221.918 I llama_context: flash_attn    = auto
0.00.221.918 I llama_context: kv_unified    = false
0.00.221.920 I llama_context: freq_base     = 10000.0
0.00.221.921 I llama_context: freq_scale    = 1
0.00.221.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.045 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.343 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.478 I llama_context: Flash Attention was auto, set to enabled
0.00.234.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.549 I llama_context: graph nodes  = 824
0.00.234.549 I llama_context: graph splits = 1
0.00.234.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.303 I 
0.00.299.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.412 I perplexity: tokenizing the input ..
0.00.306.288 I perplexity: tokenization took 6.871 ms
0.00.306.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.038 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.027.099 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.027.132 I llama_perf_context_print:        load time =     298.88 ms
0.02.027.134 I llama_perf_context_print: prompt eval time =    1712.85 ms /   128 tokens (   13.38 ms per token,    74.73 tokens per second)
0.02.027.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.136 I llama_perf_context_print:       total time =    1727.85 ms /   129 tokens
0.02.027.137 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.214s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q8_0
0.00.022.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.410 I load: printing all EOG tokens:
0.00.059.414 I load:   - 0 ('<|endoftext|>')
0.00.059.502 I load: special tokens cache size = 25
0.00.073.257 I load: token to piece cache size = 0.2984 MB
0.00.073.280 I print_info: arch             = gptneox
0.00.073.281 I print_info: vocab_only       = 0
0.00.073.281 I print_info: n_ctx_train      = 2048
0.00.073.282 I print_info: n_embd           = 2048
0.00.073.282 I print_info: n_layer          = 24
0.00.073.303 I print_info: n_head           = 16
0.00.073.306 I print_info: n_head_kv        = 16
0.00.073.306 I print_info: n_rot            = 32
0.00.073.306 I print_info: n_swa            = 0
0.00.073.308 I print_info: is_swa_any       = 0
0.00.073.308 I print_info: n_embd_head_k    = 128
0.00.073.308 I print_info: n_embd_head_v    = 128
0.00.073.310 I print_info: n_gqa            = 1
0.00.073.312 I print_info: n_embd_k_gqa     = 2048
0.00.073.314 I print_info: n_embd_v_gqa     = 2048
0.00.073.315 I print_info: f_norm_eps       = 1.0e-05
0.00.073.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.317 I print_info: f_logit_scale    = 0.0e+00
0.00.073.317 I print_info: f_attn_scale     = 0.0e+00
0.00.073.318 I print_info: n_ff             = 8192
0.00.073.318 I print_info: n_expert         = 0
0.00.073.319 I print_info: n_expert_used    = 0
0.00.073.319 I print_info: causal attn      = 1
0.00.073.320 I print_info: pooling type     = 0
0.00.073.320 I print_info: rope type        = 2
0.00.073.320 I print_info: rope scaling     = linear
0.00.073.322 I print_info: freq_base_train  = 10000.0
0.00.073.322 I print_info: freq_scale_train = 1
0.00.073.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.323 I print_info: rope_finetuned   = unknown
0.00.073.324 I print_info: model type       = 1.4B
0.00.073.324 I print_info: model params     = 1.41 B
0.00.073.324 I print_info: general.name     = 1.4B
0.00.073.328 I print_info: vocab type       = BPE
0.00.073.329 I print_info: n_vocab          = 50304
0.00.073.329 I print_info: n_merges         = 50009
0.00.073.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: LF token         = 187 'Ċ'
0.00.073.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: max token length = 1024
0.00.073.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.578 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.123 I llama_context: constructing llama_context
0.00.157.129 I llama_context: n_seq_max     = 1
0.00.157.130 I llama_context: n_ctx         = 2048
0.00.157.130 I llama_context: n_ctx_per_seq = 2048
0.00.157.130 I llama_context: n_batch       = 2048
0.00.157.131 I llama_context: n_ubatch      = 512
0.00.157.131 I llama_context: causal_attn   = 1
0.00.157.133 I llama_context: flash_attn    = auto
0.00.157.133 I llama_context: kv_unified    = false
0.00.157.135 I llama_context: freq_base     = 10000.0
0.00.157.136 I llama_context: freq_scale    = 1
0.00.157.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.755 I llama_context: Flash Attention was auto, set to enabled
0.00.238.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.861 I llama_context: graph nodes  = 824
0.00.238.861 I llama_context: graph splits = 1
0.00.238.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.306 I main: llama threadpool init, n_threads = 4
0.00.324.320 I 
0.00.324.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.404 I 
0.00.324.501 I sampler seed: 1234
0.00.324.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.517 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.941.268 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.941.272 I llama_perf_context_print:        load time =     322.56 ms
0.02.941.273 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.65 ms per token,    79.08 tokens per second)
0.02.941.275 I llama_perf_context_print:        eval time =    2518.53 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.941.275 I llama_perf_context_print:       total time =    2618.20 ms /    70 tokens
0.02.941.276 I llama_perf_context_print:    graphs reused =         62

real	0m3.016s
user	0m10.798s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q8_0
0.00.022.128 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.823 I load:   - 0 ('<|endoftext|>')
0.00.058.910 I load: special tokens cache size = 25
0.00.072.715 I load: token to piece cache size = 0.2984 MB
0.00.072.734 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.735 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.754 I print_info: n_head           = 16
0.00.072.756 I print_info: n_head_kv        = 16
0.00.072.756 I print_info: n_rot            = 32
0.00.072.757 I print_info: n_swa            = 0
0.00.072.758 I print_info: is_swa_any       = 0
0.00.072.758 I print_info: n_embd_head_k    = 128
0.00.072.759 I print_info: n_embd_head_v    = 128
0.00.072.761 I print_info: n_gqa            = 1
0.00.072.762 I print_info: n_embd_k_gqa     = 2048
0.00.072.764 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.769 I print_info: n_ff             = 8192
0.00.072.769 I print_info: n_expert         = 0
0.00.072.769 I print_info: n_expert_used    = 0
0.00.072.769 I print_info: causal attn      = 1
0.00.072.770 I print_info: pooling type     = 0
0.00.072.770 I print_info: rope type        = 2
0.00.072.771 I print_info: rope scaling     = linear
0.00.072.772 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.774 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.775 I print_info: general.name     = 1.4B
0.00.072.778 I print_info: vocab type       = BPE
0.00.072.779 I print_info: n_vocab          = 50304
0.00.072.780 I print_info: n_merges         = 50009
0.00.072.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: LF token         = 187 'Ċ'
0.00.072.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: max token length = 1024
0.00.072.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.030 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.081 I llama_context: constructing llama_context
0.00.158.087 I llama_context: n_seq_max     = 1
0.00.158.087 I llama_context: n_ctx         = 128
0.00.158.088 I llama_context: n_ctx_per_seq = 128
0.00.158.088 I llama_context: n_batch       = 128
0.00.158.088 I llama_context: n_ubatch      = 128
0.00.158.089 I llama_context: causal_attn   = 1
0.00.158.090 I llama_context: flash_attn    = auto
0.00.158.090 I llama_context: kv_unified    = false
0.00.158.092 I llama_context: freq_base     = 10000.0
0.00.158.093 I llama_context: freq_scale    = 1
0.00.158.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.215 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.785 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.930 I llama_context: Flash Attention was auto, set to enabled
0.00.170.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.979 I llama_context: graph nodes  = 824
0.00.170.979 I llama_context: graph splits = 1
0.00.170.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.153 I 
0.00.227.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.239 I perplexity: tokenizing the input ..
0.00.234.043 I perplexity: tokenization took 6.8 ms
0.00.234.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.750 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.236.768 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.236.802 I llama_perf_context_print:        load time =     226.79 ms
0.01.236.807 I llama_perf_context_print: prompt eval time =     994.82 ms /   128 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.236.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.813 I llama_perf_context_print:       total time =    1009.66 ms /   129 tokens
0.01.236.814 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m4.306s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q4_0
0.00.022.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.666 I load: printing all EOG tokens:
0.00.060.673 I load:   - 0 ('<|endoftext|>')
0.00.060.838 I load: special tokens cache size = 25
0.00.074.663 I load: token to piece cache size = 0.2984 MB
0.00.074.685 I print_info: arch             = gptneox
0.00.074.685 I print_info: vocab_only       = 0
0.00.074.686 I print_info: n_ctx_train      = 2048
0.00.074.686 I print_info: n_embd           = 2048
0.00.074.687 I print_info: n_layer          = 24
0.00.074.708 I print_info: n_head           = 16
0.00.074.710 I print_info: n_head_kv        = 16
0.00.074.711 I print_info: n_rot            = 32
0.00.074.711 I print_info: n_swa            = 0
0.00.074.713 I print_info: is_swa_any       = 0
0.00.074.714 I print_info: n_embd_head_k    = 128
0.00.074.714 I print_info: n_embd_head_v    = 128
0.00.074.716 I print_info: n_gqa            = 1
0.00.074.718 I print_info: n_embd_k_gqa     = 2048
0.00.074.720 I print_info: n_embd_v_gqa     = 2048
0.00.074.721 I print_info: f_norm_eps       = 1.0e-05
0.00.074.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.723 I print_info: f_logit_scale    = 0.0e+00
0.00.074.723 I print_info: f_attn_scale     = 0.0e+00
0.00.074.724 I print_info: n_ff             = 8192
0.00.074.725 I print_info: n_expert         = 0
0.00.074.725 I print_info: n_expert_used    = 0
0.00.074.725 I print_info: causal attn      = 1
0.00.074.726 I print_info: pooling type     = 0
0.00.074.727 I print_info: rope type        = 2
0.00.074.727 I print_info: rope scaling     = linear
0.00.074.729 I print_info: freq_base_train  = 10000.0
0.00.074.729 I print_info: freq_scale_train = 1
0.00.074.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.730 I print_info: rope_finetuned   = unknown
0.00.074.731 I print_info: model type       = 1.4B
0.00.074.732 I print_info: model params     = 1.41 B
0.00.074.732 I print_info: general.name     = 1.4B
0.00.074.735 I print_info: vocab type       = BPE
0.00.074.736 I print_info: n_vocab          = 50304
0.00.074.737 I print_info: n_merges         = 50009
0.00.074.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: LF token         = 187 'Ċ'
0.00.074.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.740 I print_info: max token length = 1024
0.00.074.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.994 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.526 I llama_context: constructing llama_context
0.00.440.532 I llama_context: n_seq_max     = 1
0.00.440.532 I llama_context: n_ctx         = 2048
0.00.440.532 I llama_context: n_ctx_per_seq = 2048
0.00.440.533 I llama_context: n_batch       = 2048
0.00.440.533 I llama_context: n_ubatch      = 512
0.00.440.534 I llama_context: causal_attn   = 1
0.00.440.535 I llama_context: flash_attn    = auto
0.00.440.535 I llama_context: kv_unified    = false
0.00.440.539 I llama_context: freq_base     = 10000.0
0.00.440.540 I llama_context: freq_scale    = 1
0.00.440.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.677 I llama_context: Flash Attention was auto, set to enabled
0.00.523.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.723 I llama_context: graph nodes  = 824
0.00.523.724 I llama_context: graph splits = 1
0.00.523.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.487 I main: llama threadpool init, n_threads = 4
0.00.597.500 I 
0.00.597.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.570 I 
0.00.597.658 I sampler seed: 1234
0.00.597.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.674 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.301.846 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.301.850 I llama_perf_context_print:        load time =     595.75 ms
0.02.301.852 I llama_perf_context_print: prompt eval time =      84.30 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.301.853 I llama_perf_context_print:        eval time =    1610.03 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.301.854 I llama_perf_context_print:       total time =    1705.59 ms /    70 tokens
0.02.301.854 I llama_perf_context_print:    graphs reused =         62

real	0m2.353s
user	0m7.347s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q4_0
0.00.022.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.435 I load: printing all EOG tokens:
0.00.061.442 I load:   - 0 ('<|endoftext|>')
0.00.061.611 I load: special tokens cache size = 25
0.00.075.456 I load: token to piece cache size = 0.2984 MB
0.00.075.478 I print_info: arch             = gptneox
0.00.075.479 I print_info: vocab_only       = 0
0.00.075.480 I print_info: n_ctx_train      = 2048
0.00.075.480 I print_info: n_embd           = 2048
0.00.075.481 I print_info: n_layer          = 24
0.00.075.507 I print_info: n_head           = 16
0.00.075.514 I print_info: n_head_kv        = 16
0.00.075.514 I print_info: n_rot            = 32
0.00.075.515 I print_info: n_swa            = 0
0.00.075.516 I print_info: is_swa_any       = 0
0.00.075.517 I print_info: n_embd_head_k    = 128
0.00.075.518 I print_info: n_embd_head_v    = 128
0.00.075.521 I print_info: n_gqa            = 1
0.00.075.524 I print_info: n_embd_k_gqa     = 2048
0.00.075.526 I print_info: n_embd_v_gqa     = 2048
0.00.075.528 I print_info: f_norm_eps       = 1.0e-05
0.00.075.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.534 I print_info: f_logit_scale    = 0.0e+00
0.00.075.535 I print_info: f_attn_scale     = 0.0e+00
0.00.075.536 I print_info: n_ff             = 8192
0.00.075.537 I print_info: n_expert         = 0
0.00.075.537 I print_info: n_expert_used    = 0
0.00.075.538 I print_info: causal attn      = 1
0.00.075.538 I print_info: pooling type     = 0
0.00.075.539 I print_info: rope type        = 2
0.00.075.540 I print_info: rope scaling     = linear
0.00.075.541 I print_info: freq_base_train  = 10000.0
0.00.075.542 I print_info: freq_scale_train = 1
0.00.075.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.543 I print_info: rope_finetuned   = unknown
0.00.075.545 I print_info: model type       = 1.4B
0.00.075.546 I print_info: model params     = 1.41 B
0.00.075.546 I print_info: general.name     = 1.4B
0.00.075.550 I print_info: vocab type       = BPE
0.00.075.551 I print_info: n_vocab          = 50304
0.00.075.553 I print_info: n_merges         = 50009
0.00.075.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.559 I print_info: LF token         = 187 'Ċ'
0.00.075.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: max token length = 1024
0.00.075.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.163 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.173 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.985 I llama_context: constructing llama_context
0.00.439.994 I llama_context: n_seq_max     = 1
0.00.439.994 I llama_context: n_ctx         = 128
0.00.439.995 I llama_context: n_ctx_per_seq = 128
0.00.439.995 I llama_context: n_batch       = 128
0.00.439.995 I llama_context: n_ubatch      = 128
0.00.439.995 I llama_context: causal_attn   = 1
0.00.439.997 I llama_context: flash_attn    = auto
0.00.439.997 I llama_context: kv_unified    = false
0.00.440.001 I llama_context: freq_base     = 10000.0
0.00.440.002 I llama_context: freq_scale    = 1
0.00.440.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.137 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.698 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.869 I llama_context: Flash Attention was auto, set to enabled
0.00.452.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.912 I llama_context: graph nodes  = 824
0.00.452.913 I llama_context: graph splits = 1
0.00.452.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.801 I 
0.00.497.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.913 I perplexity: tokenizing the input ..
0.00.504.572 I perplexity: tokenization took 6.654 ms
0.00.504.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.108 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.336.878 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.336.916 I llama_perf_context_print:        load time =     497.41 ms
0.01.336.921 I llama_perf_context_print: prompt eval time =     821.58 ms /   128 tokens (    6.42 ms per token,   155.80 tokens per second)
0.01.336.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.924 I llama_perf_context_print:       total time =     839.13 ms /   129 tokens
0.01.336.925 I llama_perf_context_print:    graphs reused =          0

real	0m1.382s
user	0m3.757s
sys	0m0.248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.282 I llama_model_loader: - type  f32:  194 tensors
0.00.023.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.287 I print_info: file format = GGUF V3 (latest)
0.00.023.287 I print_info: file type   = Q4_1
0.00.023.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.441 I load: printing all EOG tokens:
0.00.061.447 I load:   - 0 ('<|endoftext|>')
0.00.061.568 I load: special tokens cache size = 25
0.00.075.377 I load: token to piece cache size = 0.2984 MB
0.00.075.399 I print_info: arch             = gptneox
0.00.075.400 I print_info: vocab_only       = 0
0.00.075.401 I print_info: n_ctx_train      = 2048
0.00.075.401 I print_info: n_embd           = 2048
0.00.075.401 I print_info: n_layer          = 24
0.00.075.421 I print_info: n_head           = 16
0.00.075.424 I print_info: n_head_kv        = 16
0.00.075.424 I print_info: n_rot            = 32
0.00.075.424 I print_info: n_swa            = 0
0.00.075.426 I print_info: is_swa_any       = 0
0.00.075.427 I print_info: n_embd_head_k    = 128
0.00.075.427 I print_info: n_embd_head_v    = 128
0.00.075.429 I print_info: n_gqa            = 1
0.00.075.431 I print_info: n_embd_k_gqa     = 2048
0.00.075.432 I print_info: n_embd_v_gqa     = 2048
0.00.075.433 I print_info: f_norm_eps       = 1.0e-05
0.00.075.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.435 I print_info: f_logit_scale    = 0.0e+00
0.00.075.436 I print_info: f_attn_scale     = 0.0e+00
0.00.075.436 I print_info: n_ff             = 8192
0.00.075.437 I print_info: n_expert         = 0
0.00.075.437 I print_info: n_expert_used    = 0
0.00.075.438 I print_info: causal attn      = 1
0.00.075.438 I print_info: pooling type     = 0
0.00.075.438 I print_info: rope type        = 2
0.00.075.439 I print_info: rope scaling     = linear
0.00.075.440 I print_info: freq_base_train  = 10000.0
0.00.075.441 I print_info: freq_scale_train = 1
0.00.075.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.441 I print_info: rope_finetuned   = unknown
0.00.075.443 I print_info: model type       = 1.4B
0.00.075.443 I print_info: model params     = 1.41 B
0.00.075.443 I print_info: general.name     = 1.4B
0.00.075.447 I print_info: vocab type       = BPE
0.00.075.448 I print_info: n_vocab          = 50304
0.00.075.448 I print_info: n_merges         = 50009
0.00.075.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: LF token         = 187 'Ċ'
0.00.075.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I print_info: max token length = 1024
0.00.075.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.310 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.473 I llama_context: constructing llama_context
0.00.126.479 I llama_context: n_seq_max     = 1
0.00.126.480 I llama_context: n_ctx         = 2048
0.00.126.480 I llama_context: n_ctx_per_seq = 2048
0.00.126.480 I llama_context: n_batch       = 2048
0.00.126.480 I llama_context: n_ubatch      = 512
0.00.126.481 I llama_context: causal_attn   = 1
0.00.126.482 I llama_context: flash_attn    = auto
0.00.126.482 I llama_context: kv_unified    = false
0.00.126.484 I llama_context: freq_base     = 10000.0
0.00.126.485 I llama_context: freq_scale    = 1
0.00.126.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.527 I llama_context: Flash Attention was auto, set to enabled
0.00.206.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.586 I llama_context: graph nodes  = 824
0.00.206.586 I llama_context: graph splits = 1
0.00.206.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.705 I main: llama threadpool init, n_threads = 4
0.00.292.716 I 
0.00.292.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.795 I 
0.00.292.887 I sampler seed: 1234
0.00.292.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.904 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.345.766 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.345.770 I llama_perf_context_print:        load time =     290.90 ms
0.02.345.772 I llama_perf_context_print: prompt eval time =     128.23 ms /     7 tokens (   18.32 ms per token,    54.59 tokens per second)
0.02.345.774 I llama_perf_context_print:        eval time =    1914.68 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.345.775 I llama_perf_context_print:       total time =    2054.33 ms /    70 tokens
0.02.345.775 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m8.572s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q4_1
0.00.022.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.282 I load: printing all EOG tokens:
0.00.058.288 I load:   - 0 ('<|endoftext|>')
0.00.058.374 I load: special tokens cache size = 25
0.00.072.124 I load: token to piece cache size = 0.2984 MB
0.00.072.139 I print_info: arch             = gptneox
0.00.072.140 I print_info: vocab_only       = 0
0.00.072.141 I print_info: n_ctx_train      = 2048
0.00.072.141 I print_info: n_embd           = 2048
0.00.072.141 I print_info: n_layer          = 24
0.00.072.157 I print_info: n_head           = 16
0.00.072.159 I print_info: n_head_kv        = 16
0.00.072.159 I print_info: n_rot            = 32
0.00.072.160 I print_info: n_swa            = 0
0.00.072.161 I print_info: is_swa_any       = 0
0.00.072.161 I print_info: n_embd_head_k    = 128
0.00.072.161 I print_info: n_embd_head_v    = 128
0.00.072.163 I print_info: n_gqa            = 1
0.00.072.165 I print_info: n_embd_k_gqa     = 2048
0.00.072.166 I print_info: n_embd_v_gqa     = 2048
0.00.072.167 I print_info: f_norm_eps       = 1.0e-05
0.00.072.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.169 I print_info: f_logit_scale    = 0.0e+00
0.00.072.169 I print_info: f_attn_scale     = 0.0e+00
0.00.072.170 I print_info: n_ff             = 8192
0.00.072.170 I print_info: n_expert         = 0
0.00.072.171 I print_info: n_expert_used    = 0
0.00.072.171 I print_info: causal attn      = 1
0.00.072.171 I print_info: pooling type     = 0
0.00.072.172 I print_info: rope type        = 2
0.00.072.172 I print_info: rope scaling     = linear
0.00.072.173 I print_info: freq_base_train  = 10000.0
0.00.072.174 I print_info: freq_scale_train = 1
0.00.072.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.175 I print_info: rope_finetuned   = unknown
0.00.072.176 I print_info: model type       = 1.4B
0.00.072.176 I print_info: model params     = 1.41 B
0.00.072.177 I print_info: general.name     = 1.4B
0.00.072.180 I print_info: vocab type       = BPE
0.00.072.181 I print_info: n_vocab          = 50304
0.00.072.181 I print_info: n_merges         = 50009
0.00.072.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: LF token         = 187 'Ċ'
0.00.072.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.185 I print_info: max token length = 1024
0.00.072.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.269 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.316 I llama_context: constructing llama_context
0.00.122.321 I llama_context: n_seq_max     = 1
0.00.122.322 I llama_context: n_ctx         = 128
0.00.122.322 I llama_context: n_ctx_per_seq = 128
0.00.122.322 I llama_context: n_batch       = 128
0.00.122.323 I llama_context: n_ubatch      = 128
0.00.122.323 I llama_context: causal_attn   = 1
0.00.122.324 I llama_context: flash_attn    = auto
0.00.122.324 I llama_context: kv_unified    = false
0.00.122.326 I llama_context: freq_base     = 10000.0
0.00.122.327 I llama_context: freq_scale    = 1
0.00.122.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.442 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.132.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.133.252 I llama_context: Flash Attention was auto, set to enabled
0.00.134.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.320 I llama_context: graph nodes  = 824
0.00.134.320 I llama_context: graph splits = 1
0.00.134.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.134.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.718 I 
0.00.194.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.807 I perplexity: tokenizing the input ..
0.00.201.434 I perplexity: tokenization took 6.623 ms
0.00.201.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.816 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.434.890 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.434.929 I llama_perf_context_print:        load time =     194.04 ms
0.02.434.931 I llama_perf_context_print: prompt eval time =    2222.84 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.434.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.934 I llama_perf_context_print:       total time =    2240.23 ms /   129 tokens
0.02.434.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.245s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.096 I llama_model_loader: - type  f32:  194 tensors
0.00.023.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.100 I print_info: file format = GGUF V3 (latest)
0.00.023.100 I print_info: file type   = Q5_0
0.00.023.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.742 I load: printing all EOG tokens:
0.00.059.747 I load:   - 0 ('<|endoftext|>')
0.00.059.846 I load: special tokens cache size = 25
0.00.073.578 I load: token to piece cache size = 0.2984 MB
0.00.073.598 I print_info: arch             = gptneox
0.00.073.598 I print_info: vocab_only       = 0
0.00.073.599 I print_info: n_ctx_train      = 2048
0.00.073.600 I print_info: n_embd           = 2048
0.00.073.600 I print_info: n_layer          = 24
0.00.073.616 I print_info: n_head           = 16
0.00.073.618 I print_info: n_head_kv        = 16
0.00.073.619 I print_info: n_rot            = 32
0.00.073.619 I print_info: n_swa            = 0
0.00.073.620 I print_info: is_swa_any       = 0
0.00.073.621 I print_info: n_embd_head_k    = 128
0.00.073.621 I print_info: n_embd_head_v    = 128
0.00.073.623 I print_info: n_gqa            = 1
0.00.073.625 I print_info: n_embd_k_gqa     = 2048
0.00.073.627 I print_info: n_embd_v_gqa     = 2048
0.00.073.628 I print_info: f_norm_eps       = 1.0e-05
0.00.073.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.630 I print_info: f_logit_scale    = 0.0e+00
0.00.073.631 I print_info: f_attn_scale     = 0.0e+00
0.00.073.632 I print_info: n_ff             = 8192
0.00.073.632 I print_info: n_expert         = 0
0.00.073.633 I print_info: n_expert_used    = 0
0.00.073.633 I print_info: causal attn      = 1
0.00.073.633 I print_info: pooling type     = 0
0.00.073.634 I print_info: rope type        = 2
0.00.073.634 I print_info: rope scaling     = linear
0.00.073.635 I print_info: freq_base_train  = 10000.0
0.00.073.636 I print_info: freq_scale_train = 1
0.00.073.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.636 I print_info: rope_finetuned   = unknown
0.00.073.637 I print_info: model type       = 1.4B
0.00.073.638 I print_info: model params     = 1.41 B
0.00.073.638 I print_info: general.name     = 1.4B
0.00.073.641 I print_info: vocab type       = BPE
0.00.073.642 I print_info: n_vocab          = 50304
0.00.073.643 I print_info: n_merges         = 50009
0.00.073.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: LF token         = 187 'Ċ'
0.00.073.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: max token length = 1024
0.00.073.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.633 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.723 I llama_context: constructing llama_context
0.00.129.729 I llama_context: n_seq_max     = 1
0.00.129.729 I llama_context: n_ctx         = 2048
0.00.129.730 I llama_context: n_ctx_per_seq = 2048
0.00.129.730 I llama_context: n_batch       = 2048
0.00.129.730 I llama_context: n_ubatch      = 512
0.00.129.730 I llama_context: causal_attn   = 1
0.00.129.732 I llama_context: flash_attn    = auto
0.00.129.732 I llama_context: kv_unified    = false
0.00.129.734 I llama_context: freq_base     = 10000.0
0.00.129.734 I llama_context: freq_scale    = 1
0.00.129.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.872 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.095 I llama_context: Flash Attention was auto, set to enabled
0.00.210.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.165 I llama_context: graph nodes  = 824
0.00.210.165 I llama_context: graph splits = 1
0.00.210.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.150 I main: llama threadpool init, n_threads = 4
0.00.286.162 I 
0.00.286.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.233 I 
0.00.286.318 I sampler seed: 1234
0.00.286.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.332 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.474.588 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.474.592 I llama_perf_context_print:        load time =     284.38 ms
0.02.474.595 I llama_perf_context_print: prompt eval time =      83.34 ms /     7 tokens (   11.91 ms per token,    83.99 tokens per second)
0.02.474.596 I llama_perf_context_print:        eval time =    2095.27 ms /    63 runs   (   33.26 ms per token,    30.07 tokens per second)
0.02.474.598 I llama_perf_context_print:       total time =    2189.69 ms /    70 tokens
0.02.474.599 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m9.067s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.725 I print_info: file type   = Q5_0
0.00.022.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.029 I load: printing all EOG tokens:
0.00.061.034 I load:   - 0 ('<|endoftext|>')
0.00.061.163 I load: special tokens cache size = 25
0.00.074.930 I load: token to piece cache size = 0.2984 MB
0.00.074.950 I print_info: arch             = gptneox
0.00.074.951 I print_info: vocab_only       = 0
0.00.074.951 I print_info: n_ctx_train      = 2048
0.00.074.952 I print_info: n_embd           = 2048
0.00.074.952 I print_info: n_layer          = 24
0.00.074.971 I print_info: n_head           = 16
0.00.074.973 I print_info: n_head_kv        = 16
0.00.074.974 I print_info: n_rot            = 32
0.00.074.974 I print_info: n_swa            = 0
0.00.074.975 I print_info: is_swa_any       = 0
0.00.074.976 I print_info: n_embd_head_k    = 128
0.00.074.976 I print_info: n_embd_head_v    = 128
0.00.074.978 I print_info: n_gqa            = 1
0.00.074.980 I print_info: n_embd_k_gqa     = 2048
0.00.074.981 I print_info: n_embd_v_gqa     = 2048
0.00.074.983 I print_info: f_norm_eps       = 1.0e-05
0.00.074.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.984 I print_info: f_logit_scale    = 0.0e+00
0.00.074.985 I print_info: f_attn_scale     = 0.0e+00
0.00.074.986 I print_info: n_ff             = 8192
0.00.074.986 I print_info: n_expert         = 0
0.00.074.986 I print_info: n_expert_used    = 0
0.00.074.987 I print_info: causal attn      = 1
0.00.074.987 I print_info: pooling type     = 0
0.00.074.988 I print_info: rope type        = 2
0.00.074.988 I print_info: rope scaling     = linear
0.00.074.990 I print_info: freq_base_train  = 10000.0
0.00.074.990 I print_info: freq_scale_train = 1
0.00.074.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.991 I print_info: rope_finetuned   = unknown
0.00.074.992 I print_info: model type       = 1.4B
0.00.074.992 I print_info: model params     = 1.41 B
0.00.074.993 I print_info: general.name     = 1.4B
0.00.074.996 I print_info: vocab type       = BPE
0.00.074.997 I print_info: n_vocab          = 50304
0.00.074.997 I print_info: n_merges         = 50009
0.00.074.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: LF token         = 187 'Ċ'
0.00.075.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: max token length = 1024
0.00.075.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.250 I llama_context: constructing llama_context
0.00.130.256 I llama_context: n_seq_max     = 1
0.00.130.257 I llama_context: n_ctx         = 128
0.00.130.257 I llama_context: n_ctx_per_seq = 128
0.00.130.257 I llama_context: n_batch       = 128
0.00.130.258 I llama_context: n_ubatch      = 128
0.00.130.258 I llama_context: causal_attn   = 1
0.00.130.259 I llama_context: flash_attn    = auto
0.00.130.259 I llama_context: kv_unified    = false
0.00.130.261 I llama_context: freq_base     = 10000.0
0.00.130.262 I llama_context: freq_scale    = 1
0.00.130.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.395 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.632 I llama_context: Flash Attention was auto, set to enabled
0.00.142.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.729 I llama_context: graph nodes  = 824
0.00.142.729 I llama_context: graph splits = 1
0.00.142.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.229 I 
0.00.191.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.321 I perplexity: tokenizing the input ..
0.00.198.006 I perplexity: tokenization took 6.68 ms
0.00.198.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.815 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.457.656 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.457.692 I llama_perf_context_print:        load time =     190.50 ms
0.01.457.694 I llama_perf_context_print: prompt eval time =    1248.79 ms /   128 tokens (    9.76 ms per token,   102.50 tokens per second)
0.01.457.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.703 I llama_perf_context_print:       total time =    1266.48 ms /   129 tokens
0.01.457.704 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.317s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q5_1
0.00.022.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.094 I load: printing all EOG tokens:
0.00.059.099 I load:   - 0 ('<|endoftext|>')
0.00.059.184 I load: special tokens cache size = 25
0.00.072.961 I load: token to piece cache size = 0.2984 MB
0.00.072.980 I print_info: arch             = gptneox
0.00.072.981 I print_info: vocab_only       = 0
0.00.072.981 I print_info: n_ctx_train      = 2048
0.00.072.982 I print_info: n_embd           = 2048
0.00.072.982 I print_info: n_layer          = 24
0.00.073.001 I print_info: n_head           = 16
0.00.073.006 I print_info: n_head_kv        = 16
0.00.073.007 I print_info: n_rot            = 32
0.00.073.007 I print_info: n_swa            = 0
0.00.073.009 I print_info: is_swa_any       = 0
0.00.073.009 I print_info: n_embd_head_k    = 128
0.00.073.009 I print_info: n_embd_head_v    = 128
0.00.073.012 I print_info: n_gqa            = 1
0.00.073.014 I print_info: n_embd_k_gqa     = 2048
0.00.073.016 I print_info: n_embd_v_gqa     = 2048
0.00.073.017 I print_info: f_norm_eps       = 1.0e-05
0.00.073.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.019 I print_info: f_logit_scale    = 0.0e+00
0.00.073.019 I print_info: f_attn_scale     = 0.0e+00
0.00.073.020 I print_info: n_ff             = 8192
0.00.073.021 I print_info: n_expert         = 0
0.00.073.021 I print_info: n_expert_used    = 0
0.00.073.022 I print_info: causal attn      = 1
0.00.073.022 I print_info: pooling type     = 0
0.00.073.022 I print_info: rope type        = 2
0.00.073.024 I print_info: rope scaling     = linear
0.00.073.025 I print_info: freq_base_train  = 10000.0
0.00.073.026 I print_info: freq_scale_train = 1
0.00.073.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.027 I print_info: rope_finetuned   = unknown
0.00.073.029 I print_info: model type       = 1.4B
0.00.073.030 I print_info: model params     = 1.41 B
0.00.073.030 I print_info: general.name     = 1.4B
0.00.073.033 I print_info: vocab type       = BPE
0.00.073.034 I print_info: n_vocab          = 50304
0.00.073.035 I print_info: n_merges         = 50009
0.00.073.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: LF token         = 187 'Ċ'
0.00.073.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: max token length = 1024
0.00.073.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.216 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.298 I llama_context: constructing llama_context
0.00.133.303 I llama_context: n_seq_max     = 1
0.00.133.304 I llama_context: n_ctx         = 2048
0.00.133.304 I llama_context: n_ctx_per_seq = 2048
0.00.133.304 I llama_context: n_batch       = 2048
0.00.133.304 I llama_context: n_ubatch      = 512
0.00.133.305 I llama_context: causal_attn   = 1
0.00.133.306 I llama_context: flash_attn    = auto
0.00.133.306 I llama_context: kv_unified    = false
0.00.133.308 I llama_context: freq_base     = 10000.0
0.00.133.309 I llama_context: freq_scale    = 1
0.00.133.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.614 I llama_context: Flash Attention was auto, set to enabled
0.00.214.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.654 I llama_context: graph nodes  = 824
0.00.214.655 I llama_context: graph splits = 1
0.00.214.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.701 I main: llama threadpool init, n_threads = 4
0.00.304.714 I 
0.00.304.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.786 I 
0.00.304.867 I sampler seed: 1234
0.00.304.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.881 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.675.546 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.675.550 I llama_perf_context_print:        load time =     302.81 ms
0.02.675.552 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.675.554 I llama_perf_context_print:        eval time =    2214.45 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.675.555 I llama_perf_context_print:       total time =    2372.08 ms /    70 tokens
0.02.675.557 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.843s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q5_1
0.00.022.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.366 I load: printing all EOG tokens:
0.00.059.371 I load:   - 0 ('<|endoftext|>')
0.00.059.475 I load: special tokens cache size = 25
0.00.073.226 I load: token to piece cache size = 0.2984 MB
0.00.073.247 I print_info: arch             = gptneox
0.00.073.247 I print_info: vocab_only       = 0
0.00.073.248 I print_info: n_ctx_train      = 2048
0.00.073.248 I print_info: n_embd           = 2048
0.00.073.248 I print_info: n_layer          = 24
0.00.073.267 I print_info: n_head           = 16
0.00.073.270 I print_info: n_head_kv        = 16
0.00.073.270 I print_info: n_rot            = 32
0.00.073.270 I print_info: n_swa            = 0
0.00.073.272 I print_info: is_swa_any       = 0
0.00.073.272 I print_info: n_embd_head_k    = 128
0.00.073.272 I print_info: n_embd_head_v    = 128
0.00.073.274 I print_info: n_gqa            = 1
0.00.073.276 I print_info: n_embd_k_gqa     = 2048
0.00.073.278 I print_info: n_embd_v_gqa     = 2048
0.00.073.280 I print_info: f_norm_eps       = 1.0e-05
0.00.073.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.281 I print_info: f_logit_scale    = 0.0e+00
0.00.073.281 I print_info: f_attn_scale     = 0.0e+00
0.00.073.282 I print_info: n_ff             = 8192
0.00.073.283 I print_info: n_expert         = 0
0.00.073.283 I print_info: n_expert_used    = 0
0.00.073.284 I print_info: causal attn      = 1
0.00.073.284 I print_info: pooling type     = 0
0.00.073.284 I print_info: rope type        = 2
0.00.073.285 I print_info: rope scaling     = linear
0.00.073.286 I print_info: freq_base_train  = 10000.0
0.00.073.287 I print_info: freq_scale_train = 1
0.00.073.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.287 I print_info: rope_finetuned   = unknown
0.00.073.288 I print_info: model type       = 1.4B
0.00.073.289 I print_info: model params     = 1.41 B
0.00.073.289 I print_info: general.name     = 1.4B
0.00.073.292 I print_info: vocab type       = BPE
0.00.073.293 I print_info: n_vocab          = 50304
0.00.073.294 I print_info: n_merges         = 50009
0.00.073.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: LF token         = 187 'Ċ'
0.00.073.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: max token length = 1024
0.00.073.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.205 I llama_context: constructing llama_context
0.00.133.210 I llama_context: n_seq_max     = 1
0.00.133.211 I llama_context: n_ctx         = 128
0.00.133.211 I llama_context: n_ctx_per_seq = 128
0.00.133.211 I llama_context: n_batch       = 128
0.00.133.212 I llama_context: n_ubatch      = 128
0.00.133.212 I llama_context: causal_attn   = 1
0.00.133.213 I llama_context: flash_attn    = auto
0.00.133.213 I llama_context: kv_unified    = false
0.00.133.215 I llama_context: freq_base     = 10000.0
0.00.133.216 I llama_context: freq_scale    = 1
0.00.133.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.341 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.619 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.751 I llama_context: Flash Attention was auto, set to enabled
0.00.145.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.853 I llama_context: graph nodes  = 824
0.00.145.853 I llama_context: graph splits = 1
0.00.145.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.278 I 
0.00.206.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.387 I perplexity: tokenizing the input ..
0.00.213.094 I perplexity: tokenization took 6.709 ms
0.00.213.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.547 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.727.360 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.727.396 I llama_perf_context_print:        load time =     205.87 ms
0.02.727.398 I llama_perf_context_print: prompt eval time =    2503.67 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.727.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.400 I llama_perf_context_print:       total time =    2521.13 ms /   129 tokens
0.02.727.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.368s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.011.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.710 I print_info: file format = GGUF V3 (latest)
0.00.022.710 I print_info: file type   = Q2_K - Medium
0.00.022.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.322 I load: printing all EOG tokens:
0.00.062.331 I load:   - 0 ('<|endoftext|>')
0.00.062.474 I load: special tokens cache size = 25
0.00.076.302 I load: token to piece cache size = 0.2984 MB
0.00.076.323 I print_info: arch             = gptneox
0.00.076.324 I print_info: vocab_only       = 0
0.00.076.324 I print_info: n_ctx_train      = 2048
0.00.076.325 I print_info: n_embd           = 2048
0.00.076.325 I print_info: n_layer          = 24
0.00.076.344 I print_info: n_head           = 16
0.00.076.346 I print_info: n_head_kv        = 16
0.00.076.347 I print_info: n_rot            = 32
0.00.076.347 I print_info: n_swa            = 0
0.00.076.348 I print_info: is_swa_any       = 0
0.00.076.349 I print_info: n_embd_head_k    = 128
0.00.076.349 I print_info: n_embd_head_v    = 128
0.00.076.351 I print_info: n_gqa            = 1
0.00.076.353 I print_info: n_embd_k_gqa     = 2048
0.00.076.355 I print_info: n_embd_v_gqa     = 2048
0.00.076.356 I print_info: f_norm_eps       = 1.0e-05
0.00.076.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.358 I print_info: f_logit_scale    = 0.0e+00
0.00.076.358 I print_info: f_attn_scale     = 0.0e+00
0.00.076.359 I print_info: n_ff             = 8192
0.00.076.360 I print_info: n_expert         = 0
0.00.076.360 I print_info: n_expert_used    = 0
0.00.076.360 I print_info: causal attn      = 1
0.00.076.361 I print_info: pooling type     = 0
0.00.076.361 I print_info: rope type        = 2
0.00.076.361 I print_info: rope scaling     = linear
0.00.076.364 I print_info: freq_base_train  = 10000.0
0.00.076.364 I print_info: freq_scale_train = 1
0.00.076.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.365 I print_info: rope_finetuned   = unknown
0.00.076.366 I print_info: model type       = 1.4B
0.00.076.366 I print_info: model params     = 1.41 B
0.00.076.366 I print_info: general.name     = 1.4B
0.00.076.370 I print_info: vocab type       = BPE
0.00.076.371 I print_info: n_vocab          = 50304
0.00.076.371 I print_info: n_merges         = 50009
0.00.076.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.373 I print_info: LF token         = 187 'Ċ'
0.00.076.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.374 I print_info: max token length = 1024
0.00.076.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.973 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.979 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.605 I llama_context: constructing llama_context
0.00.263.611 I llama_context: n_seq_max     = 1
0.00.263.611 I llama_context: n_ctx         = 2048
0.00.263.612 I llama_context: n_ctx_per_seq = 2048
0.00.263.612 I llama_context: n_batch       = 2048
0.00.263.612 I llama_context: n_ubatch      = 512
0.00.263.613 I llama_context: causal_attn   = 1
0.00.263.614 I llama_context: flash_attn    = auto
0.00.263.614 I llama_context: kv_unified    = false
0.00.263.618 I llama_context: freq_base     = 10000.0
0.00.263.620 I llama_context: freq_scale    = 1
0.00.263.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.300 I llama_context: Flash Attention was auto, set to enabled
0.00.346.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.358 I llama_context: graph nodes  = 824
0.00.346.358 I llama_context: graph splits = 1
0.00.346.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.158 I main: llama threadpool init, n_threads = 4
0.00.415.170 I 
0.00.415.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.233 I 
0.00.415.313 I sampler seed: 1234
0.00.415.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.324 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.980.490 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.980.494 I llama_perf_context_print:        load time =     413.19 ms
0.01.980.495 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.01.980.497 I llama_perf_context_print:        eval time =    1467.55 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.980.499 I llama_perf_context_print:       total time =    1566.59 ms /    70 tokens
0.01.980.500 I llama_perf_context_print:    graphs reused =         62

real	0m2.022s
user	0m6.666s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q2_K - Medium
0.00.022.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.330 I load: printing all EOG tokens:
0.00.059.334 I load:   - 0 ('<|endoftext|>')
0.00.059.432 I load: special tokens cache size = 25
0.00.073.235 I load: token to piece cache size = 0.2984 MB
0.00.073.254 I print_info: arch             = gptneox
0.00.073.254 I print_info: vocab_only       = 0
0.00.073.255 I print_info: n_ctx_train      = 2048
0.00.073.255 I print_info: n_embd           = 2048
0.00.073.255 I print_info: n_layer          = 24
0.00.073.274 I print_info: n_head           = 16
0.00.073.279 I print_info: n_head_kv        = 16
0.00.073.280 I print_info: n_rot            = 32
0.00.073.280 I print_info: n_swa            = 0
0.00.073.282 I print_info: is_swa_any       = 0
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.284 I print_info: n_gqa            = 1
0.00.073.286 I print_info: n_embd_k_gqa     = 2048
0.00.073.288 I print_info: n_embd_v_gqa     = 2048
0.00.073.290 I print_info: f_norm_eps       = 1.0e-05
0.00.073.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.293 I print_info: f_logit_scale    = 0.0e+00
0.00.073.293 I print_info: f_attn_scale     = 0.0e+00
0.00.073.295 I print_info: n_ff             = 8192
0.00.073.295 I print_info: n_expert         = 0
0.00.073.296 I print_info: n_expert_used    = 0
0.00.073.296 I print_info: causal attn      = 1
0.00.073.297 I print_info: pooling type     = 0
0.00.073.297 I print_info: rope type        = 2
0.00.073.297 I print_info: rope scaling     = linear
0.00.073.299 I print_info: freq_base_train  = 10000.0
0.00.073.299 I print_info: freq_scale_train = 1
0.00.073.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.301 I print_info: rope_finetuned   = unknown
0.00.073.303 I print_info: model type       = 1.4B
0.00.073.304 I print_info: model params     = 1.41 B
0.00.073.304 I print_info: general.name     = 1.4B
0.00.073.306 I print_info: vocab type       = BPE
0.00.073.308 I print_info: n_vocab          = 50304
0.00.073.308 I print_info: n_merges         = 50009
0.00.073.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: LF token         = 187 'Ċ'
0.00.073.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: max token length = 1024
0.00.073.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.689 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.694 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.400 I llama_context: constructing llama_context
0.00.264.405 I llama_context: n_seq_max     = 1
0.00.264.405 I llama_context: n_ctx         = 128
0.00.264.406 I llama_context: n_ctx_per_seq = 128
0.00.264.406 I llama_context: n_batch       = 128
0.00.264.407 I llama_context: n_ubatch      = 128
0.00.264.407 I llama_context: causal_attn   = 1
0.00.264.408 I llama_context: flash_attn    = auto
0.00.264.409 I llama_context: kv_unified    = false
0.00.264.412 I llama_context: freq_base     = 10000.0
0.00.264.413 I llama_context: freq_scale    = 1
0.00.264.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.532 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.780 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.881 I llama_context: Flash Attention was auto, set to enabled
0.00.276.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.927 I llama_context: graph nodes  = 824
0.00.276.928 I llama_context: graph splits = 1
0.00.276.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.805 I 
0.00.315.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.911 I perplexity: tokenizing the input ..
0.00.322.636 I perplexity: tokenization took 6.72 ms
0.00.322.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.963 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.701.726 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.701.756 I llama_perf_context_print:        load time =     315.42 ms
0.01.701.758 I llama_perf_context_print: prompt eval time =    1368.33 ms /   128 tokens (   10.69 ms per token,    93.54 tokens per second)
0.01.701.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.760 I llama_perf_context_print:       total time =    1385.97 ms /   129 tokens
0.01.701.760 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m5.883s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q3_K - Medium
0.00.022.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.870 I load: printing all EOG tokens:
0.00.059.874 I load:   - 0 ('<|endoftext|>')
0.00.059.976 I load: special tokens cache size = 25
0.00.073.814 I load: token to piece cache size = 0.2984 MB
0.00.073.832 I print_info: arch             = gptneox
0.00.073.833 I print_info: vocab_only       = 0
0.00.073.834 I print_info: n_ctx_train      = 2048
0.00.073.834 I print_info: n_embd           = 2048
0.00.073.835 I print_info: n_layer          = 24
0.00.073.853 I print_info: n_head           = 16
0.00.073.858 I print_info: n_head_kv        = 16
0.00.073.858 I print_info: n_rot            = 32
0.00.073.859 I print_info: n_swa            = 0
0.00.073.860 I print_info: is_swa_any       = 0
0.00.073.860 I print_info: n_embd_head_k    = 128
0.00.073.861 I print_info: n_embd_head_v    = 128
0.00.073.862 I print_info: n_gqa            = 1
0.00.073.864 I print_info: n_embd_k_gqa     = 2048
0.00.073.866 I print_info: n_embd_v_gqa     = 2048
0.00.073.867 I print_info: f_norm_eps       = 1.0e-05
0.00.073.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.869 I print_info: f_logit_scale    = 0.0e+00
0.00.073.869 I print_info: f_attn_scale     = 0.0e+00
0.00.073.870 I print_info: n_ff             = 8192
0.00.073.871 I print_info: n_expert         = 0
0.00.073.871 I print_info: n_expert_used    = 0
0.00.073.872 I print_info: causal attn      = 1
0.00.073.874 I print_info: pooling type     = 0
0.00.073.875 I print_info: rope type        = 2
0.00.073.875 I print_info: rope scaling     = linear
0.00.073.876 I print_info: freq_base_train  = 10000.0
0.00.073.877 I print_info: freq_scale_train = 1
0.00.073.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.877 I print_info: rope_finetuned   = unknown
0.00.073.878 I print_info: model type       = 1.4B
0.00.073.879 I print_info: model params     = 1.41 B
0.00.073.879 I print_info: general.name     = 1.4B
0.00.073.882 I print_info: vocab type       = BPE
0.00.073.883 I print_info: n_vocab          = 50304
0.00.073.884 I print_info: n_merges         = 50009
0.00.073.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: LF token         = 187 'Ċ'
0.00.073.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: max token length = 1024
0.00.073.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.254 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.262 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.470 I llama_context: constructing llama_context
0.00.359.475 I llama_context: n_seq_max     = 1
0.00.359.475 I llama_context: n_ctx         = 2048
0.00.359.476 I llama_context: n_ctx_per_seq = 2048
0.00.359.476 I llama_context: n_batch       = 2048
0.00.359.476 I llama_context: n_ubatch      = 512
0.00.359.477 I llama_context: causal_attn   = 1
0.00.359.478 I llama_context: flash_attn    = auto
0.00.359.478 I llama_context: kv_unified    = false
0.00.359.482 I llama_context: freq_base     = 10000.0
0.00.359.484 I llama_context: freq_scale    = 1
0.00.359.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.732 I llama_context: Flash Attention was auto, set to enabled
0.00.440.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.758 I llama_context: graph nodes  = 824
0.00.440.758 I llama_context: graph splits = 1
0.00.440.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.371 I main: llama threadpool init, n_threads = 4
0.00.513.382 I 
0.00.513.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.446 I 
0.00.513.527 I sampler seed: 1234
0.00.513.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.539 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.252.537 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.252.541 I llama_perf_context_print:        load time =     511.66 ms
0.02.252.543 I llama_perf_context_print: prompt eval time =     101.23 ms /     7 tokens (   14.46 ms per token,    69.15 tokens per second)
0.02.252.544 I llama_perf_context_print:        eval time =    1628.12 ms /    63 runs   (   25.84 ms per token,    38.70 tokens per second)
0.02.252.545 I llama_perf_context_print:       total time =    1740.40 ms /    70 tokens
0.02.252.545 I llama_perf_context_print:    graphs reused =         62

real	0m2.302s
user	0m7.430s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q3_K - Medium
0.00.022.491 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.924 I load: printing all EOG tokens:
0.00.059.929 I load:   - 0 ('<|endoftext|>')
0.00.060.030 I load: special tokens cache size = 25
0.00.073.805 I load: token to piece cache size = 0.2984 MB
0.00.073.826 I print_info: arch             = gptneox
0.00.073.827 I print_info: vocab_only       = 0
0.00.073.828 I print_info: n_ctx_train      = 2048
0.00.073.828 I print_info: n_embd           = 2048
0.00.073.828 I print_info: n_layer          = 24
0.00.073.848 I print_info: n_head           = 16
0.00.073.849 I print_info: n_head_kv        = 16
0.00.073.850 I print_info: n_rot            = 32
0.00.073.850 I print_info: n_swa            = 0
0.00.073.852 I print_info: is_swa_any       = 0
0.00.073.852 I print_info: n_embd_head_k    = 128
0.00.073.852 I print_info: n_embd_head_v    = 128
0.00.073.854 I print_info: n_gqa            = 1
0.00.073.856 I print_info: n_embd_k_gqa     = 2048
0.00.073.857 I print_info: n_embd_v_gqa     = 2048
0.00.073.858 I print_info: f_norm_eps       = 1.0e-05
0.00.073.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.860 I print_info: f_logit_scale    = 0.0e+00
0.00.073.861 I print_info: f_attn_scale     = 0.0e+00
0.00.073.862 I print_info: n_ff             = 8192
0.00.073.862 I print_info: n_expert         = 0
0.00.073.863 I print_info: n_expert_used    = 0
0.00.073.863 I print_info: causal attn      = 1
0.00.073.863 I print_info: pooling type     = 0
0.00.073.864 I print_info: rope type        = 2
0.00.073.864 I print_info: rope scaling     = linear
0.00.073.865 I print_info: freq_base_train  = 10000.0
0.00.073.866 I print_info: freq_scale_train = 1
0.00.073.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.867 I print_info: rope_finetuned   = unknown
0.00.073.868 I print_info: model type       = 1.4B
0.00.073.868 I print_info: model params     = 1.41 B
0.00.073.869 I print_info: general.name     = 1.4B
0.00.073.871 I print_info: vocab type       = BPE
0.00.073.872 I print_info: n_vocab          = 50304
0.00.073.873 I print_info: n_merges         = 50009
0.00.073.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: LF token         = 187 'Ċ'
0.00.073.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: max token length = 1024
0.00.073.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.708 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.716 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.857 I llama_context: constructing llama_context
0.00.355.862 I llama_context: n_seq_max     = 1
0.00.355.862 I llama_context: n_ctx         = 128
0.00.355.863 I llama_context: n_ctx_per_seq = 128
0.00.355.863 I llama_context: n_batch       = 128
0.00.355.863 I llama_context: n_ubatch      = 128
0.00.355.864 I llama_context: causal_attn   = 1
0.00.355.865 I llama_context: flash_attn    = auto
0.00.355.866 I llama_context: kv_unified    = false
0.00.355.870 I llama_context: freq_base     = 10000.0
0.00.355.871 I llama_context: freq_scale    = 1
0.00.355.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.006 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.366.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.106 I llama_context: Flash Attention was auto, set to enabled
0.00.368.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.189 I llama_context: graph nodes  = 824
0.00.368.189 I llama_context: graph splits = 1
0.00.368.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.368.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.659 I 
0.00.412.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.752 I perplexity: tokenizing the input ..
0.00.419.459 I perplexity: tokenization took 6.701 ms
0.00.419.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.630 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.617.413 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.617.446 I llama_perf_context_print:        load time =     412.25 ms
0.01.617.448 I llama_perf_context_print: prompt eval time =    1187.23 ms /   128 tokens (    9.28 ms per token,   107.81 tokens per second)
0.01.617.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.450 I llama_perf_context_print:       total time =    1204.81 ms /   129 tokens
0.01.617.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m5.229s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_K - Medium
0.00.022.545 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.865 I load: printing all EOG tokens:
0.00.059.870 I load:   - 0 ('<|endoftext|>')
0.00.059.980 I load: special tokens cache size = 25
0.00.073.767 I load: token to piece cache size = 0.2984 MB
0.00.073.785 I print_info: arch             = gptneox
0.00.073.786 I print_info: vocab_only       = 0
0.00.073.786 I print_info: n_ctx_train      = 2048
0.00.073.787 I print_info: n_embd           = 2048
0.00.073.787 I print_info: n_layer          = 24
0.00.073.804 I print_info: n_head           = 16
0.00.073.806 I print_info: n_head_kv        = 16
0.00.073.806 I print_info: n_rot            = 32
0.00.073.807 I print_info: n_swa            = 0
0.00.073.808 I print_info: is_swa_any       = 0
0.00.073.809 I print_info: n_embd_head_k    = 128
0.00.073.809 I print_info: n_embd_head_v    = 128
0.00.073.811 I print_info: n_gqa            = 1
0.00.073.813 I print_info: n_embd_k_gqa     = 2048
0.00.073.815 I print_info: n_embd_v_gqa     = 2048
0.00.073.817 I print_info: f_norm_eps       = 1.0e-05
0.00.073.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.818 I print_info: f_logit_scale    = 0.0e+00
0.00.073.819 I print_info: f_attn_scale     = 0.0e+00
0.00.073.820 I print_info: n_ff             = 8192
0.00.073.821 I print_info: n_expert         = 0
0.00.073.821 I print_info: n_expert_used    = 0
0.00.073.821 I print_info: causal attn      = 1
0.00.073.821 I print_info: pooling type     = 0
0.00.073.822 I print_info: rope type        = 2
0.00.073.822 I print_info: rope scaling     = linear
0.00.073.823 I print_info: freq_base_train  = 10000.0
0.00.073.824 I print_info: freq_scale_train = 1
0.00.073.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.825 I print_info: rope_finetuned   = unknown
0.00.073.826 I print_info: model type       = 1.4B
0.00.073.827 I print_info: model params     = 1.41 B
0.00.073.827 I print_info: general.name     = 1.4B
0.00.073.830 I print_info: vocab type       = BPE
0.00.073.831 I print_info: n_vocab          = 50304
0.00.073.832 I print_info: n_merges         = 50009
0.00.073.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: LF token         = 187 'Ċ'
0.00.073.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: max token length = 1024
0.00.073.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.229 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.238 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.223 I llama_context: constructing llama_context
0.00.343.229 I llama_context: n_seq_max     = 1
0.00.343.229 I llama_context: n_ctx         = 2048
0.00.343.229 I llama_context: n_ctx_per_seq = 2048
0.00.343.229 I llama_context: n_batch       = 2048
0.00.343.230 I llama_context: n_ubatch      = 512
0.00.343.230 I llama_context: causal_attn   = 1
0.00.343.232 I llama_context: flash_attn    = auto
0.00.343.232 I llama_context: kv_unified    = false
0.00.343.235 I llama_context: freq_base     = 10000.0
0.00.343.236 I llama_context: freq_scale    = 1
0.00.343.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.372 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.373 I llama_context: Flash Attention was auto, set to enabled
0.00.423.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.397 I llama_context: graph nodes  = 824
0.00.423.397 I llama_context: graph splits = 1
0.00.423.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.046 I main: llama threadpool init, n_threads = 4
0.00.499.058 I 
0.00.499.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.127 I 
0.00.499.206 I sampler seed: 1234
0.00.499.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.222 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.361.657 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.361.661 I llama_perf_context_print:        load time =     497.31 ms
0.02.361.664 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.361.666 I llama_perf_context_print:        eval time =    1754.26 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.361.668 I llama_perf_context_print:       total time =    1863.86 ms /    70 tokens
0.02.361.669 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m7.895s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q4_K - Medium
0.00.022.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.930 I load: printing all EOG tokens:
0.00.059.934 I load:   - 0 ('<|endoftext|>')
0.00.060.031 I load: special tokens cache size = 25
0.00.073.749 I load: token to piece cache size = 0.2984 MB
0.00.073.770 I print_info: arch             = gptneox
0.00.073.771 I print_info: vocab_only       = 0
0.00.073.772 I print_info: n_ctx_train      = 2048
0.00.073.772 I print_info: n_embd           = 2048
0.00.073.773 I print_info: n_layer          = 24
0.00.073.791 I print_info: n_head           = 16
0.00.073.796 I print_info: n_head_kv        = 16
0.00.073.796 I print_info: n_rot            = 32
0.00.073.796 I print_info: n_swa            = 0
0.00.073.798 I print_info: is_swa_any       = 0
0.00.073.798 I print_info: n_embd_head_k    = 128
0.00.073.799 I print_info: n_embd_head_v    = 128
0.00.073.800 I print_info: n_gqa            = 1
0.00.073.802 I print_info: n_embd_k_gqa     = 2048
0.00.073.804 I print_info: n_embd_v_gqa     = 2048
0.00.073.805 I print_info: f_norm_eps       = 1.0e-05
0.00.073.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.808 I print_info: f_logit_scale    = 0.0e+00
0.00.073.810 I print_info: f_attn_scale     = 0.0e+00
0.00.073.811 I print_info: n_ff             = 8192
0.00.073.812 I print_info: n_expert         = 0
0.00.073.812 I print_info: n_expert_used    = 0
0.00.073.813 I print_info: causal attn      = 1
0.00.073.813 I print_info: pooling type     = 0
0.00.073.814 I print_info: rope type        = 2
0.00.073.814 I print_info: rope scaling     = linear
0.00.073.816 I print_info: freq_base_train  = 10000.0
0.00.073.816 I print_info: freq_scale_train = 1
0.00.073.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.817 I print_info: rope_finetuned   = unknown
0.00.073.818 I print_info: model type       = 1.4B
0.00.073.819 I print_info: model params     = 1.41 B
0.00.073.819 I print_info: general.name     = 1.4B
0.00.073.822 I print_info: vocab type       = BPE
0.00.073.824 I print_info: n_vocab          = 50304
0.00.073.824 I print_info: n_merges         = 50009
0.00.073.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: LF token         = 187 'Ċ'
0.00.073.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.829 I print_info: max token length = 1024
0.00.073.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.712 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.720 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.309 I llama_context: constructing llama_context
0.00.346.315 I llama_context: n_seq_max     = 1
0.00.346.316 I llama_context: n_ctx         = 128
0.00.346.316 I llama_context: n_ctx_per_seq = 128
0.00.346.316 I llama_context: n_batch       = 128
0.00.346.317 I llama_context: n_ubatch      = 128
0.00.346.317 I llama_context: causal_attn   = 1
0.00.346.318 I llama_context: flash_attn    = auto
0.00.346.319 I llama_context: kv_unified    = false
0.00.346.323 I llama_context: freq_base     = 10000.0
0.00.346.324 I llama_context: freq_scale    = 1
0.00.346.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.497 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.621 I llama_context: Flash Attention was auto, set to enabled
0.00.358.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.696 I llama_context: graph nodes  = 824
0.00.358.696 I llama_context: graph splits = 1
0.00.358.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.805 I 
0.00.405.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.919 I perplexity: tokenizing the input ..
0.00.412.619 I perplexity: tokenization took 6.695 ms
0.00.412.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.178 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.709.961 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.709.998 I llama_perf_context_print:        load time =     405.42 ms
0.01.709.999 I llama_perf_context_print: prompt eval time =    1286.46 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.710.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.002 I llama_perf_context_print:       total time =    1304.21 ms /   129 tokens
0.01.710.003 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.632s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q5_K - Medium
0.00.022.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.325 I load: printing all EOG tokens:
0.00.059.330 I load:   - 0 ('<|endoftext|>')
0.00.059.421 I load: special tokens cache size = 25
0.00.073.123 I load: token to piece cache size = 0.2984 MB
0.00.073.138 I print_info: arch             = gptneox
0.00.073.139 I print_info: vocab_only       = 0
0.00.073.140 I print_info: n_ctx_train      = 2048
0.00.073.140 I print_info: n_embd           = 2048
0.00.073.141 I print_info: n_layer          = 24
0.00.073.159 I print_info: n_head           = 16
0.00.073.161 I print_info: n_head_kv        = 16
0.00.073.161 I print_info: n_rot            = 32
0.00.073.163 I print_info: n_swa            = 0
0.00.073.165 I print_info: is_swa_any       = 0
0.00.073.165 I print_info: n_embd_head_k    = 128
0.00.073.166 I print_info: n_embd_head_v    = 128
0.00.073.168 I print_info: n_gqa            = 1
0.00.073.170 I print_info: n_embd_k_gqa     = 2048
0.00.073.171 I print_info: n_embd_v_gqa     = 2048
0.00.073.173 I print_info: f_norm_eps       = 1.0e-05
0.00.073.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.175 I print_info: f_logit_scale    = 0.0e+00
0.00.073.175 I print_info: f_attn_scale     = 0.0e+00
0.00.073.176 I print_info: n_ff             = 8192
0.00.073.177 I print_info: n_expert         = 0
0.00.073.177 I print_info: n_expert_used    = 0
0.00.073.177 I print_info: causal attn      = 1
0.00.073.178 I print_info: pooling type     = 0
0.00.073.178 I print_info: rope type        = 2
0.00.073.179 I print_info: rope scaling     = linear
0.00.073.181 I print_info: freq_base_train  = 10000.0
0.00.073.181 I print_info: freq_scale_train = 1
0.00.073.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.182 I print_info: rope_finetuned   = unknown
0.00.073.183 I print_info: model type       = 1.4B
0.00.073.184 I print_info: model params     = 1.41 B
0.00.073.184 I print_info: general.name     = 1.4B
0.00.073.187 I print_info: vocab type       = BPE
0.00.073.188 I print_info: n_vocab          = 50304
0.00.073.188 I print_info: n_merges         = 50009
0.00.073.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: LF token         = 187 'Ċ'
0.00.073.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: max token length = 1024
0.00.073.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.667 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.734 I llama_context: constructing llama_context
0.00.131.739 I llama_context: n_seq_max     = 1
0.00.131.740 I llama_context: n_ctx         = 2048
0.00.131.740 I llama_context: n_ctx_per_seq = 2048
0.00.131.740 I llama_context: n_batch       = 2048
0.00.131.741 I llama_context: n_ubatch      = 512
0.00.131.741 I llama_context: causal_attn   = 1
0.00.131.742 I llama_context: flash_attn    = auto
0.00.131.742 I llama_context: kv_unified    = false
0.00.131.744 I llama_context: freq_base     = 10000.0
0.00.131.745 I llama_context: freq_scale    = 1
0.00.131.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.154 I llama_context: Flash Attention was auto, set to enabled
0.00.213.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.212 I llama_context: graph nodes  = 824
0.00.213.212 I llama_context: graph splits = 1
0.00.213.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.330 I main: llama threadpool init, n_threads = 4
0.00.303.342 I 
0.00.303.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.411 I 
0.00.303.489 I sampler seed: 1234
0.00.303.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.503 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.488.113 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.488.117 I llama_perf_context_print:        load time =     301.58 ms
0.02.488.118 I llama_perf_context_print: prompt eval time =     119.11 ms /     7 tokens (   17.02 ms per token,    58.77 tokens per second)
0.02.488.120 I llama_perf_context_print:        eval time =    2055.81 ms /    63 runs   (   32.63 ms per token,    30.64 tokens per second)
0.02.488.121 I llama_perf_context_print:       total time =    2186.04 ms /    70 tokens
0.02.488.121 I llama_perf_context_print:    graphs reused =         62

real	0m2.545s
user	0m9.120s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_K - Medium
0.00.022.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.170 I load: printing all EOG tokens:
0.00.061.175 I load:   - 0 ('<|endoftext|>')
0.00.061.290 I load: special tokens cache size = 25
0.00.075.085 I load: token to piece cache size = 0.2984 MB
0.00.075.109 I print_info: arch             = gptneox
0.00.075.110 I print_info: vocab_only       = 0
0.00.075.110 I print_info: n_ctx_train      = 2048
0.00.075.111 I print_info: n_embd           = 2048
0.00.075.111 I print_info: n_layer          = 24
0.00.075.130 I print_info: n_head           = 16
0.00.075.133 I print_info: n_head_kv        = 16
0.00.075.133 I print_info: n_rot            = 32
0.00.075.134 I print_info: n_swa            = 0
0.00.075.135 I print_info: is_swa_any       = 0
0.00.075.135 I print_info: n_embd_head_k    = 128
0.00.075.136 I print_info: n_embd_head_v    = 128
0.00.075.137 I print_info: n_gqa            = 1
0.00.075.140 I print_info: n_embd_k_gqa     = 2048
0.00.075.142 I print_info: n_embd_v_gqa     = 2048
0.00.075.143 I print_info: f_norm_eps       = 1.0e-05
0.00.075.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.144 I print_info: f_logit_scale    = 0.0e+00
0.00.075.145 I print_info: f_attn_scale     = 0.0e+00
0.00.075.146 I print_info: n_ff             = 8192
0.00.075.146 I print_info: n_expert         = 0
0.00.075.147 I print_info: n_expert_used    = 0
0.00.075.147 I print_info: causal attn      = 1
0.00.075.147 I print_info: pooling type     = 0
0.00.075.148 I print_info: rope type        = 2
0.00.075.148 I print_info: rope scaling     = linear
0.00.075.149 I print_info: freq_base_train  = 10000.0
0.00.075.150 I print_info: freq_scale_train = 1
0.00.075.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.151 I print_info: rope_finetuned   = unknown
0.00.075.152 I print_info: model type       = 1.4B
0.00.075.152 I print_info: model params     = 1.41 B
0.00.075.152 I print_info: general.name     = 1.4B
0.00.075.156 I print_info: vocab type       = BPE
0.00.075.157 I print_info: n_vocab          = 50304
0.00.075.157 I print_info: n_merges         = 50009
0.00.075.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: LF token         = 187 'Ċ'
0.00.075.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: max token length = 1024
0.00.075.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.791 I llama_context: constructing llama_context
0.00.133.797 I llama_context: n_seq_max     = 1
0.00.133.797 I llama_context: n_ctx         = 128
0.00.133.797 I llama_context: n_ctx_per_seq = 128
0.00.133.798 I llama_context: n_batch       = 128
0.00.133.798 I llama_context: n_ubatch      = 128
0.00.133.798 I llama_context: causal_attn   = 1
0.00.133.799 I llama_context: flash_attn    = auto
0.00.133.800 I llama_context: kv_unified    = false
0.00.133.801 I llama_context: freq_base     = 10000.0
0.00.133.802 I llama_context: freq_scale    = 1
0.00.133.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.919 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.748 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.852 I llama_context: Flash Attention was auto, set to enabled
0.00.145.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.919 I llama_context: graph nodes  = 824
0.00.145.919 I llama_context: graph splits = 1
0.00.145.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.001 I 
0.00.206.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.108 I perplexity: tokenizing the input ..
0.00.212.785 I perplexity: tokenization took 6.672 ms
0.00.212.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.717 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.219.476 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.219.510 I llama_perf_context_print:        load time =     205.58 ms
0.02.219.513 I llama_perf_context_print: prompt eval time =    1996.05 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.219.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.517 I llama_perf_context_print:       total time =    2013.52 ms /   129 tokens
0.02.219.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.343s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q6_K
0.00.022.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.393 I load: printing all EOG tokens:
0.00.061.400 I load:   - 0 ('<|endoftext|>')
0.00.061.525 I load: special tokens cache size = 25
0.00.075.276 I load: token to piece cache size = 0.2984 MB
0.00.075.297 I print_info: arch             = gptneox
0.00.075.298 I print_info: vocab_only       = 0
0.00.075.299 I print_info: n_ctx_train      = 2048
0.00.075.300 I print_info: n_embd           = 2048
0.00.075.300 I print_info: n_layer          = 24
0.00.075.319 I print_info: n_head           = 16
0.00.075.321 I print_info: n_head_kv        = 16
0.00.075.322 I print_info: n_rot            = 32
0.00.075.322 I print_info: n_swa            = 0
0.00.075.324 I print_info: is_swa_any       = 0
0.00.075.324 I print_info: n_embd_head_k    = 128
0.00.075.325 I print_info: n_embd_head_v    = 128
0.00.075.326 I print_info: n_gqa            = 1
0.00.075.328 I print_info: n_embd_k_gqa     = 2048
0.00.075.330 I print_info: n_embd_v_gqa     = 2048
0.00.075.331 I print_info: f_norm_eps       = 1.0e-05
0.00.075.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.333 I print_info: f_logit_scale    = 0.0e+00
0.00.075.333 I print_info: f_attn_scale     = 0.0e+00
0.00.075.334 I print_info: n_ff             = 8192
0.00.075.334 I print_info: n_expert         = 0
0.00.075.335 I print_info: n_expert_used    = 0
0.00.075.335 I print_info: causal attn      = 1
0.00.075.335 I print_info: pooling type     = 0
0.00.075.336 I print_info: rope type        = 2
0.00.075.336 I print_info: rope scaling     = linear
0.00.075.337 I print_info: freq_base_train  = 10000.0
0.00.075.338 I print_info: freq_scale_train = 1
0.00.075.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.339 I print_info: rope_finetuned   = unknown
0.00.075.340 I print_info: model type       = 1.4B
0.00.075.340 I print_info: model params     = 1.41 B
0.00.075.341 I print_info: general.name     = 1.4B
0.00.075.343 I print_info: vocab type       = BPE
0.00.075.344 I print_info: n_vocab          = 50304
0.00.075.345 I print_info: n_merges         = 50009
0.00.075.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.347 I print_info: LF token         = 187 'Ċ'
0.00.075.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: max token length = 1024
0.00.075.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.226 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.292 I llama_context: constructing llama_context
0.00.139.297 I llama_context: n_seq_max     = 1
0.00.139.297 I llama_context: n_ctx         = 2048
0.00.139.297 I llama_context: n_ctx_per_seq = 2048
0.00.139.298 I llama_context: n_batch       = 2048
0.00.139.298 I llama_context: n_ubatch      = 512
0.00.139.298 I llama_context: causal_attn   = 1
0.00.139.300 I llama_context: flash_attn    = auto
0.00.139.300 I llama_context: kv_unified    = false
0.00.139.302 I llama_context: freq_base     = 10000.0
0.00.139.302 I llama_context: freq_scale    = 1
0.00.139.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.568 I llama_context: Flash Attention was auto, set to enabled
0.00.221.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.619 I llama_context: graph nodes  = 824
0.00.221.619 I llama_context: graph splits = 1
0.00.221.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.290 I main: llama threadpool init, n_threads = 4
0.00.318.302 I 
0.00.318.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.373 I 
0.00.318.449 I sampler seed: 1234
0.00.318.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.463 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.584.983 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.584.988 I llama_perf_context_print:        load time =     316.44 ms
0.02.584.990 I llama_perf_context_print: prompt eval time =     111.23 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.02.584.992 I llama_perf_context_print:        eval time =    2145.59 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.584.993 I llama_perf_context_print:       total time =    2267.93 ms /    70 tokens
0.02.584.993 I llama_perf_context_print:    graphs reused =         62

real	0m2.646s
user	0m9.466s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q6_K
0.00.022.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.744 I load: printing all EOG tokens:
0.00.060.751 I load:   - 0 ('<|endoftext|>')
0.00.060.871 I load: special tokens cache size = 25
0.00.074.660 I load: token to piece cache size = 0.2984 MB
0.00.074.680 I print_info: arch             = gptneox
0.00.074.681 I print_info: vocab_only       = 0
0.00.074.682 I print_info: n_ctx_train      = 2048
0.00.074.682 I print_info: n_embd           = 2048
0.00.074.682 I print_info: n_layer          = 24
0.00.074.701 I print_info: n_head           = 16
0.00.074.703 I print_info: n_head_kv        = 16
0.00.074.703 I print_info: n_rot            = 32
0.00.074.704 I print_info: n_swa            = 0
0.00.074.706 I print_info: is_swa_any       = 0
0.00.074.706 I print_info: n_embd_head_k    = 128
0.00.074.706 I print_info: n_embd_head_v    = 128
0.00.074.708 I print_info: n_gqa            = 1
0.00.074.710 I print_info: n_embd_k_gqa     = 2048
0.00.074.712 I print_info: n_embd_v_gqa     = 2048
0.00.074.713 I print_info: f_norm_eps       = 1.0e-05
0.00.074.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.715 I print_info: f_logit_scale    = 0.0e+00
0.00.074.715 I print_info: f_attn_scale     = 0.0e+00
0.00.074.716 I print_info: n_ff             = 8192
0.00.074.716 I print_info: n_expert         = 0
0.00.074.716 I print_info: n_expert_used    = 0
0.00.074.717 I print_info: causal attn      = 1
0.00.074.717 I print_info: pooling type     = 0
0.00.074.717 I print_info: rope type        = 2
0.00.074.718 I print_info: rope scaling     = linear
0.00.074.719 I print_info: freq_base_train  = 10000.0
0.00.074.720 I print_info: freq_scale_train = 1
0.00.074.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.720 I print_info: rope_finetuned   = unknown
0.00.074.721 I print_info: model type       = 1.4B
0.00.074.722 I print_info: model params     = 1.41 B
0.00.074.722 I print_info: general.name     = 1.4B
0.00.074.725 I print_info: vocab type       = BPE
0.00.074.726 I print_info: n_vocab          = 50304
0.00.074.726 I print_info: n_merges         = 50009
0.00.074.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: LF token         = 187 'Ċ'
0.00.074.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: max token length = 1024
0.00.074.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.042 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.100 I llama_context: constructing llama_context
0.00.140.106 I llama_context: n_seq_max     = 1
0.00.140.106 I llama_context: n_ctx         = 128
0.00.140.107 I llama_context: n_ctx_per_seq = 128
0.00.140.107 I llama_context: n_batch       = 128
0.00.140.107 I llama_context: n_ubatch      = 128
0.00.140.108 I llama_context: causal_attn   = 1
0.00.140.109 I llama_context: flash_attn    = auto
0.00.140.109 I llama_context: kv_unified    = false
0.00.140.111 I llama_context: freq_base     = 10000.0
0.00.140.111 I llama_context: freq_scale    = 1
0.00.140.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.225 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.112 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.211 I llama_context: Flash Attention was auto, set to enabled
0.00.152.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.258 I llama_context: graph nodes  = 824
0.00.152.259 I llama_context: graph splits = 1
0.00.152.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.893 I 
0.00.210.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.987 I perplexity: tokenizing the input ..
0.00.217.654 I perplexity: tokenization took 6.663 ms
0.00.217.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.705 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.043.480 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.043.518 I llama_perf_context_print:        load time =     210.48 ms
0.02.043.523 I llama_perf_context_print: prompt eval time =    1815.34 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.043.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.526 I llama_perf_context_print:       total time =    1832.64 ms /   129 tokens
0.02.043.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.607s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.864 I load: printing all EOG tokens:
0.00.058.869 I load:   - 0 ('<|endoftext|>')
0.00.058.975 I load: special tokens cache size = 25
0.00.072.746 I load: token to piece cache size = 0.2984 MB
0.00.072.768 I print_info: arch             = gptneox
0.00.072.770 I print_info: vocab_only       = 0
0.00.072.771 I print_info: n_ctx_train      = 2048
0.00.072.772 I print_info: n_embd           = 2048
0.00.072.772 I print_info: n_layer          = 24
0.00.072.791 I print_info: n_head           = 16
0.00.072.796 I print_info: n_head_kv        = 16
0.00.072.797 I print_info: n_rot            = 32
0.00.072.797 I print_info: n_swa            = 0
0.00.072.798 I print_info: is_swa_any       = 0
0.00.072.798 I print_info: n_embd_head_k    = 128
0.00.072.799 I print_info: n_embd_head_v    = 128
0.00.072.801 I print_info: n_gqa            = 1
0.00.072.803 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.806 I print_info: f_norm_eps       = 1.0e-05
0.00.072.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.809 I print_info: f_logit_scale    = 0.0e+00
0.00.072.810 I print_info: f_attn_scale     = 0.0e+00
0.00.072.811 I print_info: n_ff             = 8192
0.00.072.812 I print_info: n_expert         = 0
0.00.072.813 I print_info: n_expert_used    = 0
0.00.072.813 I print_info: causal attn      = 1
0.00.072.813 I print_info: pooling type     = 0
0.00.072.813 I print_info: rope type        = 2
0.00.072.814 I print_info: rope scaling     = linear
0.00.072.815 I print_info: freq_base_train  = 10000.0
0.00.072.816 I print_info: freq_scale_train = 1
0.00.072.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.817 I print_info: rope_finetuned   = unknown
0.00.072.817 I print_info: model type       = 1.4B
0.00.072.818 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.821 I print_info: vocab type       = BPE
0.00.072.823 I print_info: n_vocab          = 50304
0.00.072.823 I print_info: n_merges         = 50009
0.00.072.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: LF token         = 187 'Ċ'
0.00.072.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: max token length = 1024
0.00.072.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.048 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.056 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.332 I llama_context: constructing llama_context
0.00.437.337 I llama_context: n_seq_max     = 1
0.00.437.338 I llama_context: n_ctx         = 2048
0.00.437.338 I llama_context: n_ctx_per_seq = 2048
0.00.437.338 I llama_context: n_batch       = 2048
0.00.437.339 I llama_context: n_ubatch      = 512
0.00.437.339 I llama_context: causal_attn   = 1
0.00.437.340 I llama_context: flash_attn    = disabled
0.00.437.341 I llama_context: kv_unified    = true
0.00.437.345 I llama_context: freq_base     = 10000.0
0.00.437.345 I llama_context: freq_scale    = 1
0.00.437.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.495 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.805 I llama_context: graph nodes  = 919
0.00.519.805 I llama_context: graph splits = 1
0.00.519.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.097.772 I llama_context: constructing llama_context
0.01.097.784 I llama_context: n_seq_max     = 1
0.01.097.785 I llama_context: n_ctx         = 2048
0.01.097.785 I llama_context: n_ctx_per_seq = 2048
0.01.097.786 I llama_context: n_batch       = 2048
0.01.097.786 I llama_context: n_ubatch      = 512
0.01.097.786 I llama_context: causal_attn   = 1
0.01.097.787 I llama_context: flash_attn    = disabled
0.01.097.787 I llama_context: kv_unified    = true
0.01.097.791 I llama_context: freq_base     = 10000.0
0.01.097.792 I llama_context: freq_scale    = 1
0.01.097.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.176.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.350 I llama_context: graph nodes  = 919
0.01.178.351 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.670.757 I llama_context: constructing llama_context
0.01.670.768 I llama_context: n_seq_max     = 1
0.01.670.769 I llama_context: n_ctx         = 2048
0.01.670.769 I llama_context: n_ctx_per_seq = 2048
0.01.670.769 I llama_context: n_batch       = 2048
0.01.670.770 I llama_context: n_ubatch      = 512
0.01.670.770 I llama_context: causal_attn   = 1
0.01.670.771 I llama_context: flash_attn    = disabled
0.01.670.771 I llama_context: kv_unified    = true
0.01.670.775 I llama_context: freq_base     = 10000.0
0.01.670.775 I llama_context: freq_scale    = 1
0.01.670.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.751.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.277 I llama_context: graph nodes  = 919
0.01.753.278 I llama_context: graph splits = 1
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


real	0m2.330s
user	0m6.351s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6511 (4ca088b03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.206 I load: printing all EOG tokens:
0.00.060.212 I load:   - 0 ('<|endoftext|>')
0.00.060.338 I load: special tokens cache size = 25
0.00.074.145 I load: token to piece cache size = 0.2984 MB
0.00.074.168 I print_info: arch             = gptneox
0.00.074.169 I print_info: vocab_only       = 0
0.00.074.169 I print_info: n_ctx_train      = 2048
0.00.074.170 I print_info: n_embd           = 2048
0.00.074.170 I print_info: n_layer          = 24
0.00.074.190 I print_info: n_head           = 16
0.00.074.192 I print_info: n_head_kv        = 16
0.00.074.193 I print_info: n_rot            = 32
0.00.074.193 I print_info: n_swa            = 0
0.00.074.195 I print_info: is_swa_any       = 0
0.00.074.195 I print_info: n_embd_head_k    = 128
0.00.074.195 I print_info: n_embd_head_v    = 128
0.00.074.197 I print_info: n_gqa            = 1
0.00.074.199 I print_info: n_embd_k_gqa     = 2048
0.00.074.201 I print_info: n_embd_v_gqa     = 2048
0.00.074.202 I print_info: f_norm_eps       = 1.0e-05
0.00.074.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.204 I print_info: f_logit_scale    = 0.0e+00
0.00.074.205 I print_info: f_attn_scale     = 0.0e+00
0.00.074.206 I print_info: n_ff             = 8192
0.00.074.206 I print_info: n_expert         = 0
0.00.074.207 I print_info: n_expert_used    = 0
0.00.074.207 I print_info: causal attn      = 1
0.00.074.207 I print_info: pooling type     = 0
0.00.074.208 I print_info: rope type        = 2
0.00.074.208 I print_info: rope scaling     = linear
0.00.074.209 I print_info: freq_base_train  = 10000.0
0.00.074.210 I print_info: freq_scale_train = 1
0.00.074.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.210 I print_info: rope_finetuned   = unknown
0.00.074.211 I print_info: model type       = 1.4B
0.00.074.212 I print_info: model params     = 1.41 B
0.00.074.212 I print_info: general.name     = 1.4B
0.00.074.215 I print_info: vocab type       = BPE
0.00.074.216 I print_info: n_vocab          = 50304
0.00.074.217 I print_info: n_merges         = 50009
0.00.074.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: LF token         = 187 'Ċ'
0.00.074.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: max token length = 1024
0.00.074.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.437 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.132 I llama_context: constructing llama_context
0.00.437.138 I llama_context: n_seq_max     = 1
0.00.437.139 I llama_context: n_ctx         = 2048
0.00.437.139 I llama_context: n_ctx_per_seq = 2048
0.00.437.139 I llama_context: n_batch       = 2048
0.00.437.140 I llama_context: n_ubatch      = 512
0.00.437.141 I llama_context: causal_attn   = 1
0.00.437.142 I llama_context: flash_attn    = enabled
0.00.437.142 I llama_context: kv_unified    = true
0.00.437.145 I llama_context: freq_base     = 10000.0
0.00.437.147 I llama_context: freq_scale    = 1
0.00.437.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.510 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.358 I llama_context: graph nodes  = 824
0.00.519.358 I llama_context: graph splits = 1
0.00.519.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.056.032 I llama_context: constructing llama_context
0.01.056.042 I llama_context: n_seq_max     = 1
0.01.056.042 I llama_context: n_ctx         = 2048
0.01.056.043 I llama_context: n_ctx_per_seq = 2048
0.01.056.043 I llama_context: n_batch       = 2048
0.01.056.043 I llama_context: n_ubatch      = 512
0.01.056.044 I llama_context: causal_attn   = 1
0.01.056.044 I llama_context: flash_attn    = enabled
0.01.056.045 I llama_context: kv_unified    = true
0.01.056.048 I llama_context: freq_base     = 10000.0
0.01.056.048 I llama_context: freq_scale    = 1
0.01.056.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.135.211 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.150 I llama_context: graph nodes  = 824
0.01.137.151 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.608.776 I llama_context: constructing llama_context
0.01.608.784 I llama_context: n_seq_max     = 1
0.01.608.785 I llama_context: n_ctx         = 2048
0.01.608.785 I llama_context: n_ctx_per_seq = 2048
0.01.608.785 I llama_context: n_batch       = 2048
0.01.608.785 I llama_context: n_ubatch      = 512
0.01.608.786 I llama_context: causal_attn   = 1
0.01.608.787 I llama_context: flash_attn    = enabled
0.01.608.787 I llama_context: kv_unified    = true
0.01.608.791 I llama_context: freq_base     = 10000.0
0.01.608.792 I llama_context: freq_scale    = 1
0.01.608.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.608.914 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.688.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.690.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.690.531 I llama_context: graph nodes  = 824
0.01.690.532 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.242s
user	0m5.999s
sys	0m0.432s
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
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896336maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890568maxresident)k
0inputs+72outputs (0major+54177minor)pagefaults 0swaps
```
