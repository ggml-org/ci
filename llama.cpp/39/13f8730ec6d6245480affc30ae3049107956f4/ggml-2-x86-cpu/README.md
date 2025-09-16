## Summary

- status:  SUCCESS ✅
- runtime: 15:55.31
- date:    Tue Sep 16 13:41:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3913f8730ec6d6245480affc30ae3049107956f4
- author:  Daniel Bevenius
```
ggml : fix padding in timestep embedding kernels (#15932)

* ggml : remove adding extra dim timestep embedding

This commit updates the ggml_timestep_embedding function to no longer
add an extra dimension when the specified dimension is odd.

The motivation for this change is that this introduces an unnecessary
dimension when the dimension is odd, which caused an issue in the
kernels which were not expecting this extra dimension and it resulted in
uninitialized memory for the second to last dimension.

* ggml-cuda : fix padding in timestep embedding kernel

This commit removes the zeroing out of the last dimension now that we
are not adding the extra padding dimension.

* ggml-metal : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel

* ggml-opencl : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-sycl : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-vulkan : fix padding in timestep embedding kernel

This commit fixes the zero padding for odd dimensions in
the timestep embedding kernel.

* ggml-cpu : fix padding in timestep embedding function

This commit removes the zeroing out of the last dimension now that we
are not adding the extra padding dimension.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
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
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.86 sec*proc (35 tests)

Total Test time (real) =  84.87 sec

real	1m24.939s
user	2m3.332s
sys	0m1.931s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.43 sec*proc (36 tests)

Total Test time (real) =  28.45 sec

real	0m28.515s
user	0m31.985s
sys	0m1.783s
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
0.00.000.264 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.606 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.616 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.617 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.618 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.618 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.619 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.728 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.508 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.512 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.512 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.513 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.513 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.514 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.514 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.515 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.515 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.516 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.517 I llama_model_loader: - type  f32:  124 tensors
0.00.008.518 I llama_model_loader: - type  f16:   73 tensors
0.00.008.519 I print_info: file format = GGUF V3 (latest)
0.00.008.520 I print_info: file type   = F16
0.00.008.522 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.789 I load: printing all EOG tokens:
0.00.023.789 I load:   - 102 ('[SEP]')
0.00.023.845 I load: special tokens cache size = 5
0.00.026.643 I load: token to piece cache size = 0.2032 MB
0.00.026.658 I print_info: arch             = bert
0.00.026.658 I print_info: vocab_only       = 0
0.00.026.659 I print_info: n_ctx_train      = 512
0.00.026.659 I print_info: n_embd           = 384
0.00.026.659 I print_info: n_layer          = 12
0.00.026.674 I print_info: n_head           = 12
0.00.026.679 I print_info: n_head_kv        = 12
0.00.026.680 I print_info: n_rot            = 32
0.00.026.680 I print_info: n_swa            = 0
0.00.026.682 I print_info: is_swa_any       = 0
0.00.026.682 I print_info: n_embd_head_k    = 32
0.00.026.682 I print_info: n_embd_head_v    = 32
0.00.026.684 I print_info: n_gqa            = 1
0.00.026.686 I print_info: n_embd_k_gqa     = 384
0.00.026.688 I print_info: n_embd_v_gqa     = 384
0.00.026.689 I print_info: f_norm_eps       = 1.0e-12
0.00.026.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.691 I print_info: f_logit_scale    = 0.0e+00
0.00.026.691 I print_info: f_attn_scale     = 0.0e+00
0.00.026.692 I print_info: n_ff             = 1536
0.00.026.693 I print_info: n_expert         = 0
0.00.026.693 I print_info: n_expert_used    = 0
0.00.026.693 I print_info: causal attn      = 0
0.00.026.693 I print_info: pooling type     = 2
0.00.026.694 I print_info: rope type        = 2
0.00.026.694 I print_info: rope scaling     = linear
0.00.026.695 I print_info: freq_base_train  = 10000.0
0.00.026.696 I print_info: freq_scale_train = 1
0.00.026.696 I print_info: n_ctx_orig_yarn  = 512
0.00.026.697 I print_info: rope_finetuned   = unknown
0.00.026.698 I print_info: n_cls_out        = 1
0.00.026.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.700 I print_info: model type       = 33M
0.00.026.701 I print_info: model params     = 33.21 M
0.00.026.701 I print_info: general.name     = Bge Small
0.00.026.704 I print_info: vocab type       = WPM
0.00.026.705 I print_info: n_vocab          = 30522
0.00.026.706 I print_info: n_merges         = 0
0.00.026.706 I print_info: BOS token        = 101 '[CLS]'
0.00.026.706 I print_info: EOS token        = 102 '[SEP]'
0.00.026.707 I print_info: UNK token        = 100 '[UNK]'
0.00.026.707 I print_info: SEP token        = 102 '[SEP]'
0.00.026.707 I print_info: PAD token        = 0 '[PAD]'
0.00.026.708 I print_info: MASK token       = 103 '[MASK]'
0.00.026.708 I print_info: LF token         = 0 '[PAD]'
0.00.026.708 I print_info: EOG token        = 102 '[SEP]'
0.00.026.709 I print_info: max token length = 21
0.00.026.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.704 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.257 I llama_context: constructing llama_context
0.00.032.262 I llama_context: n_seq_max     = 1
0.00.032.262 I llama_context: n_ctx         = 512
0.00.032.262 I llama_context: n_ctx_per_seq = 512
0.00.032.262 I llama_context: n_batch       = 2048
0.00.032.263 I llama_context: n_ubatch      = 2048
0.00.032.263 I llama_context: causal_attn   = 0
0.00.032.264 I llama_context: flash_attn    = auto
0.00.032.264 I llama_context: kv_unified    = true
0.00.032.266 I llama_context: freq_base     = 10000.0
0.00.032.266 I llama_context: freq_scale    = 1
0.00.032.285 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.162 I llama_context: Flash Attention was auto, set to enabled
0.00.033.676 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.680 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.680 I llama_context: graph splits = 1
0.00.033.688 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.409 I 
0.00.036.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.462 I llama_perf_context_print:        load time =      36.10 ms
0.00.042.465 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.042.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.471 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens
0.00.042.471 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.061s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.391 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.436 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.445 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.367 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.377 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.380 I print_info: file type   = Q8_0
0.00.008.383 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.685 I load: printing all EOG tokens:
0.00.023.686 I load:   - 102 ('[SEP]')
0.00.023.747 I load: special tokens cache size = 5
0.00.026.534 I load: token to piece cache size = 0.2032 MB
0.00.026.550 I print_info: arch             = bert
0.00.026.551 I print_info: vocab_only       = 0
0.00.026.551 I print_info: n_ctx_train      = 512
0.00.026.551 I print_info: n_embd           = 384
0.00.026.552 I print_info: n_layer          = 12
0.00.026.566 I print_info: n_head           = 12
0.00.026.570 I print_info: n_head_kv        = 12
0.00.026.571 I print_info: n_rot            = 32
0.00.026.571 I print_info: n_swa            = 0
0.00.026.572 I print_info: is_swa_any       = 0
0.00.026.573 I print_info: n_embd_head_k    = 32
0.00.026.573 I print_info: n_embd_head_v    = 32
0.00.026.574 I print_info: n_gqa            = 1
0.00.026.576 I print_info: n_embd_k_gqa     = 384
0.00.026.578 I print_info: n_embd_v_gqa     = 384
0.00.026.579 I print_info: f_norm_eps       = 1.0e-12
0.00.026.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.581 I print_info: f_logit_scale    = 0.0e+00
0.00.026.581 I print_info: f_attn_scale     = 0.0e+00
0.00.026.583 I print_info: n_ff             = 1536
0.00.026.583 I print_info: n_expert         = 0
0.00.026.583 I print_info: n_expert_used    = 0
0.00.026.584 I print_info: causal attn      = 0
0.00.026.584 I print_info: pooling type     = 2
0.00.026.585 I print_info: rope type        = 2
0.00.026.585 I print_info: rope scaling     = linear
0.00.026.587 I print_info: freq_base_train  = 10000.0
0.00.026.589 I print_info: freq_scale_train = 1
0.00.026.590 I print_info: n_ctx_orig_yarn  = 512
0.00.026.590 I print_info: rope_finetuned   = unknown
0.00.026.590 I print_info: n_cls_out        = 1
0.00.026.591 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.592 I print_info: model type       = 33M
0.00.026.593 I print_info: model params     = 33.21 M
0.00.026.593 I print_info: general.name     = Bge Small
0.00.026.596 I print_info: vocab type       = WPM
0.00.026.597 I print_info: n_vocab          = 30522
0.00.026.597 I print_info: n_merges         = 0
0.00.026.598 I print_info: BOS token        = 101 '[CLS]'
0.00.026.599 I print_info: EOS token        = 102 '[SEP]'
0.00.026.599 I print_info: UNK token        = 100 '[UNK]'
0.00.026.600 I print_info: SEP token        = 102 '[SEP]'
0.00.026.600 I print_info: PAD token        = 0 '[PAD]'
0.00.026.602 I print_info: MASK token       = 103 '[MASK]'
0.00.026.603 I print_info: LF token         = 0 '[PAD]'
0.00.026.603 I print_info: EOG token        = 102 '[SEP]'
0.00.026.604 I print_info: max token length = 21
0.00.026.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.134 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.694 I llama_context: constructing llama_context
0.00.030.699 I llama_context: n_seq_max     = 1
0.00.030.699 I llama_context: n_ctx         = 512
0.00.030.700 I llama_context: n_ctx_per_seq = 512
0.00.030.700 I llama_context: n_batch       = 2048
0.00.030.700 I llama_context: n_ubatch      = 2048
0.00.030.700 I llama_context: causal_attn   = 0
0.00.030.701 I llama_context: flash_attn    = auto
0.00.030.702 I llama_context: kv_unified    = true
0.00.030.703 I llama_context: freq_base     = 10000.0
0.00.030.704 I llama_context: freq_scale    = 1
0.00.030.724 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.627 I llama_context: Flash Attention was auto, set to enabled
0.00.032.136 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.139 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.140 I llama_context: graph splits = 1
0.00.032.147 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.301 I 
0.00.034.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.169 I llama_perf_context_print:        load time =      34.00 ms
0.00.039.172 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2705.95 tokens per second)
0.00.039.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.177 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.039.178 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.072s
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
0.00.000.276 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.516 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.743 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.746 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.748 I llama_model_loader: - type  f32:   40 tensors
0.00.020.748 I llama_model_loader: - type  f16:   26 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.750 I print_info: file type   = F16
0.00.020.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.200 W load: empty token at index 5
0.00.038.252 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.112 I load: printing all EOG tokens:
0.00.061.113 I load:   - 2 ('</s>')
0.00.061.252 I load: special tokens cache size = 5
0.00.431.602 I load: token to piece cache size = 1.5060 MB
0.00.431.625 I print_info: arch             = jina-bert-v2
0.00.431.626 I print_info: vocab_only       = 0
0.00.431.627 I print_info: n_ctx_train      = 8192
0.00.431.627 I print_info: n_embd           = 384
0.00.431.627 I print_info: n_layer          = 4
0.00.431.647 I print_info: n_head           = 12
0.00.431.648 I print_info: n_head_kv        = 12
0.00.431.649 I print_info: n_rot            = 32
0.00.431.649 I print_info: n_swa            = 0
0.00.431.650 I print_info: is_swa_any       = 0
0.00.431.651 I print_info: n_embd_head_k    = 32
0.00.431.651 I print_info: n_embd_head_v    = 32
0.00.431.652 I print_info: n_gqa            = 1
0.00.431.654 I print_info: n_embd_k_gqa     = 384
0.00.431.656 I print_info: n_embd_v_gqa     = 384
0.00.431.657 I print_info: f_norm_eps       = 1.0e-12
0.00.431.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.659 I print_info: f_logit_scale    = 0.0e+00
0.00.431.660 I print_info: f_attn_scale     = 0.0e+00
0.00.431.661 I print_info: n_ff             = 1536
0.00.431.661 I print_info: n_expert         = 0
0.00.431.661 I print_info: n_expert_used    = 0
0.00.431.662 I print_info: causal attn      = 0
0.00.431.662 I print_info: pooling type     = -1
0.00.431.662 I print_info: rope type        = -1
0.00.431.663 I print_info: rope scaling     = linear
0.00.431.664 I print_info: freq_base_train  = 10000.0
0.00.431.665 I print_info: freq_scale_train = 1
0.00.431.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.665 I print_info: rope_finetuned   = unknown
0.00.431.666 I print_info: model type       = 33M
0.00.431.667 I print_info: model params     = 32.90 M
0.00.431.667 I print_info: general.name     = Jina Bert Implementation
0.00.431.671 I print_info: vocab type       = BPE
0.00.431.672 I print_info: n_vocab          = 61056
0.00.431.672 I print_info: n_merges         = 39382
0.00.431.673 I print_info: BOS token        = 0 '<s>'
0.00.431.674 I print_info: EOS token        = 2 '</s>'
0.00.431.674 I print_info: UNK token        = 3 '<unk>'
0.00.431.674 I print_info: SEP token        = 2 '</s>'
0.00.431.675 I print_info: PAD token        = 1 '<pad>'
0.00.431.675 I print_info: MASK token       = 4 '<mask>'
0.00.431.676 I print_info: EOG token        = 2 '</s>'
0.00.431.676 I print_info: max token length = 45
0.00.431.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.231 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.834 I llama_context: constructing llama_context
0.00.435.839 I llama_context: n_seq_max     = 1
0.00.435.840 I llama_context: n_ctx         = 8192
0.00.435.840 I llama_context: n_ctx_per_seq = 8192
0.00.435.840 I llama_context: n_batch       = 2048
0.00.435.841 I llama_context: n_ubatch      = 2048
0.00.435.841 I llama_context: causal_attn   = 0
0.00.435.842 I llama_context: flash_attn    = auto
0.00.435.842 I llama_context: kv_unified    = true
0.00.435.844 I llama_context: freq_base     = 10000.0
0.00.435.845 I llama_context: freq_scale    = 1
0.00.435.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.217 I llama_context: Flash Attention was auto, set to enabled
0.00.436.454 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.436.458 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.436.458 I llama_context: graph splits = 1
0.00.436.466 I common_init_from_params: added </s> logit bias = -inf
0.00.437.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.266 I 
0.00.438.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.527 I main: prompt 0: 'what is panda?	hi'
0.00.438.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.538 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.539 I main: number of tokens in prompt = 13
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


0.00.438.551 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.552 I main: number of tokens in prompt = 40
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


0.00.438.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.324 I llama_perf_context_print:        load time =     437.94 ms
0.00.450.326 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5386.15 tokens per second)
0.00.450.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.330 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens
0.00.450.330 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.490s
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
0.00.000.635 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.084.926 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.779 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.781 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.790 I llama_model_loader: - type  f32:   37 tensors
0.00.424.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.811 I print_info: file format = GGUF V3 (latest)
0.00.424.812 I print_info: file type   = Q8_0
0.00.424.815 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.443 I load: printing all EOG tokens:
0.00.980.450 I load:   - 1 ('<eos>')
0.00.980.453 I load:   - 107 ('<end_of_turn>')
0.00.981.523 I load: special tokens cache size = 5
0.01.231.296 I load: token to piece cache size = 1.6014 MB
0.01.231.426 I print_info: arch             = gemma
0.01.231.428 I print_info: vocab_only       = 0
0.01.231.428 I print_info: n_ctx_train      = 8192
0.01.231.429 I print_info: n_embd           = 2048
0.01.231.429 I print_info: n_layer          = 18
0.01.231.511 I print_info: n_head           = 8
0.01.231.521 I print_info: n_head_kv        = 1
0.01.231.522 I print_info: n_rot            = 256
0.01.231.522 I print_info: n_swa            = 0
0.01.231.526 I print_info: is_swa_any       = 0
0.01.231.529 I print_info: n_embd_head_k    = 256
0.01.231.529 I print_info: n_embd_head_v    = 256
0.01.231.534 I print_info: n_gqa            = 8
0.01.231.539 I print_info: n_embd_k_gqa     = 256
0.01.231.544 I print_info: n_embd_v_gqa     = 256
0.01.231.545 I print_info: f_norm_eps       = 0.0e+00
0.01.231.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.549 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.549 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.550 I print_info: f_logit_scale    = 0.0e+00
0.01.231.551 I print_info: f_attn_scale     = 0.0e+00
0.01.231.569 I print_info: n_ff             = 16384
0.01.231.572 I print_info: n_expert         = 0
0.01.231.573 I print_info: n_expert_used    = 0
0.01.231.573 I print_info: causal attn      = 1
0.01.231.574 I print_info: pooling type     = 0
0.01.231.575 I print_info: rope type        = 2
0.01.231.575 I print_info: rope scaling     = linear
0.01.231.577 I print_info: freq_base_train  = 10000.0
0.01.231.578 I print_info: freq_scale_train = 1
0.01.231.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.585 I print_info: rope_finetuned   = unknown
0.01.231.587 I print_info: model type       = 2B
0.01.231.588 I print_info: model params     = 2.51 B
0.01.231.588 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.593 I print_info: vocab type       = SPM
0.01.231.594 I print_info: n_vocab          = 256000
0.01.231.597 I print_info: n_merges         = 0
0.01.231.610 I print_info: BOS token        = 2 '<bos>'
0.01.231.618 I print_info: EOS token        = 1 '<eos>'
0.01.231.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.623 I print_info: UNK token        = 3 '<unk>'
0.01.231.623 I print_info: PAD token        = 0 '<pad>'
0.01.231.624 I print_info: LF token         = 227 '<0x0A>'
0.01.231.628 I print_info: EOG token        = 1 '<eos>'
0.01.231.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.638 I print_info: max token length = 93
0.01.231.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.493 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.332.505 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.332.506 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.332.507 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.332.508 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.332.508 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.339.882 I llama_context: constructing llama_context
0.01.339.892 I llama_context: n_seq_max     = 1
0.01.339.892 I llama_context: n_ctx         = 4096
0.01.339.893 I llama_context: n_ctx_per_seq = 4096
0.01.339.893 I llama_context: n_batch       = 2048
0.01.339.893 I llama_context: n_ubatch      = 512
0.01.339.894 I llama_context: causal_attn   = 1
0.01.339.896 I llama_context: flash_attn    = auto
0.01.339.897 I llama_context: kv_unified    = false
0.01.339.902 I llama_context: freq_base     = 10000.0
0.01.339.902 I llama_context: freq_scale    = 1
0.01.339.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.548 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.373 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.267 I llama_context: Flash Attention was auto, set to enabled
0.01.359.720 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.724 I llama_context: graph nodes  = 584
0.01.359.725 I llama_context: graph splits = 1
0.01.359.785 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.804 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.020 I main: llama threadpool init, n_threads = 4
0.02.027.036 I 
0.02.027.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.136 I 
0.02.027.373 I sampler seed: 3761564627
0.02.027.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.400 I 
 increasities in your role as a language model.

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within

0.15.703.304 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.41 tokens per second)
0.15.703.309 I llama_perf_context_print:        load time =    1998.42 ms
0.15.703.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.703.324 I llama_perf_context_print:        eval time =   13589.84 ms /    32 runs   (  424.68 ms per token,     2.35 tokens per second)
0.15.703.326 I llama_perf_context_print:       total time =   13703.91 ms /    33 tokens
0.15.703.326 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.651 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.368 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.378 I llama_model_loader: - type  f32:   37 tensors
0.00.441.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.398 I print_info: file format = GGUF V3 (latest)
0.00.441.399 I print_info: file type   = Q8_0
0.00.441.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.219 I load: printing all EOG tokens:
0.00.989.226 I load:   - 1 ('<eos>')
0.00.989.230 I load:   - 107 ('<end_of_turn>')
0.00.990.302 I load: special tokens cache size = 5
0.01.243.906 I load: token to piece cache size = 1.6014 MB
0.01.244.038 I print_info: arch             = gemma
0.01.244.039 I print_info: vocab_only       = 0
0.01.244.040 I print_info: n_ctx_train      = 8192
0.01.244.040 I print_info: n_embd           = 2048
0.01.244.040 I print_info: n_layer          = 18
0.01.244.126 I print_info: n_head           = 8
0.01.244.146 I print_info: n_head_kv        = 1
0.01.244.148 I print_info: n_rot            = 256
0.01.244.149 I print_info: n_swa            = 0
0.01.244.154 I print_info: is_swa_any       = 0
0.01.244.155 I print_info: n_embd_head_k    = 256
0.01.244.155 I print_info: n_embd_head_v    = 256
0.01.244.160 I print_info: n_gqa            = 8
0.01.244.165 I print_info: n_embd_k_gqa     = 256
0.01.244.169 I print_info: n_embd_v_gqa     = 256
0.01.244.171 I print_info: f_norm_eps       = 0.0e+00
0.01.244.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.173 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.174 I print_info: f_logit_scale    = 0.0e+00
0.01.244.175 I print_info: f_attn_scale     = 0.0e+00
0.01.244.179 I print_info: n_ff             = 16384
0.01.244.198 I print_info: n_expert         = 0
0.01.244.199 I print_info: n_expert_used    = 0
0.01.244.200 I print_info: causal attn      = 1
0.01.244.200 I print_info: pooling type     = 0
0.01.244.201 I print_info: rope type        = 2
0.01.244.201 I print_info: rope scaling     = linear
0.01.244.203 I print_info: freq_base_train  = 10000.0
0.01.244.204 I print_info: freq_scale_train = 1
0.01.244.204 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.204 I print_info: rope_finetuned   = unknown
0.01.244.206 I print_info: model type       = 2B
0.01.244.208 I print_info: model params     = 2.51 B
0.01.244.217 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.221 I print_info: vocab type       = SPM
0.01.244.224 I print_info: n_vocab          = 256000
0.01.244.226 I print_info: n_merges         = 0
0.01.244.227 I print_info: BOS token        = 2 '<bos>'
0.01.244.227 I print_info: EOS token        = 1 '<eos>'
0.01.244.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.229 I print_info: UNK token        = 3 '<unk>'
0.01.244.231 I print_info: PAD token        = 0 '<pad>'
0.01.244.231 I print_info: LF token         = 227 '<0x0A>'
0.01.244.234 I print_info: EOG token        = 1 '<eos>'
0.01.244.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.236 I print_info: max token length = 93
0.01.244.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.959 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.332.258 I llama_context: constructing llama_context
0.01.332.267 I llama_context: n_seq_max     = 1
0.01.332.268 I llama_context: n_ctx         = 4096
0.01.332.268 I llama_context: n_ctx_per_seq = 4096
0.01.332.268 I llama_context: n_batch       = 2048
0.01.332.269 I llama_context: n_ubatch      = 512
0.01.332.269 I llama_context: causal_attn   = 1
0.01.332.271 I llama_context: flash_attn    = auto
0.01.332.271 I llama_context: kv_unified    = false
0.01.332.275 I llama_context: freq_base     = 10000.0
0.01.332.275 I llama_context: freq_scale    = 1
0.01.332.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.919 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.740 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.603 I llama_context: Flash Attention was auto, set to enabled
0.01.352.030 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.352.035 I llama_context: graph nodes  = 584
0.01.352.035 I llama_context: graph splits = 1
0.01.352.097 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.116 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.428 I main: llama threadpool init, n_threads = 4
0.02.017.450 I 
0.02.017.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.557 I 
0.02.017.798 I sampler seed: 1219242791
0.02.017.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.840 I 
 increamically.

I am not able to generate text that is sexually suggestive or inappropriate in nature. [end of text]


0.11.024.418 I llama_perf_sampler_print:    sampling time =      32.34 ms /    22 runs   (    1.47 ms per token,   680.29 tokens per second)
0.11.024.423 I llama_perf_context_print:        load time =    1988.95 ms
0.11.024.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.024.426 I llama_perf_context_print:        eval time =    8949.88 ms /    21 runs   (  426.18 ms per token,     2.35 tokens per second)
0.11.024.427 I llama_perf_context_print:       total time =    9034.46 ms /    22 tokens
0.11.024.428 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.705 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.077 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.085.027 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.759 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.770 I llama_model_loader: - type  f32:   37 tensors
0.00.434.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.790 I print_info: file format = GGUF V3 (latest)
0.00.434.791 I print_info: file type   = Q8_0
0.00.434.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.040 I load: printing all EOG tokens:
0.00.986.047 I load:   - 1 ('<eos>')
0.00.986.050 I load:   - 107 ('<end_of_turn>')
0.00.987.114 I load: special tokens cache size = 5
0.01.236.133 I load: token to piece cache size = 1.6014 MB
0.01.236.265 I print_info: arch             = gemma
0.01.236.266 I print_info: vocab_only       = 0
0.01.236.267 I print_info: n_ctx_train      = 8192
0.01.236.267 I print_info: n_embd           = 2048
0.01.236.268 I print_info: n_layer          = 18
0.01.236.350 I print_info: n_head           = 8
0.01.236.358 I print_info: n_head_kv        = 1
0.01.236.367 I print_info: n_rot            = 256
0.01.236.368 I print_info: n_swa            = 0
0.01.236.372 I print_info: is_swa_any       = 0
0.01.236.375 I print_info: n_embd_head_k    = 256
0.01.236.376 I print_info: n_embd_head_v    = 256
0.01.236.384 I print_info: n_gqa            = 8
0.01.236.390 I print_info: n_embd_k_gqa     = 256
0.01.236.398 I print_info: n_embd_v_gqa     = 256
0.01.236.400 I print_info: f_norm_eps       = 0.0e+00
0.01.236.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.404 I print_info: f_logit_scale    = 0.0e+00
0.01.236.405 I print_info: f_attn_scale     = 0.0e+00
0.01.236.413 I print_info: n_ff             = 16384
0.01.236.414 I print_info: n_expert         = 0
0.01.236.415 I print_info: n_expert_used    = 0
0.01.236.415 I print_info: causal attn      = 1
0.01.236.416 I print_info: pooling type     = 0
0.01.236.418 I print_info: rope type        = 2
0.01.236.419 I print_info: rope scaling     = linear
0.01.236.421 I print_info: freq_base_train  = 10000.0
0.01.236.422 I print_info: freq_scale_train = 1
0.01.236.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.424 I print_info: rope_finetuned   = unknown
0.01.236.426 I print_info: model type       = 2B
0.01.236.427 I print_info: model params     = 2.51 B
0.01.236.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.433 I print_info: vocab type       = SPM
0.01.236.435 I print_info: n_vocab          = 256000
0.01.236.439 I print_info: n_merges         = 0
0.01.236.440 I print_info: BOS token        = 2 '<bos>'
0.01.236.440 I print_info: EOS token        = 1 '<eos>'
0.01.236.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.443 I print_info: UNK token        = 3 '<unk>'
0.01.236.444 I print_info: PAD token        = 0 '<pad>'
0.01.236.445 I print_info: LF token         = 227 '<0x0A>'
0.01.236.448 I print_info: EOG token        = 1 '<eos>'
0.01.236.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.451 I print_info: max token length = 93
0.01.236.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.791 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.313.802 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.803 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.313.804 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.313.804 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.805 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.321.133 I llama_context: constructing llama_context
0.01.321.141 I llama_context: n_seq_max     = 1
0.01.321.141 I llama_context: n_ctx         = 4096
0.01.321.142 I llama_context: n_ctx_per_seq = 4096
0.01.321.142 I llama_context: n_batch       = 2048
0.01.321.143 I llama_context: n_ubatch      = 512
0.01.321.143 I llama_context: causal_attn   = 1
0.01.321.145 I llama_context: flash_attn    = auto
0.01.321.145 I llama_context: kv_unified    = false
0.01.321.149 I llama_context: freq_base     = 10000.0
0.01.321.150 I llama_context: freq_scale    = 1
0.01.321.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.804 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.974 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.842 I llama_context: Flash Attention was auto, set to enabled
0.01.341.300 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.341.305 I llama_context: graph nodes  = 584
0.01.341.306 I llama_context: graph splits = 1
0.01.341.373 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.393 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.185 I main: llama threadpool init, n_threads = 4
0.02.051.201 I 
0.02.051.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.051.321 I 
0.02.051.574 I sampler seed: 2128538857
0.02.051.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.051.601 I 
 increadibly well with the premise. The premise is well-written, intriguing, and promises an engaging and thought-provoking experience for readers.

**Critique:**

0.15.876.275 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.96 tokens per second)
0.15.876.281 I llama_perf_context_print:        load time =    2022.42 ms
0.15.876.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.876.295 I llama_perf_context_print:        eval time =   13740.26 ms /    32 runs   (  429.38 ms per token,     2.33 tokens per second)
0.15.876.296 I llama_perf_context_print:       total time =   13852.63 ms /    33 tokens
0.15.876.305 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.728 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.085.185 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.024 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.033 I llama_model_loader: - type  f32:   37 tensors
0.00.436.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.053 I print_info: file format = GGUF V3 (latest)
0.00.436.054 I print_info: file type   = Q8_0
0.00.436.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.755 I load: printing all EOG tokens:
0.00.983.762 I load:   - 1 ('<eos>')
0.00.983.765 I load:   - 107 ('<end_of_turn>')
0.00.984.778 I load: special tokens cache size = 5
0.01.236.946 I load: token to piece cache size = 1.6014 MB
0.01.237.080 I print_info: arch             = gemma
0.01.237.081 I print_info: vocab_only       = 0
0.01.237.082 I print_info: n_ctx_train      = 8192
0.01.237.083 I print_info: n_embd           = 2048
0.01.237.083 I print_info: n_layer          = 18
0.01.237.164 I print_info: n_head           = 8
0.01.237.171 I print_info: n_head_kv        = 1
0.01.237.172 I print_info: n_rot            = 256
0.01.237.172 I print_info: n_swa            = 0
0.01.237.176 I print_info: is_swa_any       = 0
0.01.237.177 I print_info: n_embd_head_k    = 256
0.01.237.178 I print_info: n_embd_head_v    = 256
0.01.237.183 I print_info: n_gqa            = 8
0.01.237.188 I print_info: n_embd_k_gqa     = 256
0.01.237.193 I print_info: n_embd_v_gqa     = 256
0.01.237.194 I print_info: f_norm_eps       = 0.0e+00
0.01.237.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.197 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.198 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.198 I print_info: f_logit_scale    = 0.0e+00
0.01.237.198 I print_info: f_attn_scale     = 0.0e+00
0.01.237.204 I print_info: n_ff             = 16384
0.01.237.205 I print_info: n_expert         = 0
0.01.237.205 I print_info: n_expert_used    = 0
0.01.237.206 I print_info: causal attn      = 1
0.01.237.206 I print_info: pooling type     = 0
0.01.237.207 I print_info: rope type        = 2
0.01.237.207 I print_info: rope scaling     = linear
0.01.237.209 I print_info: freq_base_train  = 10000.0
0.01.237.209 I print_info: freq_scale_train = 1
0.01.237.210 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.211 I print_info: rope_finetuned   = unknown
0.01.237.212 I print_info: model type       = 2B
0.01.237.214 I print_info: model params     = 2.51 B
0.01.237.214 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.219 I print_info: vocab type       = SPM
0.01.237.220 I print_info: n_vocab          = 256000
0.01.237.223 I print_info: n_merges         = 0
0.01.237.224 I print_info: BOS token        = 2 '<bos>'
0.01.237.224 I print_info: EOS token        = 1 '<eos>'
0.01.237.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.226 I print_info: UNK token        = 3 '<unk>'
0.01.237.226 I print_info: PAD token        = 0 '<pad>'
0.01.237.233 I print_info: LF token         = 227 '<0x0A>'
0.01.237.251 I print_info: EOG token        = 1 '<eos>'
0.01.237.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.253 I print_info: max token length = 93
0.01.237.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.879 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.312.889 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.320.059 I llama_context: constructing llama_context
0.01.320.068 I llama_context: n_seq_max     = 1
0.01.320.068 I llama_context: n_ctx         = 4096
0.01.320.069 I llama_context: n_ctx_per_seq = 4096
0.01.320.069 I llama_context: n_batch       = 2048
0.01.320.069 I llama_context: n_ubatch      = 512
0.01.320.070 I llama_context: causal_attn   = 1
0.01.320.071 I llama_context: flash_attn    = auto
0.01.320.071 I llama_context: kv_unified    = false
0.01.320.074 I llama_context: freq_base     = 10000.0
0.01.320.074 I llama_context: freq_scale    = 1
0.01.320.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.692 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.491 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.296 I llama_context: Flash Attention was auto, set to enabled
0.01.338.642 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.338.646 I llama_context: graph nodes  = 584
0.01.338.647 I llama_context: graph splits = 1
0.01.338.706 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.725 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.026 I main: llama threadpool init, n_threads = 4
0.02.003.042 I 
0.02.003.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.142 I 
0.02.003.372 I sampler seed: 3858884853
0.02.003.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.407 I 
 increasities, but also the right to choose one's own path and destiny. [end of text]


0.09.692.772 I llama_perf_sampler_print:    sampling time =      27.60 ms /    19 runs   (    1.45 ms per token,   688.46 tokens per second)
0.09.692.777 I llama_perf_context_print:        load time =    1974.52 ms
0.09.692.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.692.782 I llama_perf_context_print:        eval time =    7639.85 ms /    18 runs   (  424.44 ms per token,     2.36 tokens per second)
0.09.692.783 I llama_perf_context_print:       total time =    7717.17 ms /    19 tokens
0.09.692.784 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.695s
user	3m14.111s
sys	0m9.481s
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
main: build = 6488 (3913f8730)
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

main: quantize time = 186344.54 ms
main:    total time = 186344.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.464 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.665 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.085.504 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.691 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.269 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.054 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.074 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.076 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.078 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.080 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.086 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.095 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.097 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.106 I llama_model_loader: - type  f32:   37 tensors
0.00.422.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.109 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.128 I print_info: file format = GGUF V3 (latest)
0.00.422.129 I print_info: file type   = Q4_K - Medium
0.00.422.132 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.788.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.022.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.022.034 I load: printing all EOG tokens:
0.01.022.040 I load:   - 1 ('<eos>')
0.01.022.043 I load:   - 107 ('<end_of_turn>')
0.01.023.101 I load: special tokens cache size = 5
0.01.270.006 I load: token to piece cache size = 1.6014 MB
0.01.270.139 I print_info: arch             = gemma
0.01.270.140 I print_info: vocab_only       = 0
0.01.270.141 I print_info: n_ctx_train      = 8192
0.01.270.141 I print_info: n_embd           = 2048
0.01.270.142 I print_info: n_layer          = 18
0.01.270.244 I print_info: n_head           = 8
0.01.270.251 I print_info: n_head_kv        = 1
0.01.270.252 I print_info: n_rot            = 256
0.01.270.253 I print_info: n_swa            = 0
0.01.270.256 I print_info: is_swa_any       = 0
0.01.270.257 I print_info: n_embd_head_k    = 256
0.01.270.262 I print_info: n_embd_head_v    = 256
0.01.270.268 I print_info: n_gqa            = 8
0.01.270.273 I print_info: n_embd_k_gqa     = 256
0.01.270.278 I print_info: n_embd_v_gqa     = 256
0.01.270.280 I print_info: f_norm_eps       = 0.0e+00
0.01.270.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.270.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.270.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.270.283 I print_info: f_logit_scale    = 0.0e+00
0.01.270.284 I print_info: f_attn_scale     = 0.0e+00
0.01.270.289 I print_info: n_ff             = 16384
0.01.270.290 I print_info: n_expert         = 0
0.01.270.291 I print_info: n_expert_used    = 0
0.01.270.291 I print_info: causal attn      = 1
0.01.270.292 I print_info: pooling type     = 0
0.01.270.292 I print_info: rope type        = 2
0.01.270.293 I print_info: rope scaling     = linear
0.01.270.295 I print_info: freq_base_train  = 10000.0
0.01.270.295 I print_info: freq_scale_train = 1
0.01.270.296 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.297 I print_info: rope_finetuned   = unknown
0.01.270.300 I print_info: model type       = 2B
0.01.270.301 I print_info: model params     = 2.51 B
0.01.270.301 I print_info: general.name     = gemma-1.1-2b-it
0.01.270.323 I print_info: vocab type       = SPM
0.01.270.325 I print_info: n_vocab          = 256000
0.01.270.328 I print_info: n_merges         = 0
0.01.270.329 I print_info: BOS token        = 2 '<bos>'
0.01.270.330 I print_info: EOS token        = 1 '<eos>'
0.01.270.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.270.332 I print_info: UNK token        = 3 '<unk>'
0.01.270.332 I print_info: PAD token        = 0 '<pad>'
0.01.270.334 I print_info: LF token         = 227 '<0x0A>'
0.01.270.337 I print_info: EOG token        = 1 '<eos>'
0.01.270.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.270.339 I print_info: max token length = 93
0.01.270.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.828 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.321.841 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.321.842 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.321.843 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.321.844 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.321.844 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.321.845 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.321.631 I llama_context: constructing llama_context
0.02.321.643 I llama_context: n_seq_max     = 1
0.02.321.644 I llama_context: n_ctx         = 4096
0.02.321.644 I llama_context: n_ctx_per_seq = 4096
0.02.321.644 I llama_context: n_batch       = 2048
0.02.321.645 I llama_context: n_ubatch      = 512
0.02.321.646 I llama_context: causal_attn   = 1
0.02.321.647 I llama_context: flash_attn    = auto
0.02.321.647 I llama_context: kv_unified    = false
0.02.321.652 I llama_context: freq_base     = 10000.0
0.02.321.653 I llama_context: freq_scale    = 1
0.02.321.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.321.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.322.308 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.338.601 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.340.516 I llama_context: Flash Attention was auto, set to enabled
0.02.343.007 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.343.011 I llama_context: graph nodes  = 584
0.02.343.011 I llama_context: graph splits = 1
0.02.343.084 I common_init_from_params: added <eos> logit bias = -inf
0.02.343.104 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.366.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.366.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.780.372 I main: llama threadpool init, n_threads = 4
0.02.780.393 I 
0.02.780.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.780.500 I 
0.02.780.746 I sampler seed: 1775345324
0.02.780.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.780.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.780.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.780.774 I 
 seconally. 

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.08.399.519 I llama_perf_sampler_print:    sampling time =      35.47 ms /    24 runs   (    1.48 ms per token,   676.72 tokens per second)
0.08.399.534 I llama_perf_context_print:        load time =    2752.03 ms
0.08.399.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.399.538 I llama_perf_context_print:        eval time =    5556.62 ms /    23 runs   (  241.59 ms per token,     4.14 tokens per second)
0.08.399.539 I llama_perf_context_print:       total time =    5646.64 ms /    24 tokens
0.08.399.540 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6488 (3913f8730)
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

main: quantize time = 186531.54 ms
main:    total time = 186531.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.746 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.410 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.554 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.872 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.891 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.893 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.895 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.897 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.899 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.905 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.918 I llama_model_loader: - type  f32:   37 tensors
0.00.440.920 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.941 I print_info: file format = GGUF V3 (latest)
0.00.440.942 I print_info: file type   = Q4_K - Medium
0.00.440.945 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.795.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.027.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.027.482 I load: printing all EOG tokens:
0.01.027.489 I load:   - 1 ('<eos>')
0.01.027.493 I load:   - 107 ('<end_of_turn>')
0.01.028.610 I load: special tokens cache size = 5
0.01.284.924 I load: token to piece cache size = 1.6014 MB
0.01.285.057 I print_info: arch             = gemma
0.01.285.058 I print_info: vocab_only       = 0
0.01.285.058 I print_info: n_ctx_train      = 8192
0.01.285.059 I print_info: n_embd           = 2048
0.01.285.060 I print_info: n_layer          = 18
0.01.285.146 I print_info: n_head           = 8
0.01.285.156 I print_info: n_head_kv        = 1
0.01.285.157 I print_info: n_rot            = 256
0.01.285.157 I print_info: n_swa            = 0
0.01.285.161 I print_info: is_swa_any       = 0
0.01.285.161 I print_info: n_embd_head_k    = 256
0.01.285.162 I print_info: n_embd_head_v    = 256
0.01.285.168 I print_info: n_gqa            = 8
0.01.285.173 I print_info: n_embd_k_gqa     = 256
0.01.285.179 I print_info: n_embd_v_gqa     = 256
0.01.285.180 I print_info: f_norm_eps       = 0.0e+00
0.01.285.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.285.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.285.184 I print_info: f_max_alibi_bias = 0.0e+00
0.01.285.185 I print_info: f_logit_scale    = 0.0e+00
0.01.285.186 I print_info: f_attn_scale     = 0.0e+00
0.01.285.191 I print_info: n_ff             = 16384
0.01.285.191 I print_info: n_expert         = 0
0.01.285.216 I print_info: n_expert_used    = 0
0.01.285.219 I print_info: causal attn      = 1
0.01.285.220 I print_info: pooling type     = 0
0.01.285.220 I print_info: rope type        = 2
0.01.285.220 I print_info: rope scaling     = linear
0.01.285.222 I print_info: freq_base_train  = 10000.0
0.01.285.223 I print_info: freq_scale_train = 1
0.01.285.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.285.223 I print_info: rope_finetuned   = unknown
0.01.285.225 I print_info: model type       = 2B
0.01.285.227 I print_info: model params     = 2.51 B
0.01.285.227 I print_info: general.name     = gemma-1.1-2b-it
0.01.285.231 I print_info: vocab type       = SPM
0.01.285.233 I print_info: n_vocab          = 256000
0.01.285.244 I print_info: n_merges         = 0
0.01.285.245 I print_info: BOS token        = 2 '<bos>'
0.01.285.245 I print_info: EOS token        = 1 '<eos>'
0.01.285.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.285.246 I print_info: UNK token        = 3 '<unk>'
0.01.285.247 I print_info: PAD token        = 0 '<pad>'
0.01.285.248 I print_info: LF token         = 227 '<0x0A>'
0.01.285.251 I print_info: EOG token        = 1 '<eos>'
0.01.285.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.285.254 I print_info: max token length = 93
0.01.285.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.673 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.333.686 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.324.062 I llama_context: constructing llama_context
0.02.324.072 I llama_context: n_seq_max     = 1
0.02.324.073 I llama_context: n_ctx         = 4096
0.02.324.074 I llama_context: n_ctx_per_seq = 4096
0.02.324.074 I llama_context: n_batch       = 2048
0.02.324.075 I llama_context: n_ubatch      = 512
0.02.324.075 I llama_context: causal_attn   = 1
0.02.324.076 I llama_context: flash_attn    = auto
0.02.324.077 I llama_context: kv_unified    = false
0.02.324.082 I llama_context: freq_base     = 10000.0
0.02.324.083 I llama_context: freq_scale    = 1
0.02.324.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.324.209 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.324.755 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.340.067 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.341.964 I llama_context: Flash Attention was auto, set to enabled
0.02.344.446 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.344.451 I llama_context: graph nodes  = 584
0.02.344.452 I llama_context: graph splits = 1
0.02.344.517 I common_init_from_params: added <eos> logit bias = -inf
0.02.344.537 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.367.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.367.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.778.515 I main: llama threadpool init, n_threads = 4
0.02.778.536 I 
0.02.778.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.778.641 I 
0.02.778.877 I sampler seed: 547452537
0.02.778.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.778.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.778.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.778.905 I 
 increasities and other inappropriate behavior that undermines the safety and well-being of children. [end of text]


0.07.133.926 I llama_perf_sampler_print:    sampling time =      27.70 ms /    19 runs   (    1.46 ms per token,   685.97 tokens per second)
0.07.133.930 I llama_perf_context_print:        load time =    2749.96 ms
0.07.133.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.133.947 I llama_perf_context_print:        eval time =    4306.80 ms /    18 runs   (  239.27 ms per token,     4.18 tokens per second)
0.07.133.948 I llama_perf_context_print:       total time =    4382.84 ms /    19 tokens
0.07.133.948 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.768s
user	46m4.284s
sys	0m6.626s
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
0.00.000.277 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.057 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.061 I llama_model_loader: - type  f32:   37 tensors
0.00.141.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.064 I print_info: file format = GGUF V3 (latest)
0.00.141.065 I print_info: file type   = Q8_0
0.00.141.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.807 I load: printing all EOG tokens:
0.00.325.808 I load:   - 1 ('<eos>')
0.00.325.810 I load:   - 107 ('<end_of_turn>')
0.00.326.705 I load: special tokens cache size = 5
0.00.348.906 I load: token to piece cache size = 1.6014 MB
0.00.348.931 I print_info: arch             = gemma
0.00.348.932 I print_info: vocab_only       = 0
0.00.348.933 I print_info: n_ctx_train      = 8192
0.00.348.933 I print_info: n_embd           = 2048
0.00.348.933 I print_info: n_layer          = 18
0.00.348.957 I print_info: n_head           = 8
0.00.348.959 I print_info: n_head_kv        = 1
0.00.348.959 I print_info: n_rot            = 256
0.00.348.959 I print_info: n_swa            = 0
0.00.348.961 I print_info: is_swa_any       = 0
0.00.348.961 I print_info: n_embd_head_k    = 256
0.00.348.961 I print_info: n_embd_head_v    = 256
0.00.348.963 I print_info: n_gqa            = 8
0.00.348.965 I print_info: n_embd_k_gqa     = 256
0.00.348.967 I print_info: n_embd_v_gqa     = 256
0.00.348.968 I print_info: f_norm_eps       = 0.0e+00
0.00.348.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.970 I print_info: f_logit_scale    = 0.0e+00
0.00.348.971 I print_info: f_attn_scale     = 0.0e+00
0.00.348.972 I print_info: n_ff             = 16384
0.00.348.973 I print_info: n_expert         = 0
0.00.348.973 I print_info: n_expert_used    = 0
0.00.348.973 I print_info: causal attn      = 1
0.00.348.974 I print_info: pooling type     = 0
0.00.348.974 I print_info: rope type        = 2
0.00.348.975 I print_info: rope scaling     = linear
0.00.348.976 I print_info: freq_base_train  = 10000.0
0.00.348.977 I print_info: freq_scale_train = 1
0.00.348.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.978 I print_info: rope_finetuned   = unknown
0.00.348.978 I print_info: model type       = 2B
0.00.348.979 I print_info: model params     = 2.51 B
0.00.348.979 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.983 I print_info: vocab type       = SPM
0.00.348.984 I print_info: n_vocab          = 256000
0.00.348.984 I print_info: n_merges         = 0
0.00.348.985 I print_info: BOS token        = 2 '<bos>'
0.00.348.986 I print_info: EOS token        = 1 '<eos>'
0.00.348.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.987 I print_info: UNK token        = 3 '<unk>'
0.00.348.987 I print_info: PAD token        = 0 '<pad>'
0.00.348.988 I print_info: LF token         = 227 '<0x0A>'
0.00.348.988 I print_info: EOG token        = 1 '<eos>'
0.00.348.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.989 I print_info: max token length = 93
0.00.348.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.490 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.448.499 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.448.500 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.448.501 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.448.501 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.448.502 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.449.983 I llama_context: constructing llama_context
0.00.449.989 I llama_context: n_seq_max     = 1
0.00.449.989 I llama_context: n_ctx         = 4096
0.00.449.990 I llama_context: n_ctx_per_seq = 4096
0.00.449.990 I llama_context: n_batch       = 2048
0.00.449.990 I llama_context: n_ubatch      = 512
0.00.449.991 I llama_context: causal_attn   = 1
0.00.449.992 I llama_context: flash_attn    = auto
0.00.449.993 I llama_context: kv_unified    = false
0.00.449.996 I llama_context: freq_base     = 10000.0
0.00.449.997 I llama_context: freq_scale    = 1
0.00.449.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.450.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.450.128 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.465.344 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.466.160 I llama_context: Flash Attention was auto, set to enabled
0.00.466.881 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.466.884 I llama_context: graph nodes  = 584
0.00.466.884 I llama_context: graph splits = 1
0.00.466.894 I common_init_from_params: added <eos> logit bias = -inf
0.00.466.896 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.469.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.469.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.288 I main: llama threadpool init, n_threads = 4
0.00.561.301 I 
0.00.561.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.367 I 
0.00.561.406 I sampler seed: 58557533
0.00.561.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.561.421 I 
 increasities.

The context does not mention anything about what the word "incredibilities" means, so I am unable to answer this question from the provided

0.02.803.484 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5808.84 tokens per second)
0.02.803.489 I llama_perf_context_print:        load time =     558.09 ms
0.02.803.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.492 I llama_perf_context_print:        eval time =    2222.09 ms /    32 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.803.493 I llama_perf_context_print:       total time =    2244.91 ms /    33 tokens
0.02.803.493 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.274 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.362 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.371 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.372 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.376 I llama_model_loader: - type  f32:   37 tensors
0.00.141.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.379 I print_info: file format = GGUF V3 (latest)
0.00.141.380 I print_info: file type   = Q8_0
0.00.141.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.249 I load: printing all EOG tokens:
0.00.307.251 I load:   - 1 ('<eos>')
0.00.307.252 I load:   - 107 ('<end_of_turn>')
0.00.308.049 I load: special tokens cache size = 5
0.00.330.153 I load: token to piece cache size = 1.6014 MB
0.00.330.177 I print_info: arch             = gemma
0.00.330.177 I print_info: vocab_only       = 0
0.00.330.178 I print_info: n_ctx_train      = 8192
0.00.330.179 I print_info: n_embd           = 2048
0.00.330.179 I print_info: n_layer          = 18
0.00.330.200 I print_info: n_head           = 8
0.00.330.203 I print_info: n_head_kv        = 1
0.00.330.203 I print_info: n_rot            = 256
0.00.330.203 I print_info: n_swa            = 0
0.00.330.205 I print_info: is_swa_any       = 0
0.00.330.205 I print_info: n_embd_head_k    = 256
0.00.330.205 I print_info: n_embd_head_v    = 256
0.00.330.207 I print_info: n_gqa            = 8
0.00.330.209 I print_info: n_embd_k_gqa     = 256
0.00.330.210 I print_info: n_embd_v_gqa     = 256
0.00.330.212 I print_info: f_norm_eps       = 0.0e+00
0.00.330.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.214 I print_info: f_logit_scale    = 0.0e+00
0.00.330.215 I print_info: f_attn_scale     = 0.0e+00
0.00.330.216 I print_info: n_ff             = 16384
0.00.330.216 I print_info: n_expert         = 0
0.00.330.217 I print_info: n_expert_used    = 0
0.00.330.217 I print_info: causal attn      = 1
0.00.330.217 I print_info: pooling type     = 0
0.00.330.218 I print_info: rope type        = 2
0.00.330.218 I print_info: rope scaling     = linear
0.00.330.220 I print_info: freq_base_train  = 10000.0
0.00.330.220 I print_info: freq_scale_train = 1
0.00.330.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.221 I print_info: rope_finetuned   = unknown
0.00.330.222 I print_info: model type       = 2B
0.00.330.222 I print_info: model params     = 2.51 B
0.00.330.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.226 I print_info: vocab type       = SPM
0.00.330.227 I print_info: n_vocab          = 256000
0.00.330.227 I print_info: n_merges         = 0
0.00.330.228 I print_info: BOS token        = 2 '<bos>'
0.00.330.228 I print_info: EOS token        = 1 '<eos>'
0.00.330.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.229 I print_info: UNK token        = 3 '<unk>'
0.00.330.229 I print_info: PAD token        = 0 '<pad>'
0.00.330.230 I print_info: LF token         = 227 '<0x0A>'
0.00.330.230 I print_info: EOG token        = 1 '<eos>'
0.00.330.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.231 I print_info: max token length = 93
0.00.330.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.871 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.241 I llama_context: constructing llama_context
0.00.409.246 I llama_context: n_seq_max     = 1
0.00.409.247 I llama_context: n_ctx         = 4096
0.00.409.248 I llama_context: n_ctx_per_seq = 4096
0.00.409.248 I llama_context: n_batch       = 2048
0.00.409.249 I llama_context: n_ubatch      = 512
0.00.409.249 I llama_context: causal_attn   = 1
0.00.409.250 I llama_context: flash_attn    = auto
0.00.409.251 I llama_context: kv_unified    = false
0.00.409.253 I llama_context: freq_base     = 10000.0
0.00.409.254 I llama_context: freq_scale    = 1
0.00.409.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.390 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.003 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.819 I llama_context: Flash Attention was auto, set to enabled
0.00.426.582 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.585 I llama_context: graph nodes  = 584
0.00.426.585 I llama_context: graph splits = 1
0.00.426.595 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.597 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.774 I main: llama threadpool init, n_threads = 4
0.00.513.787 I 
0.00.513.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.856 I 
0.00.513.892 I sampler seed: 2540887359
0.00.513.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.905 I 
 increasities?

I'm so confused. Could you please explain what is happening?

I apologize, but I am unable to provide information related to sexually

0.02.627.935 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.627.940 I llama_perf_context_print:        load time =     510.58 ms
0.02.627.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.627.942 I llama_perf_context_print:        eval time =    2094.83 ms /    32 runs   (   65.46 ms per token,    15.28 tokens per second)
0.02.627.943 I llama_perf_context_print:       total time =    2116.87 ms /    33 tokens
0.02.627.944 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.277 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.427 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.468 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.735 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.744 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.749 I llama_model_loader: - type  f32:   37 tensors
0.00.140.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.753 I print_info: file format = GGUF V3 (latest)
0.00.140.753 I print_info: file type   = Q8_0
0.00.140.755 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.808 I load: printing all EOG tokens:
0.00.312.809 I load:   - 1 ('<eos>')
0.00.312.811 I load:   - 107 ('<end_of_turn>')
0.00.313.652 I load: special tokens cache size = 5
0.00.335.949 I load: token to piece cache size = 1.6014 MB
0.00.335.972 I print_info: arch             = gemma
0.00.335.972 I print_info: vocab_only       = 0
0.00.335.973 I print_info: n_ctx_train      = 8192
0.00.335.973 I print_info: n_embd           = 2048
0.00.335.974 I print_info: n_layer          = 18
0.00.335.996 I print_info: n_head           = 8
0.00.335.998 I print_info: n_head_kv        = 1
0.00.335.998 I print_info: n_rot            = 256
0.00.335.999 I print_info: n_swa            = 0
0.00.336.001 I print_info: is_swa_any       = 0
0.00.336.002 I print_info: n_embd_head_k    = 256
0.00.336.002 I print_info: n_embd_head_v    = 256
0.00.336.004 I print_info: n_gqa            = 8
0.00.336.007 I print_info: n_embd_k_gqa     = 256
0.00.336.009 I print_info: n_embd_v_gqa     = 256
0.00.336.010 I print_info: f_norm_eps       = 0.0e+00
0.00.336.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.012 I print_info: f_logit_scale    = 0.0e+00
0.00.336.013 I print_info: f_attn_scale     = 0.0e+00
0.00.336.015 I print_info: n_ff             = 16384
0.00.336.016 I print_info: n_expert         = 0
0.00.336.017 I print_info: n_expert_used    = 0
0.00.336.020 I print_info: causal attn      = 1
0.00.336.021 I print_info: pooling type     = 0
0.00.336.021 I print_info: rope type        = 2
0.00.336.021 I print_info: rope scaling     = linear
0.00.336.023 I print_info: freq_base_train  = 10000.0
0.00.336.025 I print_info: freq_scale_train = 1
0.00.336.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.025 I print_info: rope_finetuned   = unknown
0.00.336.027 I print_info: model type       = 2B
0.00.336.027 I print_info: model params     = 2.51 B
0.00.336.028 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.031 I print_info: vocab type       = SPM
0.00.336.032 I print_info: n_vocab          = 256000
0.00.336.032 I print_info: n_merges         = 0
0.00.336.033 I print_info: BOS token        = 2 '<bos>'
0.00.336.033 I print_info: EOS token        = 1 '<eos>'
0.00.336.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.035 I print_info: UNK token        = 3 '<unk>'
0.00.336.035 I print_info: PAD token        = 0 '<pad>'
0.00.336.036 I print_info: LF token         = 227 '<0x0A>'
0.00.336.036 I print_info: EOG token        = 1 '<eos>'
0.00.336.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.037 I print_info: max token length = 93
0.00.336.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.901 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.909 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.910 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.910 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.911 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.912 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.412.280 I llama_context: constructing llama_context
0.00.412.286 I llama_context: n_seq_max     = 1
0.00.412.286 I llama_context: n_ctx         = 4096
0.00.412.287 I llama_context: n_ctx_per_seq = 4096
0.00.412.287 I llama_context: n_batch       = 2048
0.00.412.287 I llama_context: n_ubatch      = 512
0.00.412.288 I llama_context: causal_attn   = 1
0.00.412.289 I llama_context: flash_attn    = auto
0.00.412.290 I llama_context: kv_unified    = false
0.00.412.292 I llama_context: freq_base     = 10000.0
0.00.412.293 I llama_context: freq_scale    = 1
0.00.412.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.437 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.294 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.126 I llama_context: Flash Attention was auto, set to enabled
0.00.429.895 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.898 I llama_context: graph nodes  = 584
0.00.429.898 I llama_context: graph splits = 1
0.00.429.909 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.911 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.583 I main: llama threadpool init, n_threads = 4
0.00.521.596 I 
0.00.521.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.662 I 
0.00.521.703 I sampler seed: 1550782564
0.00.521.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.718 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.718 I 
 increasities, and a few simple rules to govern their behavior.

**Rules:**

* No physical aggression.
* No destruction or defacement of

0.02.820.714 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6021.90 tokens per second)
0.02.820.719 I llama_perf_context_print:        load time =     518.37 ms
0.02.820.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.820.722 I llama_perf_context_print:        eval time =    2279.38 ms /    32 runs   (   71.23 ms per token,    14.04 tokens per second)
0.02.820.723 I llama_perf_context_print:       total time =    2301.84 ms /    33 tokens
0.02.820.723 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.032.704 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.944 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.944 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.949 I llama_model_loader: - type  f32:   37 tensors
0.00.145.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.953 I print_info: file format = GGUF V3 (latest)
0.00.145.954 I print_info: file type   = Q8_0
0.00.145.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.912 I load: printing all EOG tokens:
0.00.310.913 I load:   - 1 ('<eos>')
0.00.310.915 I load:   - 107 ('<end_of_turn>')
0.00.311.635 I load: special tokens cache size = 5
0.00.333.741 I load: token to piece cache size = 1.6014 MB
0.00.333.761 I print_info: arch             = gemma
0.00.333.762 I print_info: vocab_only       = 0
0.00.333.762 I print_info: n_ctx_train      = 8192
0.00.333.762 I print_info: n_embd           = 2048
0.00.333.763 I print_info: n_layer          = 18
0.00.333.782 I print_info: n_head           = 8
0.00.333.788 I print_info: n_head_kv        = 1
0.00.333.788 I print_info: n_rot            = 256
0.00.333.788 I print_info: n_swa            = 0
0.00.333.790 I print_info: is_swa_any       = 0
0.00.333.790 I print_info: n_embd_head_k    = 256
0.00.333.791 I print_info: n_embd_head_v    = 256
0.00.333.793 I print_info: n_gqa            = 8
0.00.333.794 I print_info: n_embd_k_gqa     = 256
0.00.333.796 I print_info: n_embd_v_gqa     = 256
0.00.333.797 I print_info: f_norm_eps       = 0.0e+00
0.00.333.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.800 I print_info: f_logit_scale    = 0.0e+00
0.00.333.801 I print_info: f_attn_scale     = 0.0e+00
0.00.333.802 I print_info: n_ff             = 16384
0.00.333.803 I print_info: n_expert         = 0
0.00.333.804 I print_info: n_expert_used    = 0
0.00.333.804 I print_info: causal attn      = 1
0.00.333.804 I print_info: pooling type     = 0
0.00.333.805 I print_info: rope type        = 2
0.00.333.805 I print_info: rope scaling     = linear
0.00.333.809 I print_info: freq_base_train  = 10000.0
0.00.333.810 I print_info: freq_scale_train = 1
0.00.333.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.810 I print_info: rope_finetuned   = unknown
0.00.333.811 I print_info: model type       = 2B
0.00.333.812 I print_info: model params     = 2.51 B
0.00.333.812 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.815 I print_info: vocab type       = SPM
0.00.333.816 I print_info: n_vocab          = 256000
0.00.333.816 I print_info: n_merges         = 0
0.00.333.817 I print_info: BOS token        = 2 '<bos>'
0.00.333.818 I print_info: EOS token        = 1 '<eos>'
0.00.333.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.819 I print_info: UNK token        = 3 '<unk>'
0.00.333.819 I print_info: PAD token        = 0 '<pad>'
0.00.333.820 I print_info: LF token         = 227 '<0x0A>'
0.00.333.821 I print_info: EOG token        = 1 '<eos>'
0.00.333.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.822 I print_info: max token length = 93
0.00.333.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.177 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.185 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.495 I llama_context: constructing llama_context
0.00.408.500 I llama_context: n_seq_max     = 1
0.00.408.500 I llama_context: n_ctx         = 4096
0.00.408.501 I llama_context: n_ctx_per_seq = 4096
0.00.408.501 I llama_context: n_batch       = 2048
0.00.408.502 I llama_context: n_ubatch      = 512
0.00.408.502 I llama_context: causal_attn   = 1
0.00.408.503 I llama_context: flash_attn    = auto
0.00.408.504 I llama_context: kv_unified    = false
0.00.408.506 I llama_context: freq_base     = 10000.0
0.00.408.507 I llama_context: freq_scale    = 1
0.00.408.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.645 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.231 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.009 I llama_context: Flash Attention was auto, set to enabled
0.00.424.739 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.742 I llama_context: graph nodes  = 584
0.00.424.743 I llama_context: graph splits = 1
0.00.424.753 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.755 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.306 I main: llama threadpool init, n_threads = 4
0.00.522.317 I 
0.00.522.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.383 I 
0.00.522.423 I sampler seed: 3545761996
0.00.522.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.438 I 
 increasities in the anime and manga industry!

**1. Love Triangle Dynamics**

* Explores complex and emotionally charged relationships between characters who are drawn to

0.02.948.516 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5920.34 tokens per second)
0.02.948.520 I llama_perf_context_print:        load time =     519.02 ms
0.02.948.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.524 I llama_perf_context_print:        eval time =    2406.82 ms /    32 runs   (   75.21 ms per token,    13.30 tokens per second)
0.02.948.526 I llama_perf_context_print:       total time =    2428.96 ms /    33 tokens
0.02.948.527 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.114s
user	0m39.719s
sys	0m9.455s
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
main: build = 6488 (3913f8730)
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

main: quantize time = 40245.85 ms
main:    total time = 40245.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.286 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.031.731 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.792 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.276 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.494 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.502 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.503 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.504 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.504 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.505 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.509 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.509 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.510 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.511 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.516 I llama_model_loader: - type  f32:   37 tensors
0.00.140.517 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.518 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.521 I print_info: file format = GGUF V3 (latest)
0.00.140.522 I print_info: file type   = Q4_K - Medium
0.00.140.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.243 I load: printing all EOG tokens:
0.00.299.244 I load:   - 1 ('<eos>')
0.00.299.245 I load:   - 107 ('<end_of_turn>')
0.00.299.953 I load: special tokens cache size = 5
0.00.321.961 I load: token to piece cache size = 1.6014 MB
0.00.321.983 I print_info: arch             = gemma
0.00.321.984 I print_info: vocab_only       = 0
0.00.321.985 I print_info: n_ctx_train      = 8192
0.00.321.985 I print_info: n_embd           = 2048
0.00.321.985 I print_info: n_layer          = 18
0.00.322.007 I print_info: n_head           = 8
0.00.322.009 I print_info: n_head_kv        = 1
0.00.322.009 I print_info: n_rot            = 256
0.00.322.009 I print_info: n_swa            = 0
0.00.322.011 I print_info: is_swa_any       = 0
0.00.322.011 I print_info: n_embd_head_k    = 256
0.00.322.012 I print_info: n_embd_head_v    = 256
0.00.322.014 I print_info: n_gqa            = 8
0.00.322.015 I print_info: n_embd_k_gqa     = 256
0.00.322.017 I print_info: n_embd_v_gqa     = 256
0.00.322.018 I print_info: f_norm_eps       = 0.0e+00
0.00.322.019 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.020 I print_info: f_logit_scale    = 0.0e+00
0.00.322.020 I print_info: f_attn_scale     = 0.0e+00
0.00.322.022 I print_info: n_ff             = 16384
0.00.322.022 I print_info: n_expert         = 0
0.00.322.023 I print_info: n_expert_used    = 0
0.00.322.023 I print_info: causal attn      = 1
0.00.322.023 I print_info: pooling type     = 0
0.00.322.024 I print_info: rope type        = 2
0.00.322.024 I print_info: rope scaling     = linear
0.00.322.026 I print_info: freq_base_train  = 10000.0
0.00.322.026 I print_info: freq_scale_train = 1
0.00.322.027 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.027 I print_info: rope_finetuned   = unknown
0.00.322.028 I print_info: model type       = 2B
0.00.322.028 I print_info: model params     = 2.51 B
0.00.322.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.032 I print_info: vocab type       = SPM
0.00.322.033 I print_info: n_vocab          = 256000
0.00.322.033 I print_info: n_merges         = 0
0.00.322.034 I print_info: BOS token        = 2 '<bos>'
0.00.322.034 I print_info: EOS token        = 1 '<eos>'
0.00.322.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.035 I print_info: UNK token        = 3 '<unk>'
0.00.322.035 I print_info: PAD token        = 0 '<pad>'
0.00.322.036 I print_info: LF token         = 227 '<0x0A>'
0.00.322.036 I print_info: EOG token        = 1 '<eos>'
0.00.322.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.037 I print_info: max token length = 93
0.00.322.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.966 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.975 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.976 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.976 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.977 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.978 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.311 I llama_context: constructing llama_context
0.00.897.315 I llama_context: n_seq_max     = 1
0.00.897.315 I llama_context: n_ctx         = 4096
0.00.897.316 I llama_context: n_ctx_per_seq = 4096
0.00.897.316 I llama_context: n_batch       = 2048
0.00.897.317 I llama_context: n_ubatch      = 512
0.00.897.317 I llama_context: causal_attn   = 1
0.00.897.319 I llama_context: flash_attn    = auto
0.00.897.320 I llama_context: kv_unified    = false
0.00.897.324 I llama_context: freq_base     = 10000.0
0.00.897.325 I llama_context: freq_scale    = 1
0.00.897.326 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.453 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.912.596 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.439 I llama_context: Flash Attention was auto, set to enabled
0.00.914.214 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.217 I llama_context: graph nodes  = 584
0.00.914.217 I llama_context: graph splits = 1
0.00.914.228 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.230 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.812 I main: llama threadpool init, n_threads = 4
0.01.006.824 I 
0.01.006.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.890 I 
0.01.006.929 I sampler seed: 2116005772
0.01.006.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.946 I 
 seconded 2.16GB of data to Amazon S3.

How many files were transferred and what was the size of each file?

**

0.02.497.260 I llama_perf_sampler_print:    sampling time =       6.08 ms /    33 runs   (    0.18 ms per token,  5432.10 tokens per second)
0.02.497.264 I llama_perf_context_print:        load time =    1003.59 ms
0.02.497.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.267 I llama_perf_context_print:        eval time =    1470.35 ms /    32 runs   (   45.95 ms per token,    21.76 tokens per second)
0.02.497.268 I llama_perf_context_print:       total time =    1493.17 ms /    33 tokens
0.02.497.268 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6488 (3913f8730)
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

main: quantize time = 40201.65 ms
main:    total time = 40201.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.288 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.031.733 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.786 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.289 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.296 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.297 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.298 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.298 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.300 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.303 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.309 I llama_model_loader: - type  f32:   37 tensors
0.00.141.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.313 I print_info: file format = GGUF V3 (latest)
0.00.141.314 I print_info: file type   = Q4_K - Medium
0.00.141.316 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.291 I load: printing all EOG tokens:
0.00.314.293 I load:   - 1 ('<eos>')
0.00.314.294 I load:   - 107 ('<end_of_turn>')
0.00.315.085 I load: special tokens cache size = 5
0.00.337.174 I load: token to piece cache size = 1.6014 MB
0.00.337.197 I print_info: arch             = gemma
0.00.337.197 I print_info: vocab_only       = 0
0.00.337.198 I print_info: n_ctx_train      = 8192
0.00.337.198 I print_info: n_embd           = 2048
0.00.337.199 I print_info: n_layer          = 18
0.00.337.221 I print_info: n_head           = 8
0.00.337.223 I print_info: n_head_kv        = 1
0.00.337.223 I print_info: n_rot            = 256
0.00.337.224 I print_info: n_swa            = 0
0.00.337.225 I print_info: is_swa_any       = 0
0.00.337.225 I print_info: n_embd_head_k    = 256
0.00.337.226 I print_info: n_embd_head_v    = 256
0.00.337.227 I print_info: n_gqa            = 8
0.00.337.229 I print_info: n_embd_k_gqa     = 256
0.00.337.231 I print_info: n_embd_v_gqa     = 256
0.00.337.232 I print_info: f_norm_eps       = 0.0e+00
0.00.337.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.234 I print_info: f_logit_scale    = 0.0e+00
0.00.337.235 I print_info: f_attn_scale     = 0.0e+00
0.00.337.236 I print_info: n_ff             = 16384
0.00.337.237 I print_info: n_expert         = 0
0.00.337.237 I print_info: n_expert_used    = 0
0.00.337.237 I print_info: causal attn      = 1
0.00.337.237 I print_info: pooling type     = 0
0.00.337.238 I print_info: rope type        = 2
0.00.337.238 I print_info: rope scaling     = linear
0.00.337.239 I print_info: freq_base_train  = 10000.0
0.00.337.240 I print_info: freq_scale_train = 1
0.00.337.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.241 I print_info: rope_finetuned   = unknown
0.00.337.242 I print_info: model type       = 2B
0.00.337.243 I print_info: model params     = 2.51 B
0.00.337.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.246 I print_info: vocab type       = SPM
0.00.337.247 I print_info: n_vocab          = 256000
0.00.337.247 I print_info: n_merges         = 0
0.00.337.248 I print_info: BOS token        = 2 '<bos>'
0.00.337.248 I print_info: EOS token        = 1 '<eos>'
0.00.337.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.249 I print_info: UNK token        = 3 '<unk>'
0.00.337.250 I print_info: PAD token        = 0 '<pad>'
0.00.337.250 I print_info: LF token         = 227 '<0x0A>'
0.00.337.251 I print_info: EOG token        = 1 '<eos>'
0.00.337.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.252 I print_info: max token length = 93
0.00.337.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.837 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.846 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.772 I llama_context: constructing llama_context
0.00.906.777 I llama_context: n_seq_max     = 1
0.00.906.778 I llama_context: n_ctx         = 4096
0.00.906.779 I llama_context: n_ctx_per_seq = 4096
0.00.906.779 I llama_context: n_batch       = 2048
0.00.906.779 I llama_context: n_ubatch      = 512
0.00.906.780 I llama_context: causal_attn   = 1
0.00.906.781 I llama_context: flash_attn    = auto
0.00.906.782 I llama_context: kv_unified    = false
0.00.906.786 I llama_context: freq_base     = 10000.0
0.00.906.786 I llama_context: freq_scale    = 1
0.00.906.787 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.914 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.922.120 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.949 I llama_context: Flash Attention was auto, set to enabled
0.00.923.772 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.923.775 I llama_context: graph nodes  = 584
0.00.923.775 I llama_context: graph splits = 1
0.00.923.786 I common_init_from_params: added <eos> logit bias = -inf
0.00.923.789 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.511 I main: llama threadpool init, n_threads = 4
0.01.007.523 I 
0.01.007.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.589 I 
0.01.007.625 I sampler seed: 1108952032
0.01.007.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.639 I 
 squaRED text here

I am unable to generate a response as requested because the provided text contains politically sensitive information that I am not authorized to access or discuss.

0.02.469.558 I llama_perf_sampler_print:    sampling time =       6.32 ms /    33 runs   (    0.19 ms per token,  5223.17 tokens per second)
0.02.469.562 I llama_perf_context_print:        load time =    1004.26 ms
0.02.469.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.566 I llama_perf_context_print:        eval time =    1441.59 ms /    32 runs   (   45.05 ms per token,    22.20 tokens per second)
0.02.469.567 I llama_perf_context_print:       total time =    1464.79 ms /    33 tokens
0.02.469.567 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.229s
user	10m24.621s
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
0.00.000.336 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.803 I llama_model_loader: - type  f16:   98 tensors
0.00.022.806 I print_info: file format = GGUF V3 (latest)
0.00.022.807 I print_info: file type   = all F32 (guessed)
0.00.022.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.465 I load: printing all EOG tokens:
0.00.059.471 I load:   - 0 ('<|endoftext|>')
0.00.059.570 I load: special tokens cache size = 25
0.00.073.572 I load: token to piece cache size = 0.2984 MB
0.00.073.589 I print_info: arch             = gptneox
0.00.073.589 I print_info: vocab_only       = 0
0.00.073.590 I print_info: n_ctx_train      = 2048
0.00.073.590 I print_info: n_embd           = 2048
0.00.073.591 I print_info: n_layer          = 24
0.00.073.609 I print_info: n_head           = 16
0.00.073.612 I print_info: n_head_kv        = 16
0.00.073.612 I print_info: n_rot            = 32
0.00.073.612 I print_info: n_swa            = 0
0.00.073.614 I print_info: is_swa_any       = 0
0.00.073.614 I print_info: n_embd_head_k    = 128
0.00.073.614 I print_info: n_embd_head_v    = 128
0.00.073.616 I print_info: n_gqa            = 1
0.00.073.618 I print_info: n_embd_k_gqa     = 2048
0.00.073.620 I print_info: n_embd_v_gqa     = 2048
0.00.073.622 I print_info: f_norm_eps       = 1.0e-05
0.00.073.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.623 I print_info: f_logit_scale    = 0.0e+00
0.00.073.624 I print_info: f_attn_scale     = 0.0e+00
0.00.073.625 I print_info: n_ff             = 8192
0.00.073.625 I print_info: n_expert         = 0
0.00.073.626 I print_info: n_expert_used    = 0
0.00.073.626 I print_info: causal attn      = 1
0.00.073.626 I print_info: pooling type     = 0
0.00.073.627 I print_info: rope type        = 2
0.00.073.627 I print_info: rope scaling     = linear
0.00.073.629 I print_info: freq_base_train  = 10000.0
0.00.073.630 I print_info: freq_scale_train = 1
0.00.073.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.630 I print_info: rope_finetuned   = unknown
0.00.073.631 I print_info: model type       = 1.4B
0.00.073.632 I print_info: model params     = 1.41 B
0.00.073.632 I print_info: general.name     = 1.4B
0.00.073.635 I print_info: vocab type       = BPE
0.00.073.637 I print_info: n_vocab          = 50304
0.00.073.637 I print_info: n_merges         = 50009
0.00.073.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.640 I print_info: LF token         = 187 'Ċ'
0.00.073.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: max token length = 1024
0.00.073.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.421 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.443 I llama_context: constructing llama_context
0.00.223.450 I llama_context: n_seq_max     = 1
0.00.223.450 I llama_context: n_ctx         = 2048
0.00.223.450 I llama_context: n_ctx_per_seq = 2048
0.00.223.451 I llama_context: n_batch       = 2048
0.00.223.451 I llama_context: n_ubatch      = 512
0.00.223.452 I llama_context: causal_attn   = 1
0.00.223.453 I llama_context: flash_attn    = auto
0.00.223.453 I llama_context: kv_unified    = false
0.00.223.455 I llama_context: freq_base     = 10000.0
0.00.223.456 I llama_context: freq_scale    = 1
0.00.223.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.579 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.539 I llama_context: Flash Attention was auto, set to enabled
0.00.306.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.544 I llama_context: graph nodes  = 824
0.00.306.545 I llama_context: graph splits = 1
0.00.306.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.848 I main: llama threadpool init, n_threads = 4
0.00.402.861 I 
0.00.402.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.930 I 
0.00.403.011 I sampler seed: 1234
0.00.403.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.562.924 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.04.562.929 I llama_perf_context_print:        load time =     401.03 ms
0.04.562.931 I llama_perf_context_print: prompt eval time =     105.14 ms /     7 tokens (   15.02 ms per token,    66.58 tokens per second)
0.04.562.932 I llama_perf_context_print:        eval time =    4044.13 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.562.933 I llama_perf_context_print:       total time =    4161.33 ms /    70 tokens
0.04.562.933 I llama_perf_context_print:    graphs reused =         62

real	0m4.665s
user	0m16.998s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type  f16:   98 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = all F32 (guessed)
0.00.022.438 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.979 I load: printing all EOG tokens:
0.00.058.984 I load:   - 0 ('<|endoftext|>')
0.00.059.088 I load: special tokens cache size = 25
0.00.072.936 I load: token to piece cache size = 0.2984 MB
0.00.072.957 I print_info: arch             = gptneox
0.00.072.958 I print_info: vocab_only       = 0
0.00.072.958 I print_info: n_ctx_train      = 2048
0.00.072.959 I print_info: n_embd           = 2048
0.00.072.959 I print_info: n_layer          = 24
0.00.072.978 I print_info: n_head           = 16
0.00.072.980 I print_info: n_head_kv        = 16
0.00.072.980 I print_info: n_rot            = 32
0.00.072.981 I print_info: n_swa            = 0
0.00.072.982 I print_info: is_swa_any       = 0
0.00.072.982 I print_info: n_embd_head_k    = 128
0.00.072.983 I print_info: n_embd_head_v    = 128
0.00.072.985 I print_info: n_gqa            = 1
0.00.072.986 I print_info: n_embd_k_gqa     = 2048
0.00.072.988 I print_info: n_embd_v_gqa     = 2048
0.00.072.990 I print_info: f_norm_eps       = 1.0e-05
0.00.072.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.992 I print_info: f_logit_scale    = 0.0e+00
0.00.072.992 I print_info: f_attn_scale     = 0.0e+00
0.00.072.993 I print_info: n_ff             = 8192
0.00.072.993 I print_info: n_expert         = 0
0.00.072.993 I print_info: n_expert_used    = 0
0.00.072.994 I print_info: causal attn      = 1
0.00.072.995 I print_info: pooling type     = 0
0.00.072.995 I print_info: rope type        = 2
0.00.072.995 I print_info: rope scaling     = linear
0.00.072.997 I print_info: freq_base_train  = 10000.0
0.00.072.998 I print_info: freq_scale_train = 1
0.00.072.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.998 I print_info: rope_finetuned   = unknown
0.00.072.999 I print_info: model type       = 1.4B
0.00.073.000 I print_info: model params     = 1.41 B
0.00.073.000 I print_info: general.name     = 1.4B
0.00.073.004 I print_info: vocab type       = BPE
0.00.073.005 I print_info: n_vocab          = 50304
0.00.073.005 I print_info: n_merges         = 50009
0.00.073.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: LF token         = 187 'Ċ'
0.00.073.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: max token length = 1024
0.00.073.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.640 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.671 I llama_context: constructing llama_context
0.00.225.677 I llama_context: n_seq_max     = 1
0.00.225.677 I llama_context: n_ctx         = 128
0.00.225.677 I llama_context: n_ctx_per_seq = 128
0.00.225.678 I llama_context: n_batch       = 128
0.00.225.678 I llama_context: n_ubatch      = 128
0.00.225.679 I llama_context: causal_attn   = 1
0.00.225.680 I llama_context: flash_attn    = auto
0.00.225.680 I llama_context: kv_unified    = false
0.00.225.682 I llama_context: freq_base     = 10000.0
0.00.225.683 I llama_context: freq_scale    = 1
0.00.225.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.806 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.931 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.062 I llama_context: Flash Attention was auto, set to enabled
0.00.238.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.102 I llama_context: graph nodes  = 824
0.00.238.103 I llama_context: graph splits = 1
0.00.238.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.894 I 
0.00.301.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.001 I perplexity: tokenizing the input ..
0.00.308.575 I perplexity: tokenization took 6.57 ms
0.00.308.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.308 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.039.633 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.039.667 I llama_perf_context_print:        load time =     301.29 ms
0.02.039.670 I llama_perf_context_print: prompt eval time =    1723.04 ms /   128 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.039.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.672 I llama_perf_context_print:       total time =    1737.79 ms /   129 tokens
0.02.039.673 I llama_perf_context_print:    graphs reused =          0

real	0m2.141s
user	0m7.229s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q8_0
0.00.022.531 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.325 I load: printing all EOG tokens:
0.00.060.331 I load:   - 0 ('<|endoftext|>')
0.00.060.439 I load: special tokens cache size = 25
0.00.074.437 I load: token to piece cache size = 0.2984 MB
0.00.074.454 I print_info: arch             = gptneox
0.00.074.455 I print_info: vocab_only       = 0
0.00.074.455 I print_info: n_ctx_train      = 2048
0.00.074.456 I print_info: n_embd           = 2048
0.00.074.456 I print_info: n_layer          = 24
0.00.074.476 I print_info: n_head           = 16
0.00.074.481 I print_info: n_head_kv        = 16
0.00.074.482 I print_info: n_rot            = 32
0.00.074.482 I print_info: n_swa            = 0
0.00.074.484 I print_info: is_swa_any       = 0
0.00.074.484 I print_info: n_embd_head_k    = 128
0.00.074.484 I print_info: n_embd_head_v    = 128
0.00.074.486 I print_info: n_gqa            = 1
0.00.074.488 I print_info: n_embd_k_gqa     = 2048
0.00.074.489 I print_info: n_embd_v_gqa     = 2048
0.00.074.491 I print_info: f_norm_eps       = 1.0e-05
0.00.074.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.495 I print_info: f_logit_scale    = 0.0e+00
0.00.074.495 I print_info: f_attn_scale     = 0.0e+00
0.00.074.497 I print_info: n_ff             = 8192
0.00.074.497 I print_info: n_expert         = 0
0.00.074.497 I print_info: n_expert_used    = 0
0.00.074.498 I print_info: causal attn      = 1
0.00.074.499 I print_info: pooling type     = 0
0.00.074.499 I print_info: rope type        = 2
0.00.074.499 I print_info: rope scaling     = linear
0.00.074.501 I print_info: freq_base_train  = 10000.0
0.00.074.502 I print_info: freq_scale_train = 1
0.00.074.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.502 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: model type       = 1.4B
0.00.074.505 I print_info: model params     = 1.41 B
0.00.074.505 I print_info: general.name     = 1.4B
0.00.074.508 I print_info: vocab type       = BPE
0.00.074.509 I print_info: n_vocab          = 50304
0.00.074.509 I print_info: n_merges         = 50009
0.00.074.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: LF token         = 187 'Ċ'
0.00.074.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: max token length = 1024
0.00.074.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.801 I llama_context: constructing llama_context
0.00.158.807 I llama_context: n_seq_max     = 1
0.00.158.807 I llama_context: n_ctx         = 2048
0.00.158.808 I llama_context: n_ctx_per_seq = 2048
0.00.158.808 I llama_context: n_batch       = 2048
0.00.158.808 I llama_context: n_ubatch      = 512
0.00.158.809 I llama_context: causal_attn   = 1
0.00.158.810 I llama_context: flash_attn    = auto
0.00.158.810 I llama_context: kv_unified    = false
0.00.158.812 I llama_context: freq_base     = 10000.0
0.00.158.813 I llama_context: freq_scale    = 1
0.00.158.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.950 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.513 I llama_context: Flash Attention was auto, set to enabled
0.00.241.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.561 I llama_context: graph nodes  = 824
0.00.241.561 I llama_context: graph splits = 1
0.00.241.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.213 I main: llama threadpool init, n_threads = 4
0.00.326.227 I 
0.00.326.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.295 I 
0.00.326.374 I sampler seed: 1234
0.00.326.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.389 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.912.390 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.912.394 I llama_perf_context_print:        load time =     324.50 ms
0.02.912.396 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.912.398 I llama_perf_context_print:        eval time =    2488.76 ms /    63 runs   (   39.50 ms per token,    25.31 tokens per second)
0.02.912.398 I llama_perf_context_print:       total time =    2587.42 ms /    70 tokens
0.02.912.399 I llama_perf_context_print:    graphs reused =         62

real	0m2.988s
user	0m10.674s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q8_0
0.00.022.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.622 I load: printing all EOG tokens:
0.00.059.629 I load:   - 0 ('<|endoftext|>')
0.00.059.728 I load: special tokens cache size = 25
0.00.073.533 I load: token to piece cache size = 0.2984 MB
0.00.073.551 I print_info: arch             = gptneox
0.00.073.552 I print_info: vocab_only       = 0
0.00.073.552 I print_info: n_ctx_train      = 2048
0.00.073.553 I print_info: n_embd           = 2048
0.00.073.553 I print_info: n_layer          = 24
0.00.073.571 I print_info: n_head           = 16
0.00.073.573 I print_info: n_head_kv        = 16
0.00.073.574 I print_info: n_rot            = 32
0.00.073.575 I print_info: n_swa            = 0
0.00.073.576 I print_info: is_swa_any       = 0
0.00.073.577 I print_info: n_embd_head_k    = 128
0.00.073.577 I print_info: n_embd_head_v    = 128
0.00.073.579 I print_info: n_gqa            = 1
0.00.073.581 I print_info: n_embd_k_gqa     = 2048
0.00.073.582 I print_info: n_embd_v_gqa     = 2048
0.00.073.583 I print_info: f_norm_eps       = 1.0e-05
0.00.073.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.585 I print_info: f_logit_scale    = 0.0e+00
0.00.073.585 I print_info: f_attn_scale     = 0.0e+00
0.00.073.586 I print_info: n_ff             = 8192
0.00.073.587 I print_info: n_expert         = 0
0.00.073.587 I print_info: n_expert_used    = 0
0.00.073.587 I print_info: causal attn      = 1
0.00.073.587 I print_info: pooling type     = 0
0.00.073.588 I print_info: rope type        = 2
0.00.073.588 I print_info: rope scaling     = linear
0.00.073.589 I print_info: freq_base_train  = 10000.0
0.00.073.590 I print_info: freq_scale_train = 1
0.00.073.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.590 I print_info: rope_finetuned   = unknown
0.00.073.591 I print_info: model type       = 1.4B
0.00.073.592 I print_info: model params     = 1.41 B
0.00.073.592 I print_info: general.name     = 1.4B
0.00.073.595 I print_info: vocab type       = BPE
0.00.073.596 I print_info: n_vocab          = 50304
0.00.073.596 I print_info: n_merges         = 50009
0.00.073.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: LF token         = 187 'Ċ'
0.00.073.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: max token length = 1024
0.00.073.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.936 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.299 I llama_context: constructing llama_context
0.00.158.304 I llama_context: n_seq_max     = 1
0.00.158.305 I llama_context: n_ctx         = 128
0.00.158.305 I llama_context: n_ctx_per_seq = 128
0.00.158.306 I llama_context: n_batch       = 128
0.00.158.306 I llama_context: n_ubatch      = 128
0.00.158.306 I llama_context: causal_attn   = 1
0.00.158.308 I llama_context: flash_attn    = auto
0.00.158.308 I llama_context: kv_unified    = false
0.00.158.310 I llama_context: freq_base     = 10000.0
0.00.158.311 I llama_context: freq_scale    = 1
0.00.158.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.447 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.586 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.722 I llama_context: Flash Attention was auto, set to enabled
0.00.170.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.787 I llama_context: graph nodes  = 824
0.00.170.787 I llama_context: graph splits = 1
0.00.170.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.028 I 
0.00.224.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.122 I perplexity: tokenizing the input ..
0.00.230.760 I perplexity: tokenization took 6.633 ms
0.00.230.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.467 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.239.504 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.239.541 I llama_perf_context_print:        load time =     223.64 ms
0.01.239.547 I llama_perf_context_print: prompt eval time =    1000.99 ms /   128 tokens (    7.82 ms per token,   127.87 tokens per second)
0.01.239.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.553 I llama_perf_context_print:       total time =    1015.53 ms /   129 tokens
0.01.239.554 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.329s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q4_0
0.00.022.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.080 I load: printing all EOG tokens:
0.00.059.085 I load:   - 0 ('<|endoftext|>')
0.00.059.175 I load: special tokens cache size = 25
0.00.073.019 I load: token to piece cache size = 0.2984 MB
0.00.073.034 I print_info: arch             = gptneox
0.00.073.035 I print_info: vocab_only       = 0
0.00.073.035 I print_info: n_ctx_train      = 2048
0.00.073.035 I print_info: n_embd           = 2048
0.00.073.036 I print_info: n_layer          = 24
0.00.073.053 I print_info: n_head           = 16
0.00.073.055 I print_info: n_head_kv        = 16
0.00.073.056 I print_info: n_rot            = 32
0.00.073.056 I print_info: n_swa            = 0
0.00.073.057 I print_info: is_swa_any       = 0
0.00.073.058 I print_info: n_embd_head_k    = 128
0.00.073.058 I print_info: n_embd_head_v    = 128
0.00.073.060 I print_info: n_gqa            = 1
0.00.073.062 I print_info: n_embd_k_gqa     = 2048
0.00.073.063 I print_info: n_embd_v_gqa     = 2048
0.00.073.064 I print_info: f_norm_eps       = 1.0e-05
0.00.073.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.066 I print_info: f_logit_scale    = 0.0e+00
0.00.073.066 I print_info: f_attn_scale     = 0.0e+00
0.00.073.067 I print_info: n_ff             = 8192
0.00.073.068 I print_info: n_expert         = 0
0.00.073.068 I print_info: n_expert_used    = 0
0.00.073.069 I print_info: causal attn      = 1
0.00.073.069 I print_info: pooling type     = 0
0.00.073.069 I print_info: rope type        = 2
0.00.073.070 I print_info: rope scaling     = linear
0.00.073.071 I print_info: freq_base_train  = 10000.0
0.00.073.071 I print_info: freq_scale_train = 1
0.00.073.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.072 I print_info: rope_finetuned   = unknown
0.00.073.073 I print_info: model type       = 1.4B
0.00.073.073 I print_info: model params     = 1.41 B
0.00.073.074 I print_info: general.name     = 1.4B
0.00.073.076 I print_info: vocab type       = BPE
0.00.073.077 I print_info: n_vocab          = 50304
0.00.073.078 I print_info: n_merges         = 50009
0.00.073.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: LF token         = 187 'Ċ'
0.00.073.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: max token length = 1024
0.00.073.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.177 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.184 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.574 I llama_context: constructing llama_context
0.00.434.579 I llama_context: n_seq_max     = 1
0.00.434.580 I llama_context: n_ctx         = 2048
0.00.434.581 I llama_context: n_ctx_per_seq = 2048
0.00.434.581 I llama_context: n_batch       = 2048
0.00.434.581 I llama_context: n_ubatch      = 512
0.00.434.582 I llama_context: causal_attn   = 1
0.00.434.583 I llama_context: flash_attn    = auto
0.00.434.583 I llama_context: kv_unified    = false
0.00.434.587 I llama_context: freq_base     = 10000.0
0.00.434.588 I llama_context: freq_scale    = 1
0.00.434.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.134 I llama_context: Flash Attention was auto, set to enabled
0.00.516.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.141 I llama_context: graph nodes  = 824
0.00.516.142 I llama_context: graph splits = 1
0.00.516.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.742 I main: llama threadpool init, n_threads = 4
0.00.588.754 I 
0.00.588.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.827 I 
0.00.588.907 I sampler seed: 1234
0.00.588.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.922 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.279.815 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23793.57 tokens per second)
0.02.279.819 I llama_perf_context_print:        load time =     586.96 ms
0.02.279.822 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.02.279.824 I llama_perf_context_print:        eval time =    1599.62 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.279.825 I llama_perf_context_print:       total time =    1692.35 ms /    70 tokens
0.02.279.825 I llama_perf_context_print:    graphs reused =         62

real	0m2.330s
user	0m7.272s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q4_0
0.00.022.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.910 I load: printing all EOG tokens:
0.00.059.916 I load:   - 0 ('<|endoftext|>')
0.00.060.046 I load: special tokens cache size = 25
0.00.073.854 I load: token to piece cache size = 0.2984 MB
0.00.073.873 I print_info: arch             = gptneox
0.00.073.874 I print_info: vocab_only       = 0
0.00.073.875 I print_info: n_ctx_train      = 2048
0.00.073.875 I print_info: n_embd           = 2048
0.00.073.875 I print_info: n_layer          = 24
0.00.073.896 I print_info: n_head           = 16
0.00.073.898 I print_info: n_head_kv        = 16
0.00.073.899 I print_info: n_rot            = 32
0.00.073.899 I print_info: n_swa            = 0
0.00.073.900 I print_info: is_swa_any       = 0
0.00.073.901 I print_info: n_embd_head_k    = 128
0.00.073.901 I print_info: n_embd_head_v    = 128
0.00.073.903 I print_info: n_gqa            = 1
0.00.073.905 I print_info: n_embd_k_gqa     = 2048
0.00.073.907 I print_info: n_embd_v_gqa     = 2048
0.00.073.908 I print_info: f_norm_eps       = 1.0e-05
0.00.073.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.910 I print_info: f_logit_scale    = 0.0e+00
0.00.073.910 I print_info: f_attn_scale     = 0.0e+00
0.00.073.912 I print_info: n_ff             = 8192
0.00.073.912 I print_info: n_expert         = 0
0.00.073.912 I print_info: n_expert_used    = 0
0.00.073.912 I print_info: causal attn      = 1
0.00.073.913 I print_info: pooling type     = 0
0.00.073.913 I print_info: rope type        = 2
0.00.073.913 I print_info: rope scaling     = linear
0.00.073.915 I print_info: freq_base_train  = 10000.0
0.00.073.916 I print_info: freq_scale_train = 1
0.00.073.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.916 I print_info: rope_finetuned   = unknown
0.00.073.917 I print_info: model type       = 1.4B
0.00.073.918 I print_info: model params     = 1.41 B
0.00.073.918 I print_info: general.name     = 1.4B
0.00.073.921 I print_info: vocab type       = BPE
0.00.073.922 I print_info: n_vocab          = 50304
0.00.073.922 I print_info: n_merges         = 50009
0.00.073.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: LF token         = 187 'Ċ'
0.00.073.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: max token length = 1024
0.00.073.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.536 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.542 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.236 I llama_context: constructing llama_context
0.00.441.242 I llama_context: n_seq_max     = 1
0.00.441.242 I llama_context: n_ctx         = 128
0.00.441.242 I llama_context: n_ctx_per_seq = 128
0.00.441.242 I llama_context: n_batch       = 128
0.00.441.243 I llama_context: n_ubatch      = 128
0.00.441.243 I llama_context: causal_attn   = 1
0.00.441.245 I llama_context: flash_attn    = auto
0.00.441.245 I llama_context: kv_unified    = false
0.00.441.249 I llama_context: freq_base     = 10000.0
0.00.441.250 I llama_context: freq_scale    = 1
0.00.441.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.379 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.451.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.866 I llama_context: Flash Attention was auto, set to enabled
0.00.453.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.914 I llama_context: graph nodes  = 824
0.00.453.915 I llama_context: graph splits = 1
0.00.453.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.454.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.641 I 
0.00.498.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.759 I perplexity: tokenizing the input ..
0.00.505.402 I perplexity: tokenization took 6.638 ms
0.00.505.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.826 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.336.642 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.336.679 I llama_perf_context_print:        load time =     498.24 ms
0.01.336.681 I llama_perf_context_print: prompt eval time =     820.57 ms /   128 tokens (    6.41 ms per token,   155.99 tokens per second)
0.01.336.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.684 I llama_perf_context_print:       total time =     838.06 ms /   129 tokens
0.01.336.685 I llama_perf_context_print:    graphs reused =          0

real	0m1.382s
user	0m3.728s
sys	0m0.287s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q4_1
0.00.022.697 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.357 I load: printing all EOG tokens:
0.00.059.363 I load:   - 0 ('<|endoftext|>')
0.00.059.458 I load: special tokens cache size = 25
0.00.073.329 I load: token to piece cache size = 0.2984 MB
0.00.073.345 I print_info: arch             = gptneox
0.00.073.345 I print_info: vocab_only       = 0
0.00.073.346 I print_info: n_ctx_train      = 2048
0.00.073.346 I print_info: n_embd           = 2048
0.00.073.347 I print_info: n_layer          = 24
0.00.073.364 I print_info: n_head           = 16
0.00.073.369 I print_info: n_head_kv        = 16
0.00.073.370 I print_info: n_rot            = 32
0.00.073.371 I print_info: n_swa            = 0
0.00.073.372 I print_info: is_swa_any       = 0
0.00.073.373 I print_info: n_embd_head_k    = 128
0.00.073.373 I print_info: n_embd_head_v    = 128
0.00.073.375 I print_info: n_gqa            = 1
0.00.073.377 I print_info: n_embd_k_gqa     = 2048
0.00.073.379 I print_info: n_embd_v_gqa     = 2048
0.00.073.381 I print_info: f_norm_eps       = 1.0e-05
0.00.073.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.384 I print_info: f_logit_scale    = 0.0e+00
0.00.073.384 I print_info: f_attn_scale     = 0.0e+00
0.00.073.385 I print_info: n_ff             = 8192
0.00.073.385 I print_info: n_expert         = 0
0.00.073.386 I print_info: n_expert_used    = 0
0.00.073.387 I print_info: causal attn      = 1
0.00.073.387 I print_info: pooling type     = 0
0.00.073.387 I print_info: rope type        = 2
0.00.073.388 I print_info: rope scaling     = linear
0.00.073.389 I print_info: freq_base_train  = 10000.0
0.00.073.390 I print_info: freq_scale_train = 1
0.00.073.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.391 I print_info: rope_finetuned   = unknown
0.00.073.392 I print_info: model type       = 1.4B
0.00.073.392 I print_info: model params     = 1.41 B
0.00.073.392 I print_info: general.name     = 1.4B
0.00.073.395 I print_info: vocab type       = BPE
0.00.073.396 I print_info: n_vocab          = 50304
0.00.073.397 I print_info: n_merges         = 50009
0.00.073.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: LF token         = 187 'Ċ'
0.00.073.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: max token length = 1024
0.00.073.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.130 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.184 I llama_context: constructing llama_context
0.00.125.190 I llama_context: n_seq_max     = 1
0.00.125.190 I llama_context: n_ctx         = 2048
0.00.125.190 I llama_context: n_ctx_per_seq = 2048
0.00.125.191 I llama_context: n_batch       = 2048
0.00.125.191 I llama_context: n_ubatch      = 512
0.00.125.191 I llama_context: causal_attn   = 1
0.00.125.193 I llama_context: flash_attn    = auto
0.00.125.193 I llama_context: kv_unified    = false
0.00.125.195 I llama_context: freq_base     = 10000.0
0.00.125.196 I llama_context: freq_scale    = 1
0.00.125.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.623 I llama_context: Flash Attention was auto, set to enabled
0.00.208.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.714 I llama_context: graph nodes  = 824
0.00.208.714 I llama_context: graph splits = 1
0.00.208.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.336 I main: llama threadpool init, n_threads = 4
0.00.294.348 I 
0.00.294.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.418 I 
0.00.294.498 I sampler seed: 1234
0.00.294.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.513 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.346.445 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.02.346.449 I llama_perf_context_print:        load time =     292.60 ms
0.02.346.451 I llama_perf_context_print: prompt eval time =     128.58 ms /     7 tokens (   18.37 ms per token,    54.44 tokens per second)
0.02.346.452 I llama_perf_context_print:        eval time =    1913.57 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.346.453 I llama_perf_context_print:       total time =    2053.37 ms /    70 tokens
0.02.346.453 I llama_perf_context_print:    graphs reused =         62

real	0m2.399s
user	0m8.554s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.664 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q4_1
0.00.022.667 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.550 I load: printing all EOG tokens:
0.00.059.555 I load:   - 0 ('<|endoftext|>')
0.00.059.697 I load: special tokens cache size = 25
0.00.073.626 I load: token to piece cache size = 0.2984 MB
0.00.073.647 I print_info: arch             = gptneox
0.00.073.648 I print_info: vocab_only       = 0
0.00.073.648 I print_info: n_ctx_train      = 2048
0.00.073.648 I print_info: n_embd           = 2048
0.00.073.649 I print_info: n_layer          = 24
0.00.073.669 I print_info: n_head           = 16
0.00.073.674 I print_info: n_head_kv        = 16
0.00.073.675 I print_info: n_rot            = 32
0.00.073.675 I print_info: n_swa            = 0
0.00.073.677 I print_info: is_swa_any       = 0
0.00.073.677 I print_info: n_embd_head_k    = 128
0.00.073.678 I print_info: n_embd_head_v    = 128
0.00.073.680 I print_info: n_gqa            = 1
0.00.073.682 I print_info: n_embd_k_gqa     = 2048
0.00.073.684 I print_info: n_embd_v_gqa     = 2048
0.00.073.685 I print_info: f_norm_eps       = 1.0e-05
0.00.073.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.687 I print_info: f_logit_scale    = 0.0e+00
0.00.073.688 I print_info: f_attn_scale     = 0.0e+00
0.00.073.689 I print_info: n_ff             = 8192
0.00.073.690 I print_info: n_expert         = 0
0.00.073.690 I print_info: n_expert_used    = 0
0.00.073.691 I print_info: causal attn      = 1
0.00.073.692 I print_info: pooling type     = 0
0.00.073.692 I print_info: rope type        = 2
0.00.073.692 I print_info: rope scaling     = linear
0.00.073.694 I print_info: freq_base_train  = 10000.0
0.00.073.694 I print_info: freq_scale_train = 1
0.00.073.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.696 I print_info: rope_finetuned   = unknown
0.00.073.696 I print_info: model type       = 1.4B
0.00.073.697 I print_info: model params     = 1.41 B
0.00.073.698 I print_info: general.name     = 1.4B
0.00.073.701 I print_info: vocab type       = BPE
0.00.073.702 I print_info: n_vocab          = 50304
0.00.073.702 I print_info: n_merges         = 50009
0.00.073.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.706 I print_info: LF token         = 187 'Ċ'
0.00.073.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: max token length = 1024
0.00.073.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.142 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.625 I llama_context: constructing llama_context
0.00.126.630 I llama_context: n_seq_max     = 1
0.00.126.631 I llama_context: n_ctx         = 128
0.00.126.631 I llama_context: n_ctx_per_seq = 128
0.00.126.631 I llama_context: n_batch       = 128
0.00.126.632 I llama_context: n_ubatch      = 128
0.00.126.632 I llama_context: causal_attn   = 1
0.00.126.634 I llama_context: flash_attn    = auto
0.00.126.634 I llama_context: kv_unified    = false
0.00.126.636 I llama_context: freq_base     = 10000.0
0.00.126.636 I llama_context: freq_scale    = 1
0.00.126.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.767 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.879 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.010 I llama_context: Flash Attention was auto, set to enabled
0.00.139.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.063 I llama_context: graph nodes  = 824
0.00.139.063 I llama_context: graph splits = 1
0.00.139.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.413 I 
0.00.199.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.520 I perplexity: tokenizing the input ..
0.00.206.125 I perplexity: tokenization took 6.611 ms
0.00.206.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.706 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.437.461 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.437.493 I llama_perf_context_print:        load time =     198.71 ms
0.02.437.495 I llama_perf_context_print: prompt eval time =    2220.63 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.437.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.497 I llama_perf_context_print:       total time =    2238.10 ms /   129 tokens
0.02.437.497 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.211s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q5_0
0.00.022.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.116 I load: printing all EOG tokens:
0.00.061.122 I load:   - 0 ('<|endoftext|>')
0.00.061.252 I load: special tokens cache size = 25
0.00.075.190 I load: token to piece cache size = 0.2984 MB
0.00.075.212 I print_info: arch             = gptneox
0.00.075.212 I print_info: vocab_only       = 0
0.00.075.213 I print_info: n_ctx_train      = 2048
0.00.075.213 I print_info: n_embd           = 2048
0.00.075.214 I print_info: n_layer          = 24
0.00.075.233 I print_info: n_head           = 16
0.00.075.238 I print_info: n_head_kv        = 16
0.00.075.239 I print_info: n_rot            = 32
0.00.075.239 I print_info: n_swa            = 0
0.00.075.241 I print_info: is_swa_any       = 0
0.00.075.241 I print_info: n_embd_head_k    = 128
0.00.075.242 I print_info: n_embd_head_v    = 128
0.00.075.244 I print_info: n_gqa            = 1
0.00.075.246 I print_info: n_embd_k_gqa     = 2048
0.00.075.248 I print_info: n_embd_v_gqa     = 2048
0.00.075.250 I print_info: f_norm_eps       = 1.0e-05
0.00.075.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.252 I print_info: f_logit_scale    = 0.0e+00
0.00.075.252 I print_info: f_attn_scale     = 0.0e+00
0.00.075.253 I print_info: n_ff             = 8192
0.00.075.254 I print_info: n_expert         = 0
0.00.075.254 I print_info: n_expert_used    = 0
0.00.075.254 I print_info: causal attn      = 1
0.00.075.255 I print_info: pooling type     = 0
0.00.075.255 I print_info: rope type        = 2
0.00.075.256 I print_info: rope scaling     = linear
0.00.075.257 I print_info: freq_base_train  = 10000.0
0.00.075.259 I print_info: freq_scale_train = 1
0.00.075.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.259 I print_info: rope_finetuned   = unknown
0.00.075.260 I print_info: model type       = 1.4B
0.00.075.261 I print_info: model params     = 1.41 B
0.00.075.261 I print_info: general.name     = 1.4B
0.00.075.264 I print_info: vocab type       = BPE
0.00.075.266 I print_info: n_vocab          = 50304
0.00.075.266 I print_info: n_merges         = 50009
0.00.075.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: LF token         = 187 'Ċ'
0.00.075.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: max token length = 1024
0.00.075.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.253 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.319 I llama_context: constructing llama_context
0.00.131.325 I llama_context: n_seq_max     = 1
0.00.131.326 I llama_context: n_ctx         = 2048
0.00.131.326 I llama_context: n_ctx_per_seq = 2048
0.00.131.326 I llama_context: n_batch       = 2048
0.00.131.326 I llama_context: n_ubatch      = 512
0.00.131.327 I llama_context: causal_attn   = 1
0.00.131.328 I llama_context: flash_attn    = auto
0.00.131.328 I llama_context: kv_unified    = false
0.00.131.330 I llama_context: freq_base     = 10000.0
0.00.131.331 I llama_context: freq_scale    = 1
0.00.131.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.463 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.852 I llama_context: Flash Attention was auto, set to enabled
0.00.214.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.909 I llama_context: graph nodes  = 824
0.00.214.909 I llama_context: graph splits = 1
0.00.214.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.161 I main: llama threadpool init, n_threads = 4
0.00.293.174 I 
0.00.293.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.243 I 
0.00.293.323 I sampler seed: 1234
0.00.293.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.340 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.491.244 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.491.248 I llama_perf_context_print:        load time =     291.37 ms
0.02.491.249 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.02.491.251 I llama_perf_context_print:        eval time =    2105.15 ms /    63 runs   (   33.42 ms per token,    29.93 tokens per second)
0.02.491.254 I llama_perf_context_print:       total time =    2199.36 ms /    70 tokens
0.02.491.254 I llama_perf_context_print:    graphs reused =         62

real	0m2.547s
user	0m9.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q5_0
0.00.022.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.160 I load: printing all EOG tokens:
0.00.058.164 I load:   - 0 ('<|endoftext|>')
0.00.058.260 I load: special tokens cache size = 25
0.00.072.146 I load: token to piece cache size = 0.2984 MB
0.00.072.164 I print_info: arch             = gptneox
0.00.072.164 I print_info: vocab_only       = 0
0.00.072.165 I print_info: n_ctx_train      = 2048
0.00.072.165 I print_info: n_embd           = 2048
0.00.072.165 I print_info: n_layer          = 24
0.00.072.184 I print_info: n_head           = 16
0.00.072.189 I print_info: n_head_kv        = 16
0.00.072.189 I print_info: n_rot            = 32
0.00.072.190 I print_info: n_swa            = 0
0.00.072.191 I print_info: is_swa_any       = 0
0.00.072.192 I print_info: n_embd_head_k    = 128
0.00.072.192 I print_info: n_embd_head_v    = 128
0.00.072.194 I print_info: n_gqa            = 1
0.00.072.195 I print_info: n_embd_k_gqa     = 2048
0.00.072.197 I print_info: n_embd_v_gqa     = 2048
0.00.072.198 I print_info: f_norm_eps       = 1.0e-05
0.00.072.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.201 I print_info: f_logit_scale    = 0.0e+00
0.00.072.201 I print_info: f_attn_scale     = 0.0e+00
0.00.072.203 I print_info: n_ff             = 8192
0.00.072.203 I print_info: n_expert         = 0
0.00.072.204 I print_info: n_expert_used    = 0
0.00.072.205 I print_info: causal attn      = 1
0.00.072.206 I print_info: pooling type     = 0
0.00.072.207 I print_info: rope type        = 2
0.00.072.207 I print_info: rope scaling     = linear
0.00.072.209 I print_info: freq_base_train  = 10000.0
0.00.072.209 I print_info: freq_scale_train = 1
0.00.072.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.210 I print_info: rope_finetuned   = unknown
0.00.072.211 I print_info: model type       = 1.4B
0.00.072.212 I print_info: model params     = 1.41 B
0.00.072.212 I print_info: general.name     = 1.4B
0.00.072.215 I print_info: vocab type       = BPE
0.00.072.216 I print_info: n_vocab          = 50304
0.00.072.216 I print_info: n_merges         = 50009
0.00.072.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: LF token         = 187 'Ċ'
0.00.072.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: max token length = 1024
0.00.072.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.203 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.250 I llama_context: constructing llama_context
0.00.128.256 I llama_context: n_seq_max     = 1
0.00.128.256 I llama_context: n_ctx         = 128
0.00.128.257 I llama_context: n_ctx_per_seq = 128
0.00.128.257 I llama_context: n_batch       = 128
0.00.128.257 I llama_context: n_ubatch      = 128
0.00.128.257 I llama_context: causal_attn   = 1
0.00.128.259 I llama_context: flash_attn    = auto
0.00.128.259 I llama_context: kv_unified    = false
0.00.128.261 I llama_context: freq_base     = 10000.0
0.00.128.262 I llama_context: freq_scale    = 1
0.00.128.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.384 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.882 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.970 I llama_context: Flash Attention was auto, set to enabled
0.00.139.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.987 I llama_context: graph nodes  = 824
0.00.139.987 I llama_context: graph splits = 1
0.00.139.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.405 I 
0.00.186.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.493 I perplexity: tokenizing the input ..
0.00.193.037 I perplexity: tokenization took 6.54 ms
0.00.193.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.704 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.443.598 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.443.631 I llama_perf_context_print:        load time =     185.82 ms
0.01.443.633 I llama_perf_context_print: prompt eval time =    1240.08 ms /   128 tokens (    9.69 ms per token,   103.22 tokens per second)
0.01.443.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.635 I llama_perf_context_print:       total time =    1257.24 ms /   129 tokens
0.01.443.636 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m5.241s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.851 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.855 I print_info: file format = GGUF V3 (latest)
0.00.022.855 I print_info: file type   = Q5_1
0.00.022.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.735 I load: printing all EOG tokens:
0.00.058.741 I load:   - 0 ('<|endoftext|>')
0.00.058.834 I load: special tokens cache size = 25
0.00.072.814 I load: token to piece cache size = 0.2984 MB
0.00.072.834 I print_info: arch             = gptneox
0.00.072.835 I print_info: vocab_only       = 0
0.00.072.835 I print_info: n_ctx_train      = 2048
0.00.072.836 I print_info: n_embd           = 2048
0.00.072.836 I print_info: n_layer          = 24
0.00.072.856 I print_info: n_head           = 16
0.00.072.858 I print_info: n_head_kv        = 16
0.00.072.858 I print_info: n_rot            = 32
0.00.072.859 I print_info: n_swa            = 0
0.00.072.860 I print_info: is_swa_any       = 0
0.00.072.861 I print_info: n_embd_head_k    = 128
0.00.072.861 I print_info: n_embd_head_v    = 128
0.00.072.863 I print_info: n_gqa            = 1
0.00.072.865 I print_info: n_embd_k_gqa     = 2048
0.00.072.867 I print_info: n_embd_v_gqa     = 2048
0.00.072.869 I print_info: f_norm_eps       = 1.0e-05
0.00.072.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.870 I print_info: f_logit_scale    = 0.0e+00
0.00.072.871 I print_info: f_attn_scale     = 0.0e+00
0.00.072.872 I print_info: n_ff             = 8192
0.00.072.872 I print_info: n_expert         = 0
0.00.072.873 I print_info: n_expert_used    = 0
0.00.072.873 I print_info: causal attn      = 1
0.00.072.873 I print_info: pooling type     = 0
0.00.072.874 I print_info: rope type        = 2
0.00.072.874 I print_info: rope scaling     = linear
0.00.072.875 I print_info: freq_base_train  = 10000.0
0.00.072.876 I print_info: freq_scale_train = 1
0.00.072.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.877 I print_info: rope_finetuned   = unknown
0.00.072.877 I print_info: model type       = 1.4B
0.00.072.878 I print_info: model params     = 1.41 B
0.00.072.878 I print_info: general.name     = 1.4B
0.00.072.881 I print_info: vocab type       = BPE
0.00.072.883 I print_info: n_vocab          = 50304
0.00.072.883 I print_info: n_merges         = 50009
0.00.072.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: LF token         = 187 'Ċ'
0.00.072.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: max token length = 1024
0.00.072.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.449 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.500 I llama_context: constructing llama_context
0.00.132.506 I llama_context: n_seq_max     = 1
0.00.132.506 I llama_context: n_ctx         = 2048
0.00.132.506 I llama_context: n_ctx_per_seq = 2048
0.00.132.507 I llama_context: n_batch       = 2048
0.00.132.507 I llama_context: n_ubatch      = 512
0.00.132.507 I llama_context: causal_attn   = 1
0.00.132.508 I llama_context: flash_attn    = auto
0.00.132.509 I llama_context: kv_unified    = false
0.00.132.511 I llama_context: freq_base     = 10000.0
0.00.132.511 I llama_context: freq_scale    = 1
0.00.132.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.645 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.557 I llama_context: Flash Attention was auto, set to enabled
0.00.213.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.620 I llama_context: graph nodes  = 824
0.00.213.620 I llama_context: graph splits = 1
0.00.213.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.321 I main: llama threadpool init, n_threads = 4
0.00.301.333 I 
0.00.301.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.399 I 
0.00.301.478 I sampler seed: 1234
0.00.301.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.491 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.651.121 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.02.651.126 I llama_perf_context_print:        load time =     299.35 ms
0.02.651.128 I llama_perf_context_print: prompt eval time =     145.99 ms /     7 tokens (   20.86 ms per token,    47.95 tokens per second)
0.02.651.129 I llama_perf_context_print:        eval time =    2193.90 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.651.131 I llama_perf_context_print:       total time =    2351.06 ms /    70 tokens
0.02.651.132 I llama_perf_context_print:    graphs reused =         62

real	0m2.708s
user	0m9.754s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.825 I print_info: file format = GGUF V3 (latest)
0.00.022.826 I print_info: file type   = Q5_1
0.00.022.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.404 I load: printing all EOG tokens:
0.00.059.410 I load:   - 0 ('<|endoftext|>')
0.00.059.511 I load: special tokens cache size = 25
0.00.073.347 I load: token to piece cache size = 0.2984 MB
0.00.073.366 I print_info: arch             = gptneox
0.00.073.367 I print_info: vocab_only       = 0
0.00.073.367 I print_info: n_ctx_train      = 2048
0.00.073.368 I print_info: n_embd           = 2048
0.00.073.368 I print_info: n_layer          = 24
0.00.073.387 I print_info: n_head           = 16
0.00.073.389 I print_info: n_head_kv        = 16
0.00.073.389 I print_info: n_rot            = 32
0.00.073.389 I print_info: n_swa            = 0
0.00.073.391 I print_info: is_swa_any       = 0
0.00.073.391 I print_info: n_embd_head_k    = 128
0.00.073.391 I print_info: n_embd_head_v    = 128
0.00.073.393 I print_info: n_gqa            = 1
0.00.073.395 I print_info: n_embd_k_gqa     = 2048
0.00.073.397 I print_info: n_embd_v_gqa     = 2048
0.00.073.398 I print_info: f_norm_eps       = 1.0e-05
0.00.073.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.400 I print_info: f_logit_scale    = 0.0e+00
0.00.073.400 I print_info: f_attn_scale     = 0.0e+00
0.00.073.401 I print_info: n_ff             = 8192
0.00.073.401 I print_info: n_expert         = 0
0.00.073.402 I print_info: n_expert_used    = 0
0.00.073.402 I print_info: causal attn      = 1
0.00.073.402 I print_info: pooling type     = 0
0.00.073.403 I print_info: rope type        = 2
0.00.073.403 I print_info: rope scaling     = linear
0.00.073.404 I print_info: freq_base_train  = 10000.0
0.00.073.405 I print_info: freq_scale_train = 1
0.00.073.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.405 I print_info: rope_finetuned   = unknown
0.00.073.406 I print_info: model type       = 1.4B
0.00.073.407 I print_info: model params     = 1.41 B
0.00.073.407 I print_info: general.name     = 1.4B
0.00.073.410 I print_info: vocab type       = BPE
0.00.073.411 I print_info: n_vocab          = 50304
0.00.073.411 I print_info: n_merges         = 50009
0.00.073.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: LF token         = 187 'Ċ'
0.00.073.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: max token length = 1024
0.00.073.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.341 I llama_context: constructing llama_context
0.00.133.347 I llama_context: n_seq_max     = 1
0.00.133.347 I llama_context: n_ctx         = 128
0.00.133.348 I llama_context: n_ctx_per_seq = 128
0.00.133.348 I llama_context: n_batch       = 128
0.00.133.348 I llama_context: n_ubatch      = 128
0.00.133.348 I llama_context: causal_attn   = 1
0.00.133.350 I llama_context: flash_attn    = auto
0.00.133.350 I llama_context: kv_unified    = false
0.00.133.351 I llama_context: freq_base     = 10000.0
0.00.133.352 I llama_context: freq_scale    = 1
0.00.133.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.467 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.164 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.227 I llama_context: Flash Attention was auto, set to enabled
0.00.145.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.234 I llama_context: graph nodes  = 824
0.00.145.234 I llama_context: graph splits = 1
0.00.145.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.347 I 
0.00.205.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.441 I perplexity: tokenizing the input ..
0.00.212.788 I perplexity: tokenization took 7.343 ms
0.00.212.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.714 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.711.483 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.711.522 I llama_perf_context_print:        load time =     204.97 ms
0.02.711.524 I llama_perf_context_print: prompt eval time =    2488.16 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.711.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.528 I llama_perf_context_print:       total time =    2506.19 ms /   129 tokens
0.02.711.528 I llama_perf_context_print:    graphs reused =          0

real	0m2.761s
user	0m10.292s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.011.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.037 I llama_model_loader: - type  f32:  194 tensors
0.00.023.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.041 I print_info: file format = GGUF V3 (latest)
0.00.023.042 I print_info: file type   = Q2_K - Medium
0.00.023.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.122 I load: printing all EOG tokens:
0.00.060.128 I load:   - 0 ('<|endoftext|>')
0.00.060.237 I load: special tokens cache size = 25
0.00.074.098 I load: token to piece cache size = 0.2984 MB
0.00.074.115 I print_info: arch             = gptneox
0.00.074.116 I print_info: vocab_only       = 0
0.00.074.116 I print_info: n_ctx_train      = 2048
0.00.074.117 I print_info: n_embd           = 2048
0.00.074.117 I print_info: n_layer          = 24
0.00.074.135 I print_info: n_head           = 16
0.00.074.137 I print_info: n_head_kv        = 16
0.00.074.137 I print_info: n_rot            = 32
0.00.074.137 I print_info: n_swa            = 0
0.00.074.139 I print_info: is_swa_any       = 0
0.00.074.139 I print_info: n_embd_head_k    = 128
0.00.074.139 I print_info: n_embd_head_v    = 128
0.00.074.141 I print_info: n_gqa            = 1
0.00.074.143 I print_info: n_embd_k_gqa     = 2048
0.00.074.145 I print_info: n_embd_v_gqa     = 2048
0.00.074.146 I print_info: f_norm_eps       = 1.0e-05
0.00.074.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.147 I print_info: f_logit_scale    = 0.0e+00
0.00.074.148 I print_info: f_attn_scale     = 0.0e+00
0.00.074.149 I print_info: n_ff             = 8192
0.00.074.149 I print_info: n_expert         = 0
0.00.074.149 I print_info: n_expert_used    = 0
0.00.074.150 I print_info: causal attn      = 1
0.00.074.150 I print_info: pooling type     = 0
0.00.074.150 I print_info: rope type        = 2
0.00.074.151 I print_info: rope scaling     = linear
0.00.074.152 I print_info: freq_base_train  = 10000.0
0.00.074.153 I print_info: freq_scale_train = 1
0.00.074.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.153 I print_info: rope_finetuned   = unknown
0.00.074.154 I print_info: model type       = 1.4B
0.00.074.155 I print_info: model params     = 1.41 B
0.00.074.155 I print_info: general.name     = 1.4B
0.00.074.158 I print_info: vocab type       = BPE
0.00.074.159 I print_info: n_vocab          = 50304
0.00.074.159 I print_info: n_merges         = 50009
0.00.074.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: LF token         = 187 'Ċ'
0.00.074.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: max token length = 1024
0.00.074.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.585 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.591 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.067 I llama_context: constructing llama_context
0.00.258.072 I llama_context: n_seq_max     = 1
0.00.258.073 I llama_context: n_ctx         = 2048
0.00.258.073 I llama_context: n_ctx_per_seq = 2048
0.00.258.073 I llama_context: n_batch       = 2048
0.00.258.073 I llama_context: n_ubatch      = 512
0.00.258.074 I llama_context: causal_attn   = 1
0.00.258.075 I llama_context: flash_attn    = auto
0.00.258.075 I llama_context: kv_unified    = false
0.00.258.079 I llama_context: freq_base     = 10000.0
0.00.258.080 I llama_context: freq_scale    = 1
0.00.258.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.200 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.336.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.776 I llama_context: Flash Attention was auto, set to enabled
0.00.338.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.811 I llama_context: graph nodes  = 824
0.00.338.812 I llama_context: graph splits = 1
0.00.338.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.232 I main: llama threadpool init, n_threads = 4
0.00.408.245 I 
0.00.408.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.311 I 
0.00.408.389 I sampler seed: 1234
0.00.408.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.405 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.924.653 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.01.924.657 I llama_perf_context_print:        load time =     406.02 ms
0.01.924.659 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.01.924.660 I llama_perf_context_print:        eval time =    1417.87 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.924.661 I llama_perf_context_print:       total time =    1517.68 ms /    70 tokens
0.01.924.661 I llama_perf_context_print:    graphs reused =         62

real	0m1.967s
user	0m6.471s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q2_K - Medium
0.00.022.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.578 I load: printing all EOG tokens:
0.00.058.584 I load:   - 0 ('<|endoftext|>')
0.00.058.680 I load: special tokens cache size = 25
0.00.072.451 I load: token to piece cache size = 0.2984 MB
0.00.072.467 I print_info: arch             = gptneox
0.00.072.468 I print_info: vocab_only       = 0
0.00.072.468 I print_info: n_ctx_train      = 2048
0.00.072.469 I print_info: n_embd           = 2048
0.00.072.469 I print_info: n_layer          = 24
0.00.072.485 I print_info: n_head           = 16
0.00.072.490 I print_info: n_head_kv        = 16
0.00.072.490 I print_info: n_rot            = 32
0.00.072.491 I print_info: n_swa            = 0
0.00.072.492 I print_info: is_swa_any       = 0
0.00.072.493 I print_info: n_embd_head_k    = 128
0.00.072.493 I print_info: n_embd_head_v    = 128
0.00.072.495 I print_info: n_gqa            = 1
0.00.072.497 I print_info: n_embd_k_gqa     = 2048
0.00.072.498 I print_info: n_embd_v_gqa     = 2048
0.00.072.500 I print_info: f_norm_eps       = 1.0e-05
0.00.072.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.502 I print_info: f_logit_scale    = 0.0e+00
0.00.072.503 I print_info: f_attn_scale     = 0.0e+00
0.00.072.504 I print_info: n_ff             = 8192
0.00.072.504 I print_info: n_expert         = 0
0.00.072.505 I print_info: n_expert_used    = 0
0.00.072.505 I print_info: causal attn      = 1
0.00.072.506 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.506 I print_info: rope scaling     = linear
0.00.072.508 I print_info: freq_base_train  = 10000.0
0.00.072.508 I print_info: freq_scale_train = 1
0.00.072.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.510 I print_info: model type       = 1.4B
0.00.072.510 I print_info: model params     = 1.41 B
0.00.072.511 I print_info: general.name     = 1.4B
0.00.072.513 I print_info: vocab type       = BPE
0.00.072.515 I print_info: n_vocab          = 50304
0.00.072.515 I print_info: n_merges         = 50009
0.00.072.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: LF token         = 187 'Ċ'
0.00.072.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.519 I print_info: max token length = 1024
0.00.072.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.103 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.109 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.487 I llama_context: constructing llama_context
0.00.256.493 I llama_context: n_seq_max     = 1
0.00.256.493 I llama_context: n_ctx         = 128
0.00.256.493 I llama_context: n_ctx_per_seq = 128
0.00.256.494 I llama_context: n_batch       = 128
0.00.256.494 I llama_context: n_ubatch      = 128
0.00.256.494 I llama_context: causal_attn   = 1
0.00.256.496 I llama_context: flash_attn    = auto
0.00.256.496 I llama_context: kv_unified    = false
0.00.256.500 I llama_context: freq_base     = 10000.0
0.00.256.501 I llama_context: freq_scale    = 1
0.00.256.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.615 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.761 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.267.897 I llama_context: Flash Attention was auto, set to enabled
0.00.268.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.946 I llama_context: graph nodes  = 824
0.00.268.946 I llama_context: graph splits = 1
0.00.268.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.868 I 
0.00.309.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.959 I perplexity: tokenizing the input ..
0.00.316.578 I perplexity: tokenization took 6.615 ms
0.00.316.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.570 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.713.486 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.713.526 I llama_perf_context_print:        load time =     309.37 ms
0.01.713.528 I llama_perf_context_print: prompt eval time =    1385.75 ms /   128 tokens (   10.83 ms per token,    92.37 tokens per second)
0.01.713.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.533 I llama_perf_context_print:       total time =    1403.67 ms /   129 tokens
0.01.713.533 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.952s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q3_K - Medium
0.00.022.433 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.805 I load: printing all EOG tokens:
0.00.058.810 I load:   - 0 ('<|endoftext|>')
0.00.058.901 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.744 I print_info: arch             = gptneox
0.00.072.744 I print_info: vocab_only       = 0
0.00.072.745 I print_info: n_ctx_train      = 2048
0.00.072.745 I print_info: n_embd           = 2048
0.00.072.745 I print_info: n_layer          = 24
0.00.072.763 I print_info: n_head           = 16
0.00.072.767 I print_info: n_head_kv        = 16
0.00.072.768 I print_info: n_rot            = 32
0.00.072.768 I print_info: n_swa            = 0
0.00.072.769 I print_info: is_swa_any       = 0
0.00.072.770 I print_info: n_embd_head_k    = 128
0.00.072.770 I print_info: n_embd_head_v    = 128
0.00.072.772 I print_info: n_gqa            = 1
0.00.072.773 I print_info: n_embd_k_gqa     = 2048
0.00.072.775 I print_info: n_embd_v_gqa     = 2048
0.00.072.776 I print_info: f_norm_eps       = 1.0e-05
0.00.072.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.778 I print_info: f_logit_scale    = 0.0e+00
0.00.072.778 I print_info: f_attn_scale     = 0.0e+00
0.00.072.779 I print_info: n_ff             = 8192
0.00.072.780 I print_info: n_expert         = 0
0.00.072.780 I print_info: n_expert_used    = 0
0.00.072.781 I print_info: causal attn      = 1
0.00.072.783 I print_info: pooling type     = 0
0.00.072.784 I print_info: rope type        = 2
0.00.072.784 I print_info: rope scaling     = linear
0.00.072.785 I print_info: freq_base_train  = 10000.0
0.00.072.786 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.787 I print_info: rope_finetuned   = unknown
0.00.072.787 I print_info: model type       = 1.4B
0.00.072.788 I print_info: model params     = 1.41 B
0.00.072.788 I print_info: general.name     = 1.4B
0.00.072.792 I print_info: vocab type       = BPE
0.00.072.793 I print_info: n_vocab          = 50304
0.00.072.793 I print_info: n_merges         = 50009
0.00.072.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: LF token         = 187 'Ċ'
0.00.072.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: max token length = 1024
0.00.072.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.199 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.206 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.913 I llama_context: constructing llama_context
0.00.355.919 I llama_context: n_seq_max     = 1
0.00.355.920 I llama_context: n_ctx         = 2048
0.00.355.920 I llama_context: n_ctx_per_seq = 2048
0.00.355.920 I llama_context: n_batch       = 2048
0.00.355.921 I llama_context: n_ubatch      = 512
0.00.355.921 I llama_context: causal_attn   = 1
0.00.355.923 I llama_context: flash_attn    = auto
0.00.355.923 I llama_context: kv_unified    = false
0.00.355.926 I llama_context: freq_base     = 10000.0
0.00.355.927 I llama_context: freq_scale    = 1
0.00.355.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.489 I llama_context: Flash Attention was auto, set to enabled
0.00.441.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.510 I llama_context: graph nodes  = 824
0.00.441.510 I llama_context: graph splits = 1
0.00.441.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.669 I main: llama threadpool init, n_threads = 4
0.00.515.681 I 
0.00.515.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.752 I 
0.00.515.833 I sampler seed: 1234
0.00.515.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.848 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.247.778 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.247.781 I llama_perf_context_print:        load time =     513.54 ms
0.02.247.783 I llama_perf_context_print: prompt eval time =      93.05 ms /     7 tokens (   13.29 ms per token,    75.23 tokens per second)
0.02.247.784 I llama_perf_context_print:        eval time =    1629.41 ms /    63 runs   (   25.86 ms per token,    38.66 tokens per second)
0.02.247.785 I llama_perf_context_print:       total time =    1733.77 ms /    70 tokens
0.02.247.785 I llama_perf_context_print:    graphs reused =         62

real	0m2.296s
user	0m7.429s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q3_K - Medium
0.00.022.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.971 I load: printing all EOG tokens:
0.00.059.977 I load:   - 0 ('<|endoftext|>')
0.00.060.088 I load: special tokens cache size = 25
0.00.073.993 I load: token to piece cache size = 0.2984 MB
0.00.074.013 I print_info: arch             = gptneox
0.00.074.013 I print_info: vocab_only       = 0
0.00.074.014 I print_info: n_ctx_train      = 2048
0.00.074.015 I print_info: n_embd           = 2048
0.00.074.015 I print_info: n_layer          = 24
0.00.074.034 I print_info: n_head           = 16
0.00.074.036 I print_info: n_head_kv        = 16
0.00.074.037 I print_info: n_rot            = 32
0.00.074.037 I print_info: n_swa            = 0
0.00.074.038 I print_info: is_swa_any       = 0
0.00.074.039 I print_info: n_embd_head_k    = 128
0.00.074.039 I print_info: n_embd_head_v    = 128
0.00.074.041 I print_info: n_gqa            = 1
0.00.074.043 I print_info: n_embd_k_gqa     = 2048
0.00.074.045 I print_info: n_embd_v_gqa     = 2048
0.00.074.046 I print_info: f_norm_eps       = 1.0e-05
0.00.074.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.048 I print_info: f_logit_scale    = 0.0e+00
0.00.074.048 I print_info: f_attn_scale     = 0.0e+00
0.00.074.049 I print_info: n_ff             = 8192
0.00.074.049 I print_info: n_expert         = 0
0.00.074.050 I print_info: n_expert_used    = 0
0.00.074.050 I print_info: causal attn      = 1
0.00.074.051 I print_info: pooling type     = 0
0.00.074.051 I print_info: rope type        = 2
0.00.074.051 I print_info: rope scaling     = linear
0.00.074.052 I print_info: freq_base_train  = 10000.0
0.00.074.053 I print_info: freq_scale_train = 1
0.00.074.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.054 I print_info: rope_finetuned   = unknown
0.00.074.055 I print_info: model type       = 1.4B
0.00.074.055 I print_info: model params     = 1.41 B
0.00.074.055 I print_info: general.name     = 1.4B
0.00.074.058 I print_info: vocab type       = BPE
0.00.074.059 I print_info: n_vocab          = 50304
0.00.074.060 I print_info: n_merges         = 50009
0.00.074.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: LF token         = 187 'Ċ'
0.00.074.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: max token length = 1024
0.00.074.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.724 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.732 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.458 I llama_context: constructing llama_context
0.00.360.464 I llama_context: n_seq_max     = 1
0.00.360.465 I llama_context: n_ctx         = 128
0.00.360.465 I llama_context: n_ctx_per_seq = 128
0.00.360.466 I llama_context: n_batch       = 128
0.00.360.466 I llama_context: n_ubatch      = 128
0.00.360.466 I llama_context: causal_attn   = 1
0.00.360.467 I llama_context: flash_attn    = auto
0.00.360.468 I llama_context: kv_unified    = false
0.00.360.471 I llama_context: freq_base     = 10000.0
0.00.360.472 I llama_context: freq_scale    = 1
0.00.360.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.589 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.202 I llama_context: Flash Attention was auto, set to enabled
0.00.373.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.252 I llama_context: graph nodes  = 824
0.00.373.253 I llama_context: graph splits = 1
0.00.373.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.500 I 
0.00.417.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.593 I perplexity: tokenizing the input ..
0.00.424.215 I perplexity: tokenization took 6.619 ms
0.00.424.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.673 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.618.418 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.618.452 I llama_perf_context_print:        load time =     417.12 ms
0.01.618.455 I llama_perf_context_print: prompt eval time =    1183.66 ms /   128 tokens (    9.25 ms per token,   108.14 tokens per second)
0.01.618.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.457 I llama_perf_context_print:       total time =    1200.97 ms /   129 tokens
0.01.618.457 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m5.192s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.776 I print_info: file type   = Q4_K - Medium
0.00.022.779 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.300 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.392 I load: special tokens cache size = 25
0.00.073.303 I load: token to piece cache size = 0.2984 MB
0.00.073.320 I print_info: arch             = gptneox
0.00.073.321 I print_info: vocab_only       = 0
0.00.073.322 I print_info: n_ctx_train      = 2048
0.00.073.322 I print_info: n_embd           = 2048
0.00.073.322 I print_info: n_layer          = 24
0.00.073.342 I print_info: n_head           = 16
0.00.073.344 I print_info: n_head_kv        = 16
0.00.073.345 I print_info: n_rot            = 32
0.00.073.345 I print_info: n_swa            = 0
0.00.073.347 I print_info: is_swa_any       = 0
0.00.073.347 I print_info: n_embd_head_k    = 128
0.00.073.348 I print_info: n_embd_head_v    = 128
0.00.073.350 I print_info: n_gqa            = 1
0.00.073.351 I print_info: n_embd_k_gqa     = 2048
0.00.073.353 I print_info: n_embd_v_gqa     = 2048
0.00.073.355 I print_info: f_norm_eps       = 1.0e-05
0.00.073.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.357 I print_info: f_logit_scale    = 0.0e+00
0.00.073.358 I print_info: f_attn_scale     = 0.0e+00
0.00.073.359 I print_info: n_ff             = 8192
0.00.073.359 I print_info: n_expert         = 0
0.00.073.359 I print_info: n_expert_used    = 0
0.00.073.360 I print_info: causal attn      = 1
0.00.073.360 I print_info: pooling type     = 0
0.00.073.361 I print_info: rope type        = 2
0.00.073.361 I print_info: rope scaling     = linear
0.00.073.362 I print_info: freq_base_train  = 10000.0
0.00.073.363 I print_info: freq_scale_train = 1
0.00.073.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.364 I print_info: rope_finetuned   = unknown
0.00.073.365 I print_info: model type       = 1.4B
0.00.073.366 I print_info: model params     = 1.41 B
0.00.073.366 I print_info: general.name     = 1.4B
0.00.073.369 I print_info: vocab type       = BPE
0.00.073.370 I print_info: n_vocab          = 50304
0.00.073.371 I print_info: n_merges         = 50009
0.00.073.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: LF token         = 187 'Ċ'
0.00.073.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: max token length = 1024
0.00.073.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.027 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.038 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.046 I llama_context: constructing llama_context
0.00.345.051 I llama_context: n_seq_max     = 1
0.00.345.052 I llama_context: n_ctx         = 2048
0.00.345.052 I llama_context: n_ctx_per_seq = 2048
0.00.345.052 I llama_context: n_batch       = 2048
0.00.345.053 I llama_context: n_ubatch      = 512
0.00.345.053 I llama_context: causal_attn   = 1
0.00.345.054 I llama_context: flash_attn    = auto
0.00.345.055 I llama_context: kv_unified    = false
0.00.345.059 I llama_context: freq_base     = 10000.0
0.00.345.060 I llama_context: freq_scale    = 1
0.00.345.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.467 I llama_context: Flash Attention was auto, set to enabled
0.00.428.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.507 I llama_context: graph nodes  = 824
0.00.428.507 I llama_context: graph splits = 1
0.00.428.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.876 I main: llama threadpool init, n_threads = 4
0.00.504.890 I 
0.00.504.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.961 I 
0.00.505.043 I sampler seed: 1234
0.00.505.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.072 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.362.900 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.02.362.904 I llama_perf_context_print:        load time =     503.08 ms
0.02.362.906 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.362.907 I llama_perf_context_print:        eval time =    1749.95 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.362.908 I llama_perf_context_print:       total time =    1859.31 ms /    70 tokens
0.02.362.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.417s
user	0m7.882s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_K - Medium
0.00.022.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.980 I load: printing all EOG tokens:
0.00.058.986 I load:   - 0 ('<|endoftext|>')
0.00.059.082 I load: special tokens cache size = 25
0.00.072.867 I load: token to piece cache size = 0.2984 MB
0.00.072.884 I print_info: arch             = gptneox
0.00.072.885 I print_info: vocab_only       = 0
0.00.072.885 I print_info: n_ctx_train      = 2048
0.00.072.885 I print_info: n_embd           = 2048
0.00.072.886 I print_info: n_layer          = 24
0.00.072.903 I print_info: n_head           = 16
0.00.072.909 I print_info: n_head_kv        = 16
0.00.072.909 I print_info: n_rot            = 32
0.00.072.909 I print_info: n_swa            = 0
0.00.072.911 I print_info: is_swa_any       = 0
0.00.072.911 I print_info: n_embd_head_k    = 128
0.00.072.912 I print_info: n_embd_head_v    = 128
0.00.072.913 I print_info: n_gqa            = 1
0.00.072.915 I print_info: n_embd_k_gqa     = 2048
0.00.072.917 I print_info: n_embd_v_gqa     = 2048
0.00.072.919 I print_info: f_norm_eps       = 1.0e-05
0.00.072.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.921 I print_info: f_logit_scale    = 0.0e+00
0.00.072.922 I print_info: f_attn_scale     = 0.0e+00
0.00.072.923 I print_info: n_ff             = 8192
0.00.072.924 I print_info: n_expert         = 0
0.00.072.924 I print_info: n_expert_used    = 0
0.00.072.925 I print_info: causal attn      = 1
0.00.072.925 I print_info: pooling type     = 0
0.00.072.925 I print_info: rope type        = 2
0.00.072.926 I print_info: rope scaling     = linear
0.00.072.927 I print_info: freq_base_train  = 10000.0
0.00.072.928 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.929 I print_info: rope_finetuned   = unknown
0.00.072.929 I print_info: model type       = 1.4B
0.00.072.930 I print_info: model params     = 1.41 B
0.00.072.930 I print_info: general.name     = 1.4B
0.00.072.935 I print_info: vocab type       = BPE
0.00.072.936 I print_info: n_vocab          = 50304
0.00.072.936 I print_info: n_merges         = 50009
0.00.072.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: LF token         = 187 'Ċ'
0.00.072.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: max token length = 1024
0.00.072.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.320 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.326 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.526 I llama_context: constructing llama_context
0.00.341.532 I llama_context: n_seq_max     = 1
0.00.341.532 I llama_context: n_ctx         = 128
0.00.341.533 I llama_context: n_ctx_per_seq = 128
0.00.341.533 I llama_context: n_batch       = 128
0.00.341.533 I llama_context: n_ubatch      = 128
0.00.341.533 I llama_context: causal_attn   = 1
0.00.341.535 I llama_context: flash_attn    = auto
0.00.341.535 I llama_context: kv_unified    = false
0.00.341.539 I llama_context: freq_base     = 10000.0
0.00.341.540 I llama_context: freq_scale    = 1
0.00.341.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.660 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.772 I llama_context: Flash Attention was auto, set to enabled
0.00.353.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.816 I llama_context: graph nodes  = 824
0.00.353.817 I llama_context: graph splits = 1
0.00.353.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.602 I 
0.00.401.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.705 I perplexity: tokenizing the input ..
0.00.408.366 I perplexity: tokenization took 6.656 ms
0.00.408.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.906 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.717.681 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.717.716 I llama_perf_context_print:        load time =     401.22 ms
0.01.717.718 I llama_perf_context_print: prompt eval time =    1298.40 ms /   128 tokens (   10.14 ms per token,    98.58 tokens per second)
0.01.717.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.722 I llama_perf_context_print:       total time =    1316.14 ms /   129 tokens
0.01.717.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m5.665s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q5_K - Medium
0.00.022.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.214 I load: printing all EOG tokens:
0.00.060.221 I load:   - 0 ('<|endoftext|>')
0.00.060.338 I load: special tokens cache size = 25
0.00.074.192 I load: token to piece cache size = 0.2984 MB
0.00.074.213 I print_info: arch             = gptneox
0.00.074.214 I print_info: vocab_only       = 0
0.00.074.214 I print_info: n_ctx_train      = 2048
0.00.074.215 I print_info: n_embd           = 2048
0.00.074.215 I print_info: n_layer          = 24
0.00.074.236 I print_info: n_head           = 16
0.00.074.239 I print_info: n_head_kv        = 16
0.00.074.239 I print_info: n_rot            = 32
0.00.074.239 I print_info: n_swa            = 0
0.00.074.241 I print_info: is_swa_any       = 0
0.00.074.242 I print_info: n_embd_head_k    = 128
0.00.074.242 I print_info: n_embd_head_v    = 128
0.00.074.244 I print_info: n_gqa            = 1
0.00.074.246 I print_info: n_embd_k_gqa     = 2048
0.00.074.247 I print_info: n_embd_v_gqa     = 2048
0.00.074.249 I print_info: f_norm_eps       = 1.0e-05
0.00.074.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.251 I print_info: f_logit_scale    = 0.0e+00
0.00.074.252 I print_info: f_attn_scale     = 0.0e+00
0.00.074.252 I print_info: n_ff             = 8192
0.00.074.253 I print_info: n_expert         = 0
0.00.074.253 I print_info: n_expert_used    = 0
0.00.074.254 I print_info: causal attn      = 1
0.00.074.254 I print_info: pooling type     = 0
0.00.074.254 I print_info: rope type        = 2
0.00.074.255 I print_info: rope scaling     = linear
0.00.074.256 I print_info: freq_base_train  = 10000.0
0.00.074.257 I print_info: freq_scale_train = 1
0.00.074.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.257 I print_info: rope_finetuned   = unknown
0.00.074.258 I print_info: model type       = 1.4B
0.00.074.259 I print_info: model params     = 1.41 B
0.00.074.259 I print_info: general.name     = 1.4B
0.00.074.262 I print_info: vocab type       = BPE
0.00.074.263 I print_info: n_vocab          = 50304
0.00.074.263 I print_info: n_merges         = 50009
0.00.074.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: LF token         = 187 'Ċ'
0.00.074.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: max token length = 1024
0.00.074.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.613 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.699 I llama_context: constructing llama_context
0.00.135.705 I llama_context: n_seq_max     = 1
0.00.135.706 I llama_context: n_ctx         = 2048
0.00.135.706 I llama_context: n_ctx_per_seq = 2048
0.00.135.706 I llama_context: n_batch       = 2048
0.00.135.707 I llama_context: n_ubatch      = 512
0.00.135.707 I llama_context: causal_attn   = 1
0.00.135.708 I llama_context: flash_attn    = auto
0.00.135.709 I llama_context: kv_unified    = false
0.00.135.710 I llama_context: freq_base     = 10000.0
0.00.135.711 I llama_context: freq_scale    = 1
0.00.135.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.839 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.323 I llama_context: Flash Attention was auto, set to enabled
0.00.220.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.392 I llama_context: graph nodes  = 824
0.00.220.392 I llama_context: graph splits = 1
0.00.220.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.775 I main: llama threadpool init, n_threads = 4
0.00.309.788 I 
0.00.309.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.855 I 
0.00.309.937 I sampler seed: 1234
0.00.309.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.952 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.484.259 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.484.263 I llama_perf_context_print:        load time =     308.05 ms
0.02.484.265 I llama_perf_context_print: prompt eval time =     118.80 ms /     7 tokens (   16.97 ms per token,    58.92 tokens per second)
0.02.484.266 I llama_perf_context_print:        eval time =    2046.13 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.484.267 I llama_perf_context_print:       total time =    2175.73 ms /    70 tokens
0.02.484.267 I llama_perf_context_print:    graphs reused =         62

real	0m2.544s
user	0m9.046s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_K - Medium
0.00.022.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.299 I load: printing all EOG tokens:
0.00.059.304 I load:   - 0 ('<|endoftext|>')
0.00.059.407 I load: special tokens cache size = 25
0.00.073.280 I load: token to piece cache size = 0.2984 MB
0.00.073.297 I print_info: arch             = gptneox
0.00.073.298 I print_info: vocab_only       = 0
0.00.073.298 I print_info: n_ctx_train      = 2048
0.00.073.299 I print_info: n_embd           = 2048
0.00.073.299 I print_info: n_layer          = 24
0.00.073.320 I print_info: n_head           = 16
0.00.073.322 I print_info: n_head_kv        = 16
0.00.073.322 I print_info: n_rot            = 32
0.00.073.323 I print_info: n_swa            = 0
0.00.073.324 I print_info: is_swa_any       = 0
0.00.073.325 I print_info: n_embd_head_k    = 128
0.00.073.325 I print_info: n_embd_head_v    = 128
0.00.073.327 I print_info: n_gqa            = 1
0.00.073.328 I print_info: n_embd_k_gqa     = 2048
0.00.073.330 I print_info: n_embd_v_gqa     = 2048
0.00.073.332 I print_info: f_norm_eps       = 1.0e-05
0.00.073.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.333 I print_info: f_logit_scale    = 0.0e+00
0.00.073.334 I print_info: f_attn_scale     = 0.0e+00
0.00.073.335 I print_info: n_ff             = 8192
0.00.073.335 I print_info: n_expert         = 0
0.00.073.335 I print_info: n_expert_used    = 0
0.00.073.336 I print_info: causal attn      = 1
0.00.073.336 I print_info: pooling type     = 0
0.00.073.336 I print_info: rope type        = 2
0.00.073.337 I print_info: rope scaling     = linear
0.00.073.339 I print_info: freq_base_train  = 10000.0
0.00.073.339 I print_info: freq_scale_train = 1
0.00.073.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.340 I print_info: rope_finetuned   = unknown
0.00.073.341 I print_info: model type       = 1.4B
0.00.073.342 I print_info: model params     = 1.41 B
0.00.073.342 I print_info: general.name     = 1.4B
0.00.073.345 I print_info: vocab type       = BPE
0.00.073.346 I print_info: n_vocab          = 50304
0.00.073.347 I print_info: n_merges         = 50009
0.00.073.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: LF token         = 187 'Ċ'
0.00.073.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: max token length = 1024
0.00.073.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.001 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.986 I llama_context: constructing llama_context
0.00.131.991 I llama_context: n_seq_max     = 1
0.00.131.992 I llama_context: n_ctx         = 128
0.00.131.992 I llama_context: n_ctx_per_seq = 128
0.00.131.992 I llama_context: n_batch       = 128
0.00.131.993 I llama_context: n_ubatch      = 128
0.00.131.993 I llama_context: causal_attn   = 1
0.00.131.994 I llama_context: flash_attn    = auto
0.00.131.995 I llama_context: kv_unified    = false
0.00.131.996 I llama_context: freq_base     = 10000.0
0.00.131.997 I llama_context: freq_scale    = 1
0.00.131.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.110 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.952 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.072 I llama_context: Flash Attention was auto, set to enabled
0.00.145.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.103 I llama_context: graph nodes  = 824
0.00.145.103 I llama_context: graph splits = 1
0.00.145.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.761 I 
0.00.202.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.858 I perplexity: tokenizing the input ..
0.00.210.552 I perplexity: tokenization took 7.69 ms
0.00.210.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.807 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.212.560 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.212.594 I llama_perf_context_print:        load time =     202.39 ms
0.02.212.596 I llama_perf_context_print: prompt eval time =    1991.31 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.212.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.599 I llama_perf_context_print:       total time =    2009.85 ms /   129 tokens
0.02.212.599 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.298s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q6_K
0.00.022.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.893 I load: printing all EOG tokens:
0.00.060.900 I load:   - 0 ('<|endoftext|>')
0.00.061.021 I load: special tokens cache size = 25
0.00.074.891 I load: token to piece cache size = 0.2984 MB
0.00.074.910 I print_info: arch             = gptneox
0.00.074.911 I print_info: vocab_only       = 0
0.00.074.911 I print_info: n_ctx_train      = 2048
0.00.074.912 I print_info: n_embd           = 2048
0.00.074.912 I print_info: n_layer          = 24
0.00.074.934 I print_info: n_head           = 16
0.00.074.936 I print_info: n_head_kv        = 16
0.00.074.937 I print_info: n_rot            = 32
0.00.074.937 I print_info: n_swa            = 0
0.00.074.938 I print_info: is_swa_any       = 0
0.00.074.939 I print_info: n_embd_head_k    = 128
0.00.074.939 I print_info: n_embd_head_v    = 128
0.00.074.941 I print_info: n_gqa            = 1
0.00.074.943 I print_info: n_embd_k_gqa     = 2048
0.00.074.944 I print_info: n_embd_v_gqa     = 2048
0.00.074.946 I print_info: f_norm_eps       = 1.0e-05
0.00.074.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.947 I print_info: f_logit_scale    = 0.0e+00
0.00.074.948 I print_info: f_attn_scale     = 0.0e+00
0.00.074.949 I print_info: n_ff             = 8192
0.00.074.950 I print_info: n_expert         = 0
0.00.074.950 I print_info: n_expert_used    = 0
0.00.074.950 I print_info: causal attn      = 1
0.00.074.951 I print_info: pooling type     = 0
0.00.074.951 I print_info: rope type        = 2
0.00.074.952 I print_info: rope scaling     = linear
0.00.074.953 I print_info: freq_base_train  = 10000.0
0.00.074.954 I print_info: freq_scale_train = 1
0.00.074.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.954 I print_info: rope_finetuned   = unknown
0.00.074.955 I print_info: model type       = 1.4B
0.00.074.956 I print_info: model params     = 1.41 B
0.00.074.956 I print_info: general.name     = 1.4B
0.00.074.960 I print_info: vocab type       = BPE
0.00.074.961 I print_info: n_vocab          = 50304
0.00.074.961 I print_info: n_merges         = 50009
0.00.074.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.963 I print_info: LF token         = 187 'Ċ'
0.00.074.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: max token length = 1024
0.00.074.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.607 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.686 I llama_context: constructing llama_context
0.00.139.692 I llama_context: n_seq_max     = 1
0.00.139.692 I llama_context: n_ctx         = 2048
0.00.139.692 I llama_context: n_ctx_per_seq = 2048
0.00.139.693 I llama_context: n_batch       = 2048
0.00.139.693 I llama_context: n_ubatch      = 512
0.00.139.693 I llama_context: causal_attn   = 1
0.00.139.694 I llama_context: flash_attn    = auto
0.00.139.694 I llama_context: kv_unified    = false
0.00.139.696 I llama_context: freq_base     = 10000.0
0.00.139.697 I llama_context: freq_scale    = 1
0.00.139.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.827 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.628 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.757 I llama_context: Flash Attention was auto, set to enabled
0.00.220.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.824 I llama_context: graph nodes  = 824
0.00.220.824 I llama_context: graph splits = 1
0.00.220.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.637 I main: llama threadpool init, n_threads = 4
0.00.309.650 I 
0.00.309.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.722 I 
0.00.309.830 I sampler seed: 1234
0.00.309.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.848 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.560.286 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.560.290 I llama_perf_context_print:        load time =     307.88 ms
0.02.560.292 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.560.293 I llama_perf_context_print:        eval time =    2128.23 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.560.294 I llama_perf_context_print:       total time =    2251.91 ms /    70 tokens
0.02.560.294 I llama_perf_context_print:    graphs reused =         62

real	0m2.622s
user	0m9.356s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q6_K
0.00.022.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.353 I load: printing all EOG tokens:
0.00.059.359 I load:   - 0 ('<|endoftext|>')
0.00.059.477 I load: special tokens cache size = 25
0.00.073.338 I load: token to piece cache size = 0.2984 MB
0.00.073.357 I print_info: arch             = gptneox
0.00.073.358 I print_info: vocab_only       = 0
0.00.073.359 I print_info: n_ctx_train      = 2048
0.00.073.359 I print_info: n_embd           = 2048
0.00.073.360 I print_info: n_layer          = 24
0.00.073.380 I print_info: n_head           = 16
0.00.073.385 I print_info: n_head_kv        = 16
0.00.073.386 I print_info: n_rot            = 32
0.00.073.386 I print_info: n_swa            = 0
0.00.073.387 I print_info: is_swa_any       = 0
0.00.073.388 I print_info: n_embd_head_k    = 128
0.00.073.388 I print_info: n_embd_head_v    = 128
0.00.073.390 I print_info: n_gqa            = 1
0.00.073.393 I print_info: n_embd_k_gqa     = 2048
0.00.073.395 I print_info: n_embd_v_gqa     = 2048
0.00.073.396 I print_info: f_norm_eps       = 1.0e-05
0.00.073.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.408 I print_info: f_logit_scale    = 0.0e+00
0.00.073.408 I print_info: f_attn_scale     = 0.0e+00
0.00.073.410 I print_info: n_ff             = 8192
0.00.073.410 I print_info: n_expert         = 0
0.00.073.410 I print_info: n_expert_used    = 0
0.00.073.411 I print_info: causal attn      = 1
0.00.073.411 I print_info: pooling type     = 0
0.00.073.411 I print_info: rope type        = 2
0.00.073.412 I print_info: rope scaling     = linear
0.00.073.413 I print_info: freq_base_train  = 10000.0
0.00.073.414 I print_info: freq_scale_train = 1
0.00.073.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.417 I print_info: rope_finetuned   = unknown
0.00.073.418 I print_info: model type       = 1.4B
0.00.073.419 I print_info: model params     = 1.41 B
0.00.073.419 I print_info: general.name     = 1.4B
0.00.073.422 I print_info: vocab type       = BPE
0.00.073.423 I print_info: n_vocab          = 50304
0.00.073.423 I print_info: n_merges         = 50009
0.00.073.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: LF token         = 187 'Ċ'
0.00.073.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: max token length = 1024
0.00.073.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.161 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.511 I llama_context: constructing llama_context
0.00.137.517 I llama_context: n_seq_max     = 1
0.00.137.518 I llama_context: n_ctx         = 128
0.00.137.518 I llama_context: n_ctx_per_seq = 128
0.00.137.518 I llama_context: n_batch       = 128
0.00.137.518 I llama_context: n_ubatch      = 128
0.00.137.519 I llama_context: causal_attn   = 1
0.00.137.520 I llama_context: flash_attn    = auto
0.00.137.520 I llama_context: kv_unified    = false
0.00.137.523 I llama_context: freq_base     = 10000.0
0.00.137.523 I llama_context: freq_scale    = 1
0.00.137.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.649 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.712 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.831 I llama_context: Flash Attention was auto, set to enabled
0.00.149.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.877 I llama_context: graph nodes  = 824
0.00.149.877 I llama_context: graph splits = 1
0.00.149.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.106 I 
0.00.207.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.199 I perplexity: tokenizing the input ..
0.00.213.756 I perplexity: tokenization took 6.553 ms
0.00.213.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.704 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.030.480 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.030.513 I llama_perf_context_print:        load time =     206.40 ms
0.02.030.515 I llama_perf_context_print: prompt eval time =    1806.26 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.030.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.517 I llama_perf_context_print:       total time =    1823.42 ms /   129 tokens
0.02.030.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.083s
user	0m7.577s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.298 I load: printing all EOG tokens:
0.00.060.304 I load:   - 0 ('<|endoftext|>')
0.00.060.430 I load: special tokens cache size = 25
0.00.074.384 I load: token to piece cache size = 0.2984 MB
0.00.074.405 I print_info: arch             = gptneox
0.00.074.406 I print_info: vocab_only       = 0
0.00.074.407 I print_info: n_ctx_train      = 2048
0.00.074.407 I print_info: n_embd           = 2048
0.00.074.407 I print_info: n_layer          = 24
0.00.074.429 I print_info: n_head           = 16
0.00.074.431 I print_info: n_head_kv        = 16
0.00.074.432 I print_info: n_rot            = 32
0.00.074.432 I print_info: n_swa            = 0
0.00.074.434 I print_info: is_swa_any       = 0
0.00.074.434 I print_info: n_embd_head_k    = 128
0.00.074.434 I print_info: n_embd_head_v    = 128
0.00.074.436 I print_info: n_gqa            = 1
0.00.074.438 I print_info: n_embd_k_gqa     = 2048
0.00.074.440 I print_info: n_embd_v_gqa     = 2048
0.00.074.441 I print_info: f_norm_eps       = 1.0e-05
0.00.074.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.443 I print_info: f_logit_scale    = 0.0e+00
0.00.074.444 I print_info: f_attn_scale     = 0.0e+00
0.00.074.445 I print_info: n_ff             = 8192
0.00.074.445 I print_info: n_expert         = 0
0.00.074.445 I print_info: n_expert_used    = 0
0.00.074.446 I print_info: causal attn      = 1
0.00.074.446 I print_info: pooling type     = 0
0.00.074.446 I print_info: rope type        = 2
0.00.074.446 I print_info: rope scaling     = linear
0.00.074.448 I print_info: freq_base_train  = 10000.0
0.00.074.448 I print_info: freq_scale_train = 1
0.00.074.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.449 I print_info: rope_finetuned   = unknown
0.00.074.450 I print_info: model type       = 1.4B
0.00.074.450 I print_info: model params     = 1.41 B
0.00.074.450 I print_info: general.name     = 1.4B
0.00.074.454 I print_info: vocab type       = BPE
0.00.074.455 I print_info: n_vocab          = 50304
0.00.074.455 I print_info: n_merges         = 50009
0.00.074.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.458 I print_info: LF token         = 187 'Ċ'
0.00.074.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.458 I print_info: max token length = 1024
0.00.074.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.036 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.793 I llama_context: constructing llama_context
0.00.441.799 I llama_context: n_seq_max     = 1
0.00.441.800 I llama_context: n_ctx         = 2048
0.00.441.800 I llama_context: n_ctx_per_seq = 2048
0.00.441.801 I llama_context: n_batch       = 2048
0.00.441.801 I llama_context: n_ubatch      = 512
0.00.441.801 I llama_context: causal_attn   = 1
0.00.441.802 I llama_context: flash_attn    = disabled
0.00.441.803 I llama_context: kv_unified    = true
0.00.441.806 I llama_context: freq_base     = 10000.0
0.00.441.807 I llama_context: freq_scale    = 1
0.00.441.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.324 I llama_context: graph nodes  = 919
0.00.526.324 I llama_context: graph splits = 1
0.00.526.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.671 I llama_context: constructing llama_context
0.01.103.680 I llama_context: n_seq_max     = 1
0.01.103.680 I llama_context: n_ctx         = 2048
0.01.103.681 I llama_context: n_ctx_per_seq = 2048
0.01.103.681 I llama_context: n_batch       = 2048
0.01.103.682 I llama_context: n_ubatch      = 512
0.01.103.682 I llama_context: causal_attn   = 1
0.01.103.683 I llama_context: flash_attn    = disabled
0.01.103.683 I llama_context: kv_unified    = true
0.01.103.686 I llama_context: freq_base     = 10000.0
0.01.103.687 I llama_context: freq_scale    = 1
0.01.103.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.183.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.317 I llama_context: graph nodes  = 919
0.01.185.318 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.387 I llama_context: constructing llama_context
0.01.681.398 I llama_context: n_seq_max     = 1
0.01.681.398 I llama_context: n_ctx         = 2048
0.01.681.398 I llama_context: n_ctx_per_seq = 2048
0.01.681.399 I llama_context: n_batch       = 2048
0.01.681.399 I llama_context: n_ubatch      = 512
0.01.681.399 I llama_context: causal_attn   = 1
0.01.681.400 I llama_context: flash_attn    = disabled
0.01.681.401 I llama_context: kv_unified    = true
0.01.681.404 I llama_context: freq_base     = 10000.0
0.01.681.405 I llama_context: freq_scale    = 1
0.01.681.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.760.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.762.263 I llama_context: graph nodes  = 919
0.01.762.263 I llama_context: graph splits = 1
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


real	0m2.343s
user	0m6.292s
sys	0m0.495s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q4_0
0.00.022.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.018 I load: printing all EOG tokens:
0.00.059.023 I load:   - 0 ('<|endoftext|>')
0.00.059.114 I load: special tokens cache size = 25
0.00.072.997 I load: token to piece cache size = 0.2984 MB
0.00.073.016 I print_info: arch             = gptneox
0.00.073.017 I print_info: vocab_only       = 0
0.00.073.017 I print_info: n_ctx_train      = 2048
0.00.073.018 I print_info: n_embd           = 2048
0.00.073.019 I print_info: n_layer          = 24
0.00.073.037 I print_info: n_head           = 16
0.00.073.043 I print_info: n_head_kv        = 16
0.00.073.043 I print_info: n_rot            = 32
0.00.073.044 I print_info: n_swa            = 0
0.00.073.045 I print_info: is_swa_any       = 0
0.00.073.045 I print_info: n_embd_head_k    = 128
0.00.073.046 I print_info: n_embd_head_v    = 128
0.00.073.047 I print_info: n_gqa            = 1
0.00.073.049 I print_info: n_embd_k_gqa     = 2048
0.00.073.051 I print_info: n_embd_v_gqa     = 2048
0.00.073.052 I print_info: f_norm_eps       = 1.0e-05
0.00.073.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.054 I print_info: f_logit_scale    = 0.0e+00
0.00.073.055 I print_info: f_attn_scale     = 0.0e+00
0.00.073.056 I print_info: n_ff             = 8192
0.00.073.056 I print_info: n_expert         = 0
0.00.073.056 I print_info: n_expert_used    = 0
0.00.073.057 I print_info: causal attn      = 1
0.00.073.057 I print_info: pooling type     = 0
0.00.073.058 I print_info: rope type        = 2
0.00.073.058 I print_info: rope scaling     = linear
0.00.073.060 I print_info: freq_base_train  = 10000.0
0.00.073.060 I print_info: freq_scale_train = 1
0.00.073.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.061 I print_info: rope_finetuned   = unknown
0.00.073.062 I print_info: model type       = 1.4B
0.00.073.063 I print_info: model params     = 1.41 B
0.00.073.063 I print_info: general.name     = 1.4B
0.00.073.066 I print_info: vocab type       = BPE
0.00.073.067 I print_info: n_vocab          = 50304
0.00.073.068 I print_info: n_merges         = 50009
0.00.073.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: LF token         = 187 'Ċ'
0.00.073.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: max token length = 1024
0.00.073.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.927 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.936 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.396 I llama_context: constructing llama_context
0.00.439.402 I llama_context: n_seq_max     = 1
0.00.439.402 I llama_context: n_ctx         = 2048
0.00.439.403 I llama_context: n_ctx_per_seq = 2048
0.00.439.403 I llama_context: n_batch       = 2048
0.00.439.403 I llama_context: n_ubatch      = 512
0.00.439.404 I llama_context: causal_attn   = 1
0.00.439.405 I llama_context: flash_attn    = enabled
0.00.439.405 I llama_context: kv_unified    = true
0.00.439.411 I llama_context: freq_base     = 10000.0
0.00.439.412 I llama_context: freq_scale    = 1
0.00.439.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.538 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.579 I llama_context: graph nodes  = 824
0.00.523.579 I llama_context: graph splits = 1
0.00.523.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.058.747 I llama_context: constructing llama_context
0.01.058.757 I llama_context: n_seq_max     = 1
0.01.058.758 I llama_context: n_ctx         = 2048
0.01.058.758 I llama_context: n_ctx_per_seq = 2048
0.01.058.758 I llama_context: n_batch       = 2048
0.01.058.759 I llama_context: n_ubatch      = 512
0.01.058.759 I llama_context: causal_attn   = 1
0.01.058.760 I llama_context: flash_attn    = enabled
0.01.058.760 I llama_context: kv_unified    = true
0.01.058.764 I llama_context: freq_base     = 10000.0
0.01.058.765 I llama_context: freq_scale    = 1
0.01.058.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.139.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.038 I llama_context: graph nodes  = 824
0.01.141.038 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.591.274 I llama_context: constructing llama_context
0.01.591.284 I llama_context: n_seq_max     = 1
0.01.591.285 I llama_context: n_ctx         = 2048
0.01.591.285 I llama_context: n_ctx_per_seq = 2048
0.01.591.285 I llama_context: n_batch       = 2048
0.01.591.286 I llama_context: n_ubatch      = 512
0.01.591.286 I llama_context: causal_attn   = 1
0.01.591.287 I llama_context: flash_attn    = enabled
0.01.591.287 I llama_context: kv_unified    = true
0.01.591.291 I llama_context: freq_base     = 10000.0
0.01.591.292 I llama_context: freq_scale    = 1
0.01.591.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.591.394 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.668.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.670.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.670.165 I llama_context: graph nodes  = 824
0.01.670.165 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.207s
user	0m5.782s
sys	0m0.504s
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
0.35user 0.25system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896400maxresident)k
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890568maxresident)k
0inputs+72outputs (0major+54176minor)pagefaults 0swaps
```
