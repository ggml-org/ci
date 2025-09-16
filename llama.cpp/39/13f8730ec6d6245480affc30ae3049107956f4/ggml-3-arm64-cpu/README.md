## Summary

- status:  SUCCESS ✅
- runtime: 6:18.96
- date:    Tue Sep 16 13:32:29 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.09 sec*proc (35 tests)

Total Test time (real) =  99.11 sec

real	1m39.118s
user	2m8.561s
sys	0m2.045s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.80 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.72 sec*proc (36 tests)

Total Test time (real) =  32.73 sec

real	0m32.741s
user	0m34.343s
sys	0m2.284s
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
0.00.000.354 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.602 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.668 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.669 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.670 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.671 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.351 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.355 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.356 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.357 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.363 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.365 I llama_model_loader: - type  f32:  124 tensors
0.00.011.365 I llama_model_loader: - type  f16:   73 tensors
0.00.011.367 I print_info: file format = GGUF V3 (latest)
0.00.011.368 I print_info: file type   = F16
0.00.011.371 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.103 I load: printing all EOG tokens:
0.00.035.104 I load:   - 102 ('[SEP]')
0.00.035.177 I load: special tokens cache size = 5
0.00.039.841 I load: token to piece cache size = 0.2032 MB
0.00.039.861 I print_info: arch             = bert
0.00.039.862 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 512
0.00.039.863 I print_info: n_embd           = 384
0.00.039.863 I print_info: n_layer          = 12
0.00.039.884 I print_info: n_head           = 12
0.00.039.889 I print_info: n_head_kv        = 12
0.00.039.890 I print_info: n_rot            = 32
0.00.039.890 I print_info: n_swa            = 0
0.00.039.892 I print_info: is_swa_any       = 0
0.00.039.892 I print_info: n_embd_head_k    = 32
0.00.039.893 I print_info: n_embd_head_v    = 32
0.00.039.895 I print_info: n_gqa            = 1
0.00.039.896 I print_info: n_embd_k_gqa     = 384
0.00.039.899 I print_info: n_embd_v_gqa     = 384
0.00.039.901 I print_info: f_norm_eps       = 1.0e-12
0.00.039.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.903 I print_info: f_logit_scale    = 0.0e+00
0.00.039.904 I print_info: f_attn_scale     = 0.0e+00
0.00.039.905 I print_info: n_ff             = 1536
0.00.039.906 I print_info: n_expert         = 0
0.00.039.907 I print_info: n_expert_used    = 0
0.00.039.907 I print_info: causal attn      = 0
0.00.039.908 I print_info: pooling type     = 2
0.00.039.908 I print_info: rope type        = 2
0.00.039.909 I print_info: rope scaling     = linear
0.00.039.910 I print_info: freq_base_train  = 10000.0
0.00.039.911 I print_info: freq_scale_train = 1
0.00.039.912 I print_info: n_ctx_orig_yarn  = 512
0.00.039.912 I print_info: rope_finetuned   = unknown
0.00.039.913 I print_info: n_cls_out        = 1
0.00.039.914 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.915 I print_info: model type       = 33M
0.00.039.917 I print_info: model params     = 33.21 M
0.00.039.917 I print_info: general.name     = Bge Small
0.00.039.920 I print_info: vocab type       = WPM
0.00.039.922 I print_info: n_vocab          = 30522
0.00.039.922 I print_info: n_merges         = 0
0.00.039.923 I print_info: BOS token        = 101 '[CLS]'
0.00.039.923 I print_info: EOS token        = 102 '[SEP]'
0.00.039.924 I print_info: UNK token        = 100 '[UNK]'
0.00.039.924 I print_info: SEP token        = 102 '[SEP]'
0.00.039.924 I print_info: PAD token        = 0 '[PAD]'
0.00.039.925 I print_info: MASK token       = 103 '[MASK]'
0.00.039.925 I print_info: LF token         = 0 '[PAD]'
0.00.039.926 I print_info: EOG token        = 102 '[SEP]'
0.00.039.927 I print_info: max token length = 21
0.00.039.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.540 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.478 I llama_context: constructing llama_context
0.00.047.483 I llama_context: n_seq_max     = 1
0.00.047.483 I llama_context: n_ctx         = 512
0.00.047.483 I llama_context: n_ctx_per_seq = 512
0.00.047.484 I llama_context: n_batch       = 2048
0.00.047.484 I llama_context: n_ubatch      = 2048
0.00.047.485 I llama_context: causal_attn   = 0
0.00.047.486 I llama_context: flash_attn    = auto
0.00.047.487 I llama_context: kv_unified    = true
0.00.047.489 I llama_context: freq_base     = 10000.0
0.00.047.490 I llama_context: freq_scale    = 1
0.00.047.511 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.394 I llama_context: Flash Attention was auto, set to enabled
0.00.049.228 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.232 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.233 I llama_context: graph splits = 1
0.00.049.242 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.736 I 
0.00.051.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.412 I llama_perf_context_print:        load time =      51.32 ms
0.00.056.415 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2890.17 tokens per second)
0.00.056.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.417 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.056.418 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.093s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.376 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.618 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.662 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.663 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.373 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.375 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.377 I llama_model_loader: - type  f32:  124 tensors
0.00.011.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.380 I print_info: file format = GGUF V3 (latest)
0.00.011.381 I print_info: file type   = Q8_0
0.00.011.384 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.870 I load: printing all EOG tokens:
0.00.034.871 I load:   - 102 ('[SEP]')
0.00.034.948 I load: special tokens cache size = 5
0.00.039.647 I load: token to piece cache size = 0.2032 MB
0.00.039.669 I print_info: arch             = bert
0.00.039.672 I print_info: vocab_only       = 0
0.00.039.673 I print_info: n_ctx_train      = 512
0.00.039.673 I print_info: n_embd           = 384
0.00.039.674 I print_info: n_layer          = 12
0.00.039.694 I print_info: n_head           = 12
0.00.039.699 I print_info: n_head_kv        = 12
0.00.039.699 I print_info: n_rot            = 32
0.00.039.700 I print_info: n_swa            = 0
0.00.039.701 I print_info: is_swa_any       = 0
0.00.039.702 I print_info: n_embd_head_k    = 32
0.00.039.702 I print_info: n_embd_head_v    = 32
0.00.039.704 I print_info: n_gqa            = 1
0.00.039.706 I print_info: n_embd_k_gqa     = 384
0.00.039.708 I print_info: n_embd_v_gqa     = 384
0.00.039.709 I print_info: f_norm_eps       = 1.0e-12
0.00.039.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.712 I print_info: f_logit_scale    = 0.0e+00
0.00.039.713 I print_info: f_attn_scale     = 0.0e+00
0.00.039.714 I print_info: n_ff             = 1536
0.00.039.715 I print_info: n_expert         = 0
0.00.039.716 I print_info: n_expert_used    = 0
0.00.039.716 I print_info: causal attn      = 0
0.00.039.717 I print_info: pooling type     = 2
0.00.039.717 I print_info: rope type        = 2
0.00.039.718 I print_info: rope scaling     = linear
0.00.039.720 I print_info: freq_base_train  = 10000.0
0.00.039.720 I print_info: freq_scale_train = 1
0.00.039.721 I print_info: n_ctx_orig_yarn  = 512
0.00.039.721 I print_info: rope_finetuned   = unknown
0.00.039.722 I print_info: n_cls_out        = 1
0.00.039.723 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.724 I print_info: model type       = 33M
0.00.039.725 I print_info: model params     = 33.21 M
0.00.039.726 I print_info: general.name     = Bge Small
0.00.039.730 I print_info: vocab type       = WPM
0.00.039.731 I print_info: n_vocab          = 30522
0.00.039.731 I print_info: n_merges         = 0
0.00.039.732 I print_info: BOS token        = 101 '[CLS]'
0.00.039.732 I print_info: EOS token        = 102 '[SEP]'
0.00.039.733 I print_info: UNK token        = 100 '[UNK]'
0.00.039.733 I print_info: SEP token        = 102 '[SEP]'
0.00.039.734 I print_info: PAD token        = 0 '[PAD]'
0.00.039.734 I print_info: MASK token       = 103 '[MASK]'
0.00.039.734 I print_info: LF token         = 0 '[PAD]'
0.00.039.735 I print_info: EOG token        = 102 '[SEP]'
0.00.039.736 I print_info: max token length = 21
0.00.039.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.345 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.214 I llama_context: constructing llama_context
0.00.045.221 I llama_context: n_seq_max     = 1
0.00.045.221 I llama_context: n_ctx         = 512
0.00.045.221 I llama_context: n_ctx_per_seq = 512
0.00.045.222 I llama_context: n_batch       = 2048
0.00.045.222 I llama_context: n_ubatch      = 2048
0.00.045.223 I llama_context: causal_attn   = 0
0.00.045.224 I llama_context: flash_attn    = auto
0.00.045.224 I llama_context: kv_unified    = true
0.00.045.226 I llama_context: freq_base     = 10000.0
0.00.045.227 I llama_context: freq_scale    = 1
0.00.045.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.144 I llama_context: Flash Attention was auto, set to enabled
0.00.046.980 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.984 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.985 I llama_context: graph splits = 1
0.00.046.994 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.193 I 
0.00.049.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.601 I llama_perf_context_print:        load time =      48.77 ms
0.00.053.603 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.053.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.606 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.053.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.097s
sys	0m0.006s
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
0.00.000.342 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.170 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.202 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.203 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.206 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.210 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.893 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.894 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.895 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.896 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.898 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.901 I llama_model_loader: - type  f32:   40 tensors
0.00.028.902 I llama_model_loader: - type  f16:   26 tensors
0.00.028.905 I print_info: file format = GGUF V3 (latest)
0.00.028.906 I print_info: file type   = F16
0.00.028.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.591 W load: empty token at index 5
0.00.054.943 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.611 I load: printing all EOG tokens:
0.00.093.612 I load:   - 2 ('</s>')
0.00.093.790 I load: special tokens cache size = 5
0.00.791.031 I load: token to piece cache size = 1.5060 MB
0.00.791.058 I print_info: arch             = jina-bert-v2
0.00.791.061 I print_info: vocab_only       = 0
0.00.791.062 I print_info: n_ctx_train      = 8192
0.00.791.062 I print_info: n_embd           = 384
0.00.791.063 I print_info: n_layer          = 4
0.00.791.084 I print_info: n_head           = 12
0.00.791.086 I print_info: n_head_kv        = 12
0.00.791.087 I print_info: n_rot            = 32
0.00.791.087 I print_info: n_swa            = 0
0.00.791.089 I print_info: is_swa_any       = 0
0.00.791.089 I print_info: n_embd_head_k    = 32
0.00.791.090 I print_info: n_embd_head_v    = 32
0.00.791.093 I print_info: n_gqa            = 1
0.00.791.094 I print_info: n_embd_k_gqa     = 384
0.00.791.096 I print_info: n_embd_v_gqa     = 384
0.00.791.098 I print_info: f_norm_eps       = 1.0e-12
0.00.791.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.101 I print_info: f_logit_scale    = 0.0e+00
0.00.791.102 I print_info: f_attn_scale     = 0.0e+00
0.00.791.104 I print_info: n_ff             = 1536
0.00.791.104 I print_info: n_expert         = 0
0.00.791.105 I print_info: n_expert_used    = 0
0.00.791.105 I print_info: causal attn      = 0
0.00.791.106 I print_info: pooling type     = -1
0.00.791.106 I print_info: rope type        = -1
0.00.791.106 I print_info: rope scaling     = linear
0.00.791.108 I print_info: freq_base_train  = 10000.0
0.00.791.109 I print_info: freq_scale_train = 1
0.00.791.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.110 I print_info: rope_finetuned   = unknown
0.00.791.111 I print_info: model type       = 33M
0.00.791.112 I print_info: model params     = 32.90 M
0.00.791.113 I print_info: general.name     = Jina Bert Implementation
0.00.791.116 I print_info: vocab type       = BPE
0.00.791.117 I print_info: n_vocab          = 61056
0.00.791.118 I print_info: n_merges         = 39382
0.00.791.119 I print_info: BOS token        = 0 '<s>'
0.00.791.119 I print_info: EOS token        = 2 '</s>'
0.00.791.120 I print_info: UNK token        = 3 '<unk>'
0.00.791.120 I print_info: SEP token        = 2 '</s>'
0.00.791.121 I print_info: PAD token        = 1 '<pad>'
0.00.791.122 I print_info: MASK token       = 4 '<mask>'
0.00.791.123 I print_info: EOG token        = 2 '</s>'
0.00.791.124 I print_info: max token length = 45
0.00.791.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.580 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.567 I llama_context: constructing llama_context
0.00.796.573 I llama_context: n_seq_max     = 1
0.00.796.574 I llama_context: n_ctx         = 8192
0.00.796.574 I llama_context: n_ctx_per_seq = 8192
0.00.796.575 I llama_context: n_batch       = 2048
0.00.796.575 I llama_context: n_ubatch      = 2048
0.00.796.576 I llama_context: causal_attn   = 0
0.00.796.577 I llama_context: flash_attn    = auto
0.00.796.577 I llama_context: kv_unified    = true
0.00.796.580 I llama_context: freq_base     = 10000.0
0.00.796.581 I llama_context: freq_scale    = 1
0.00.796.605 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.957 I llama_context: Flash Attention was auto, set to enabled
0.00.797.260 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.263 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.264 I llama_context: graph splits = 1
0.00.797.274 I common_init_from_params: added </s> logit bias = -inf
0.00.797.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.301 I 
0.00.799.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.601 I main: prompt 0: 'what is panda?	hi'
0.00.799.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.614 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.615 I main: number of tokens in prompt = 13
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


0.00.799.620 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.621 I main: number of tokens in prompt = 40
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


0.00.799.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.434 I llama_perf_context_print:        load time =     798.91 ms
0.00.806.436 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9320.51 tokens per second)
0.00.806.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.438 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.806.438 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.870s
sys	0m0.021s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.013.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = all F32 (guessed)
0.00.030.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.167 I load: printing all EOG tokens:
0.00.090.174 I load:   - 0 ('<|endoftext|>')
0.00.090.319 I load: special tokens cache size = 25
0.00.110.591 I load: token to piece cache size = 0.2984 MB
0.00.110.618 I print_info: arch             = gptneox
0.00.110.621 I print_info: vocab_only       = 0
0.00.110.622 I print_info: n_ctx_train      = 2048
0.00.110.623 I print_info: n_embd           = 2048
0.00.110.623 I print_info: n_layer          = 24
0.00.110.644 I print_info: n_head           = 16
0.00.110.647 I print_info: n_head_kv        = 16
0.00.110.647 I print_info: n_rot            = 32
0.00.110.648 I print_info: n_swa            = 0
0.00.110.649 I print_info: is_swa_any       = 0
0.00.110.650 I print_info: n_embd_head_k    = 128
0.00.110.650 I print_info: n_embd_head_v    = 128
0.00.110.652 I print_info: n_gqa            = 1
0.00.110.654 I print_info: n_embd_k_gqa     = 2048
0.00.110.656 I print_info: n_embd_v_gqa     = 2048
0.00.110.657 I print_info: f_norm_eps       = 1.0e-05
0.00.110.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.660 I print_info: f_logit_scale    = 0.0e+00
0.00.110.660 I print_info: f_attn_scale     = 0.0e+00
0.00.110.662 I print_info: n_ff             = 8192
0.00.110.662 I print_info: n_expert         = 0
0.00.110.662 I print_info: n_expert_used    = 0
0.00.110.663 I print_info: causal attn      = 1
0.00.110.663 I print_info: pooling type     = 0
0.00.110.664 I print_info: rope type        = 2
0.00.110.664 I print_info: rope scaling     = linear
0.00.110.666 I print_info: freq_base_train  = 10000.0
0.00.110.666 I print_info: freq_scale_train = 1
0.00.110.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.667 I print_info: rope_finetuned   = unknown
0.00.110.668 I print_info: model type       = 1.4B
0.00.110.669 I print_info: model params     = 1.41 B
0.00.110.669 I print_info: general.name     = 1.4B
0.00.110.673 I print_info: vocab type       = BPE
0.00.110.674 I print_info: n_vocab          = 50304
0.00.110.674 I print_info: n_merges         = 50009
0.00.110.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.679 I print_info: LF token         = 187 'Ċ'
0.00.110.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.681 I print_info: max token length = 1024
0.00.110.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.823 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.514 I llama_context: constructing llama_context
0.00.289.522 I llama_context: n_seq_max     = 1
0.00.289.522 I llama_context: n_ctx         = 2048
0.00.289.523 I llama_context: n_ctx_per_seq = 2048
0.00.289.524 I llama_context: n_batch       = 2048
0.00.289.524 I llama_context: n_ubatch      = 512
0.00.289.524 I llama_context: causal_attn   = 1
0.00.289.525 I llama_context: flash_attn    = auto
0.00.289.526 I llama_context: kv_unified    = false
0.00.289.528 I llama_context: freq_base     = 10000.0
0.00.289.529 I llama_context: freq_scale    = 1
0.00.289.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.417.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.598 I llama_context: Flash Attention was auto, set to enabled
0.00.420.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.080 I llama_context: graph nodes  = 824
0.00.420.081 I llama_context: graph splits = 1
0.00.420.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.197 I main: llama threadpool init, n_threads = 8
0.00.482.211 I 
0.00.482.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.306 I 
0.00.482.405 I sampler seed: 1234
0.00.482.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.426 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.057.469 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.03.057.497 I llama_perf_context_print:        load time =     479.82 ms
0.03.057.521 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.03.057.546 I llama_perf_context_print:        eval time =    2466.00 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.057.570 I llama_perf_context_print:       total time =    2577.03 ms /    70 tokens
0.03.057.594 I llama_perf_context_print:    graphs reused =         62

real	0m3.234s
user	0m21.036s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type  f16:   98 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = all F32 (guessed)
0.00.030.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.028 I load: printing all EOG tokens:
0.00.089.037 I load:   - 0 ('<|endoftext|>')
0.00.089.183 I load: special tokens cache size = 25
0.00.110.970 I load: token to piece cache size = 0.2984 MB
0.00.110.992 I print_info: arch             = gptneox
0.00.110.993 I print_info: vocab_only       = 0
0.00.110.994 I print_info: n_ctx_train      = 2048
0.00.110.995 I print_info: n_embd           = 2048
0.00.110.995 I print_info: n_layer          = 24
0.00.111.014 I print_info: n_head           = 16
0.00.111.020 I print_info: n_head_kv        = 16
0.00.111.021 I print_info: n_rot            = 32
0.00.111.021 I print_info: n_swa            = 0
0.00.111.023 I print_info: is_swa_any       = 0
0.00.111.023 I print_info: n_embd_head_k    = 128
0.00.111.023 I print_info: n_embd_head_v    = 128
0.00.111.026 I print_info: n_gqa            = 1
0.00.111.028 I print_info: n_embd_k_gqa     = 2048
0.00.111.030 I print_info: n_embd_v_gqa     = 2048
0.00.111.031 I print_info: f_norm_eps       = 1.0e-05
0.00.111.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.033 I print_info: f_logit_scale    = 0.0e+00
0.00.111.034 I print_info: f_attn_scale     = 0.0e+00
0.00.111.036 I print_info: n_ff             = 8192
0.00.111.036 I print_info: n_expert         = 0
0.00.111.036 I print_info: n_expert_used    = 0
0.00.111.037 I print_info: causal attn      = 1
0.00.111.037 I print_info: pooling type     = 0
0.00.111.038 I print_info: rope type        = 2
0.00.111.038 I print_info: rope scaling     = linear
0.00.111.040 I print_info: freq_base_train  = 10000.0
0.00.111.041 I print_info: freq_scale_train = 1
0.00.111.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.041 I print_info: rope_finetuned   = unknown
0.00.111.042 I print_info: model type       = 1.4B
0.00.111.043 I print_info: model params     = 1.41 B
0.00.111.044 I print_info: general.name     = 1.4B
0.00.111.047 I print_info: vocab type       = BPE
0.00.111.048 I print_info: n_vocab          = 50304
0.00.111.049 I print_info: n_merges         = 50009
0.00.111.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.053 I print_info: LF token         = 187 'Ċ'
0.00.111.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: max token length = 1024
0.00.111.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.975 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.650 I llama_context: constructing llama_context
0.00.290.655 I llama_context: n_seq_max     = 1
0.00.290.655 I llama_context: n_ctx         = 128
0.00.290.656 I llama_context: n_ctx_per_seq = 128
0.00.290.656 I llama_context: n_batch       = 128
0.00.290.656 I llama_context: n_ubatch      = 128
0.00.290.657 I llama_context: causal_attn   = 1
0.00.290.658 I llama_context: flash_attn    = auto
0.00.290.659 I llama_context: kv_unified    = false
0.00.290.661 I llama_context: freq_base     = 10000.0
0.00.290.663 I llama_context: freq_scale    = 1
0.00.290.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.641 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.737 I llama_context: Flash Attention was auto, set to enabled
0.00.310.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.261 I llama_context: graph nodes  = 824
0.00.310.262 I llama_context: graph splits = 1
0.00.310.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.149 I 
0.00.362.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.259 I perplexity: tokenizing the input ..
0.00.371.674 I perplexity: tokenization took 9.409 ms
0.00.371.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.547.594 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.550.518 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.550.563 I llama_perf_context_print:        load time =     361.65 ms
0.01.550.566 I llama_perf_context_print: prompt eval time =    1174.80 ms /   128 tokens (    9.18 ms per token,   108.95 tokens per second)
0.01.550.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.550.569 I llama_perf_context_print:       total time =    1188.43 ms /   129 tokens
0.01.550.570 I llama_perf_context_print:    graphs reused =          0

real	0m1.705s
user	0m9.791s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q8_0
0.00.030.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.839 I load: printing all EOG tokens:
0.00.087.846 I load:   - 0 ('<|endoftext|>')
0.00.087.991 I load: special tokens cache size = 25
0.00.107.884 I load: token to piece cache size = 0.2984 MB
0.00.107.905 I print_info: arch             = gptneox
0.00.107.908 I print_info: vocab_only       = 0
0.00.107.909 I print_info: n_ctx_train      = 2048
0.00.107.909 I print_info: n_embd           = 2048
0.00.107.909 I print_info: n_layer          = 24
0.00.107.930 I print_info: n_head           = 16
0.00.107.934 I print_info: n_head_kv        = 16
0.00.107.934 I print_info: n_rot            = 32
0.00.107.935 I print_info: n_swa            = 0
0.00.107.936 I print_info: is_swa_any       = 0
0.00.107.937 I print_info: n_embd_head_k    = 128
0.00.107.937 I print_info: n_embd_head_v    = 128
0.00.107.939 I print_info: n_gqa            = 1
0.00.107.941 I print_info: n_embd_k_gqa     = 2048
0.00.107.943 I print_info: n_embd_v_gqa     = 2048
0.00.107.945 I print_info: f_norm_eps       = 1.0e-05
0.00.107.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.949 I print_info: f_logit_scale    = 0.0e+00
0.00.107.949 I print_info: f_attn_scale     = 0.0e+00
0.00.107.951 I print_info: n_ff             = 8192
0.00.107.951 I print_info: n_expert         = 0
0.00.107.952 I print_info: n_expert_used    = 0
0.00.107.952 I print_info: causal attn      = 1
0.00.107.952 I print_info: pooling type     = 0
0.00.107.953 I print_info: rope type        = 2
0.00.107.953 I print_info: rope scaling     = linear
0.00.107.955 I print_info: freq_base_train  = 10000.0
0.00.107.955 I print_info: freq_scale_train = 1
0.00.107.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.956 I print_info: rope_finetuned   = unknown
0.00.107.957 I print_info: model type       = 1.4B
0.00.107.958 I print_info: model params     = 1.41 B
0.00.107.958 I print_info: general.name     = 1.4B
0.00.107.962 I print_info: vocab type       = BPE
0.00.107.963 I print_info: n_vocab          = 50304
0.00.107.963 I print_info: n_merges         = 50009
0.00.107.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: LF token         = 187 'Ċ'
0.00.107.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.967 I print_info: max token length = 1024
0.00.107.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.013 I llama_context: constructing llama_context
0.00.179.021 I llama_context: n_seq_max     = 1
0.00.179.021 I llama_context: n_ctx         = 2048
0.00.179.021 I llama_context: n_ctx_per_seq = 2048
0.00.179.022 I llama_context: n_batch       = 2048
0.00.179.022 I llama_context: n_ubatch      = 512
0.00.179.023 I llama_context: causal_attn   = 1
0.00.179.024 I llama_context: flash_attn    = auto
0.00.179.024 I llama_context: kv_unified    = false
0.00.179.027 I llama_context: freq_base     = 10000.0
0.00.179.027 I llama_context: freq_scale    = 1
0.00.179.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.939 I llama_context: Flash Attention was auto, set to enabled
0.00.307.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.468 I llama_context: graph nodes  = 824
0.00.307.469 I llama_context: graph splits = 1
0.00.307.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.528 I main: llama threadpool init, n_threads = 8
0.00.350.542 I 
0.00.350.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.630 I 
0.00.350.731 I sampler seed: 1234
0.00.350.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.752 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.926.267 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.01.926.281 I llama_perf_context_print:        load time =     348.19 ms
0.01.926.290 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.926.299 I llama_perf_context_print:        eval time =    1491.81 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.926.312 I llama_perf_context_print:       total time =    1577.46 ms /    70 tokens
0.01.926.326 I llama_perf_context_print:    graphs reused =         62

real	0m2.027s
user	0m12.897s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q8_0
0.00.029.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.117 I load: printing all EOG tokens:
0.00.089.125 I load:   - 0 ('<|endoftext|>')
0.00.089.281 I load: special tokens cache size = 25
0.00.109.267 I load: token to piece cache size = 0.2984 MB
0.00.109.289 I print_info: arch             = gptneox
0.00.109.292 I print_info: vocab_only       = 0
0.00.109.294 I print_info: n_ctx_train      = 2048
0.00.109.294 I print_info: n_embd           = 2048
0.00.109.294 I print_info: n_layer          = 24
0.00.109.316 I print_info: n_head           = 16
0.00.109.321 I print_info: n_head_kv        = 16
0.00.109.321 I print_info: n_rot            = 32
0.00.109.322 I print_info: n_swa            = 0
0.00.109.323 I print_info: is_swa_any       = 0
0.00.109.324 I print_info: n_embd_head_k    = 128
0.00.109.324 I print_info: n_embd_head_v    = 128
0.00.109.326 I print_info: n_gqa            = 1
0.00.109.328 I print_info: n_embd_k_gqa     = 2048
0.00.109.330 I print_info: n_embd_v_gqa     = 2048
0.00.109.332 I print_info: f_norm_eps       = 1.0e-05
0.00.109.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.335 I print_info: f_logit_scale    = 0.0e+00
0.00.109.336 I print_info: f_attn_scale     = 0.0e+00
0.00.109.337 I print_info: n_ff             = 8192
0.00.109.338 I print_info: n_expert         = 0
0.00.109.338 I print_info: n_expert_used    = 0
0.00.109.339 I print_info: causal attn      = 1
0.00.109.339 I print_info: pooling type     = 0
0.00.109.340 I print_info: rope type        = 2
0.00.109.341 I print_info: rope scaling     = linear
0.00.109.343 I print_info: freq_base_train  = 10000.0
0.00.109.344 I print_info: freq_scale_train = 1
0.00.109.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.345 I print_info: rope_finetuned   = unknown
0.00.109.346 I print_info: model type       = 1.4B
0.00.109.347 I print_info: model params     = 1.41 B
0.00.109.348 I print_info: general.name     = 1.4B
0.00.109.351 I print_info: vocab type       = BPE
0.00.109.352 I print_info: n_vocab          = 50304
0.00.109.353 I print_info: n_merges         = 50009
0.00.109.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.356 I print_info: LF token         = 187 'Ċ'
0.00.109.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.358 I print_info: max token length = 1024
0.00.109.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.552 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.205 I llama_context: constructing llama_context
0.00.181.213 I llama_context: n_seq_max     = 1
0.00.181.214 I llama_context: n_ctx         = 128
0.00.181.214 I llama_context: n_ctx_per_seq = 128
0.00.181.214 I llama_context: n_batch       = 128
0.00.181.215 I llama_context: n_ubatch      = 128
0.00.181.215 I llama_context: causal_attn   = 1
0.00.181.217 I llama_context: flash_attn    = auto
0.00.181.218 I llama_context: kv_unified    = false
0.00.181.220 I llama_context: freq_base     = 10000.0
0.00.181.221 I llama_context: freq_scale    = 1
0.00.181.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.358 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.198.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.380 I llama_context: Flash Attention was auto, set to enabled
0.00.200.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.833 I llama_context: graph nodes  = 824
0.00.200.833 I llama_context: graph splits = 1
0.00.200.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.518 I 
0.00.235.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.630 I perplexity: tokenizing the input ..
0.00.244.732 I perplexity: tokenization took 9.096 ms
0.00.244.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.843 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.424.778 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.424.826 I llama_perf_context_print:        load time =     235.07 ms
0.01.424.828 I llama_perf_context_print: prompt eval time =    1175.91 ms /   128 tokens (    9.19 ms per token,   108.85 tokens per second)
0.01.424.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.831 I llama_perf_context_print:       total time =    1189.32 ms /   129 tokens
0.01.424.831 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.681s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.007 I load: printing all EOG tokens:
0.00.089.013 I load:   - 0 ('<|endoftext|>')
0.00.089.151 I load: special tokens cache size = 25
0.00.108.898 I load: token to piece cache size = 0.2984 MB
0.00.108.920 I print_info: arch             = gptneox
0.00.108.922 I print_info: vocab_only       = 0
0.00.108.923 I print_info: n_ctx_train      = 2048
0.00.108.923 I print_info: n_embd           = 2048
0.00.108.924 I print_info: n_layer          = 24
0.00.108.944 I print_info: n_head           = 16
0.00.108.948 I print_info: n_head_kv        = 16
0.00.108.948 I print_info: n_rot            = 32
0.00.108.949 I print_info: n_swa            = 0
0.00.108.950 I print_info: is_swa_any       = 0
0.00.108.951 I print_info: n_embd_head_k    = 128
0.00.108.952 I print_info: n_embd_head_v    = 128
0.00.108.954 I print_info: n_gqa            = 1
0.00.108.955 I print_info: n_embd_k_gqa     = 2048
0.00.108.957 I print_info: n_embd_v_gqa     = 2048
0.00.108.959 I print_info: f_norm_eps       = 1.0e-05
0.00.108.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.961 I print_info: f_logit_scale    = 0.0e+00
0.00.108.962 I print_info: f_attn_scale     = 0.0e+00
0.00.108.963 I print_info: n_ff             = 8192
0.00.108.964 I print_info: n_expert         = 0
0.00.108.964 I print_info: n_expert_used    = 0
0.00.108.965 I print_info: causal attn      = 1
0.00.108.965 I print_info: pooling type     = 0
0.00.108.965 I print_info: rope type        = 2
0.00.108.966 I print_info: rope scaling     = linear
0.00.108.968 I print_info: freq_base_train  = 10000.0
0.00.108.969 I print_info: freq_scale_train = 1
0.00.108.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.970 I print_info: rope_finetuned   = unknown
0.00.108.971 I print_info: model type       = 1.4B
0.00.108.971 I print_info: model params     = 1.41 B
0.00.108.972 I print_info: general.name     = 1.4B
0.00.108.975 I print_info: vocab type       = BPE
0.00.108.977 I print_info: n_vocab          = 50304
0.00.108.977 I print_info: n_merges         = 50009
0.00.108.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.981 I print_info: LF token         = 187 'Ċ'
0.00.108.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.983 I print_info: max token length = 1024
0.00.108.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.932 I llama_context: constructing llama_context
0.00.535.937 I llama_context: n_seq_max     = 1
0.00.535.937 I llama_context: n_ctx         = 2048
0.00.535.937 I llama_context: n_ctx_per_seq = 2048
0.00.535.938 I llama_context: n_batch       = 2048
0.00.535.938 I llama_context: n_ubatch      = 512
0.00.535.939 I llama_context: causal_attn   = 1
0.00.535.940 I llama_context: flash_attn    = auto
0.00.535.940 I llama_context: kv_unified    = false
0.00.535.955 I llama_context: freq_base     = 10000.0
0.00.535.956 I llama_context: freq_scale    = 1
0.00.535.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.173 I llama_context: Flash Attention was auto, set to enabled
0.00.652.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.636 I llama_context: graph nodes  = 824
0.00.652.636 I llama_context: graph splits = 1
0.00.652.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.840 I main: llama threadpool init, n_threads = 8
0.00.685.855 I 
0.00.685.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.941 I 
0.00.686.035 I sampler seed: 1234
0.00.686.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.052 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.681.913 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.681.926 I llama_perf_context_print:        load time =     683.53 ms
0.01.681.935 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.68 tokens per second)
0.01.681.945 I llama_perf_context_print:        eval time =     944.54 ms /    63 runs   (   14.99 ms per token,    66.70 tokens per second)
0.01.681.953 I llama_perf_context_print:       total time =     997.80 ms /    70 tokens
0.01.681.961 I llama_perf_context_print:    graphs reused =         62

real	0m1.800s
user	0m8.415s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_0
0.00.029.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.065 I load: printing all EOG tokens:
0.00.088.072 I load:   - 0 ('<|endoftext|>')
0.00.088.221 I load: special tokens cache size = 25
0.00.108.114 I load: token to piece cache size = 0.2984 MB
0.00.108.139 I print_info: arch             = gptneox
0.00.108.143 I print_info: vocab_only       = 0
0.00.108.143 I print_info: n_ctx_train      = 2048
0.00.108.144 I print_info: n_embd           = 2048
0.00.108.144 I print_info: n_layer          = 24
0.00.108.165 I print_info: n_head           = 16
0.00.108.171 I print_info: n_head_kv        = 16
0.00.108.171 I print_info: n_rot            = 32
0.00.108.172 I print_info: n_swa            = 0
0.00.108.173 I print_info: is_swa_any       = 0
0.00.108.174 I print_info: n_embd_head_k    = 128
0.00.108.174 I print_info: n_embd_head_v    = 128
0.00.108.176 I print_info: n_gqa            = 1
0.00.108.178 I print_info: n_embd_k_gqa     = 2048
0.00.108.180 I print_info: n_embd_v_gqa     = 2048
0.00.108.182 I print_info: f_norm_eps       = 1.0e-05
0.00.108.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.185 I print_info: f_logit_scale    = 0.0e+00
0.00.108.186 I print_info: f_attn_scale     = 0.0e+00
0.00.108.187 I print_info: n_ff             = 8192
0.00.108.188 I print_info: n_expert         = 0
0.00.108.188 I print_info: n_expert_used    = 0
0.00.108.190 I print_info: causal attn      = 1
0.00.108.190 I print_info: pooling type     = 0
0.00.108.191 I print_info: rope type        = 2
0.00.108.191 I print_info: rope scaling     = linear
0.00.108.193 I print_info: freq_base_train  = 10000.0
0.00.108.194 I print_info: freq_scale_train = 1
0.00.108.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.195 I print_info: rope_finetuned   = unknown
0.00.108.197 I print_info: model type       = 1.4B
0.00.108.198 I print_info: model params     = 1.41 B
0.00.108.198 I print_info: general.name     = 1.4B
0.00.108.201 I print_info: vocab type       = BPE
0.00.108.202 I print_info: n_vocab          = 50304
0.00.108.203 I print_info: n_merges         = 50009
0.00.108.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.206 I print_info: LF token         = 187 'Ċ'
0.00.108.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: max token length = 1024
0.00.108.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.382 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.735 I llama_context: constructing llama_context
0.00.538.742 I llama_context: n_seq_max     = 1
0.00.538.743 I llama_context: n_ctx         = 128
0.00.538.743 I llama_context: n_ctx_per_seq = 128
0.00.538.744 I llama_context: n_batch       = 128
0.00.538.744 I llama_context: n_ubatch      = 128
0.00.538.745 I llama_context: causal_attn   = 1
0.00.538.747 I llama_context: flash_attn    = auto
0.00.538.747 I llama_context: kv_unified    = false
0.00.538.751 I llama_context: freq_base     = 10000.0
0.00.538.752 I llama_context: freq_scale    = 1
0.00.538.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.887 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.282 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.335 I llama_context: Flash Attention was auto, set to enabled
0.00.555.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.759 I llama_context: graph nodes  = 824
0.00.555.759 I llama_context: graph splits = 1
0.00.555.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.585 I 
0.00.580.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.693 I perplexity: tokenizing the input ..
0.00.589.638 I perplexity: tokenization took 8.94 ms
0.00.589.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.588 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.134.533 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.134.579 I llama_perf_context_print:        load time =     580.11 ms
0.01.134.581 I llama_perf_context_print: prompt eval time =     540.77 ms /   128 tokens (    4.22 ms per token,   236.70 tokens per second)
0.01.134.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.584 I llama_perf_context_print:       total time =     554.01 ms /   129 tokens
0.01.134.584 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.786s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.014.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.033 I print_info: file type   = Q4_1
0.00.031.037 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.182 I load: printing all EOG tokens:
0.00.093.190 I load:   - 0 ('<|endoftext|>')
0.00.093.341 I load: special tokens cache size = 25
0.00.113.731 I load: token to piece cache size = 0.2984 MB
0.00.113.754 I print_info: arch             = gptneox
0.00.113.755 I print_info: vocab_only       = 0
0.00.113.756 I print_info: n_ctx_train      = 2048
0.00.113.757 I print_info: n_embd           = 2048
0.00.113.757 I print_info: n_layer          = 24
0.00.113.777 I print_info: n_head           = 16
0.00.113.782 I print_info: n_head_kv        = 16
0.00.113.783 I print_info: n_rot            = 32
0.00.113.784 I print_info: n_swa            = 0
0.00.113.785 I print_info: is_swa_any       = 0
0.00.113.786 I print_info: n_embd_head_k    = 128
0.00.113.786 I print_info: n_embd_head_v    = 128
0.00.113.788 I print_info: n_gqa            = 1
0.00.113.790 I print_info: n_embd_k_gqa     = 2048
0.00.113.792 I print_info: n_embd_v_gqa     = 2048
0.00.113.794 I print_info: f_norm_eps       = 1.0e-05
0.00.113.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.796 I print_info: f_logit_scale    = 0.0e+00
0.00.113.797 I print_info: f_attn_scale     = 0.0e+00
0.00.113.799 I print_info: n_ff             = 8192
0.00.113.799 I print_info: n_expert         = 0
0.00.113.800 I print_info: n_expert_used    = 0
0.00.113.801 I print_info: causal attn      = 1
0.00.113.801 I print_info: pooling type     = 0
0.00.113.801 I print_info: rope type        = 2
0.00.113.802 I print_info: rope scaling     = linear
0.00.113.804 I print_info: freq_base_train  = 10000.0
0.00.113.805 I print_info: freq_scale_train = 1
0.00.113.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.805 I print_info: rope_finetuned   = unknown
0.00.113.807 I print_info: model type       = 1.4B
0.00.113.807 I print_info: model params     = 1.41 B
0.00.113.808 I print_info: general.name     = 1.4B
0.00.113.811 I print_info: vocab type       = BPE
0.00.113.812 I print_info: n_vocab          = 50304
0.00.113.813 I print_info: n_merges         = 50009
0.00.113.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.817 I print_info: LF token         = 187 'Ċ'
0.00.113.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.818 I print_info: max token length = 1024
0.00.113.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.362 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.920 I llama_context: constructing llama_context
0.00.158.925 I llama_context: n_seq_max     = 1
0.00.158.925 I llama_context: n_ctx         = 2048
0.00.158.926 I llama_context: n_ctx_per_seq = 2048
0.00.158.926 I llama_context: n_batch       = 2048
0.00.158.927 I llama_context: n_ubatch      = 512
0.00.158.927 I llama_context: causal_attn   = 1
0.00.158.929 I llama_context: flash_attn    = auto
0.00.158.930 I llama_context: kv_unified    = false
0.00.158.933 I llama_context: freq_base     = 10000.0
0.00.158.934 I llama_context: freq_scale    = 1
0.00.158.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.880 I llama_context: Flash Attention was auto, set to enabled
0.00.287.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.393 I llama_context: graph nodes  = 824
0.00.287.393 I llama_context: graph splits = 1
0.00.287.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.448 I main: llama threadpool init, n_threads = 8
0.00.337.463 I 
0.00.337.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.552 I 
0.00.337.652 I sampler seed: 1234
0.00.337.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.672 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.955.609 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.955.638 I llama_perf_context_print:        load time =     335.14 ms
0.01.955.664 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.955.691 I llama_perf_context_print:        eval time =    1494.50 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.955.730 I llama_perf_context_print:       total time =    1619.92 ms /    70 tokens
0.01.955.758 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m13.225s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q4_1
0.00.030.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.191 I load: printing all EOG tokens:
0.00.089.200 I load:   - 0 ('<|endoftext|>')
0.00.089.347 I load: special tokens cache size = 25
0.00.109.145 I load: token to piece cache size = 0.2984 MB
0.00.109.172 I print_info: arch             = gptneox
0.00.109.175 I print_info: vocab_only       = 0
0.00.109.176 I print_info: n_ctx_train      = 2048
0.00.109.177 I print_info: n_embd           = 2048
0.00.109.177 I print_info: n_layer          = 24
0.00.109.198 I print_info: n_head           = 16
0.00.109.201 I print_info: n_head_kv        = 16
0.00.109.203 I print_info: n_rot            = 32
0.00.109.204 I print_info: n_swa            = 0
0.00.109.205 I print_info: is_swa_any       = 0
0.00.109.206 I print_info: n_embd_head_k    = 128
0.00.109.206 I print_info: n_embd_head_v    = 128
0.00.109.208 I print_info: n_gqa            = 1
0.00.109.210 I print_info: n_embd_k_gqa     = 2048
0.00.109.212 I print_info: n_embd_v_gqa     = 2048
0.00.109.214 I print_info: f_norm_eps       = 1.0e-05
0.00.109.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.216 I print_info: f_logit_scale    = 0.0e+00
0.00.109.217 I print_info: f_attn_scale     = 0.0e+00
0.00.109.218 I print_info: n_ff             = 8192
0.00.109.219 I print_info: n_expert         = 0
0.00.109.219 I print_info: n_expert_used    = 0
0.00.109.220 I print_info: causal attn      = 1
0.00.109.220 I print_info: pooling type     = 0
0.00.109.221 I print_info: rope type        = 2
0.00.109.221 I print_info: rope scaling     = linear
0.00.109.223 I print_info: freq_base_train  = 10000.0
0.00.109.224 I print_info: freq_scale_train = 1
0.00.109.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.224 I print_info: rope_finetuned   = unknown
0.00.109.225 I print_info: model type       = 1.4B
0.00.109.227 I print_info: model params     = 1.41 B
0.00.109.227 I print_info: general.name     = 1.4B
0.00.109.230 I print_info: vocab type       = BPE
0.00.109.232 I print_info: n_vocab          = 50304
0.00.109.233 I print_info: n_merges         = 50009
0.00.109.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: LF token         = 187 'Ċ'
0.00.109.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: max token length = 1024
0.00.109.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.121 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.757 I llama_context: constructing llama_context
0.00.154.767 I llama_context: n_seq_max     = 1
0.00.154.768 I llama_context: n_ctx         = 128
0.00.154.768 I llama_context: n_ctx_per_seq = 128
0.00.154.768 I llama_context: n_batch       = 128
0.00.154.769 I llama_context: n_ubatch      = 128
0.00.154.770 I llama_context: causal_attn   = 1
0.00.154.771 I llama_context: flash_attn    = auto
0.00.154.772 I llama_context: kv_unified    = false
0.00.154.775 I llama_context: freq_base     = 10000.0
0.00.154.775 I llama_context: freq_scale    = 1
0.00.154.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.847 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.948 I llama_context: Flash Attention was auto, set to enabled
0.00.174.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.424 I llama_context: graph nodes  = 824
0.00.174.424 I llama_context: graph splits = 1
0.00.174.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.765 I 
0.00.215.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.875 I perplexity: tokenizing the input ..
0.00.224.878 I perplexity: tokenization took 8.996 ms
0.00.224.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.970 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.294.956 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.003 I llama_perf_context_print:        load time =     215.26 ms
0.02.295.007 I llama_perf_context_print: prompt eval time =    2065.96 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.295.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.011 I llama_perf_context_print:       total time =    2079.25 ms /   129 tokens
0.02.295.011 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.943s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_0
0.00.030.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.643 I load: printing all EOG tokens:
0.00.088.651 I load:   - 0 ('<|endoftext|>')
0.00.088.802 I load: special tokens cache size = 25
0.00.108.728 I load: token to piece cache size = 0.2984 MB
0.00.108.751 I print_info: arch             = gptneox
0.00.108.753 I print_info: vocab_only       = 0
0.00.108.754 I print_info: n_ctx_train      = 2048
0.00.108.755 I print_info: n_embd           = 2048
0.00.108.755 I print_info: n_layer          = 24
0.00.108.776 I print_info: n_head           = 16
0.00.108.781 I print_info: n_head_kv        = 16
0.00.108.782 I print_info: n_rot            = 32
0.00.108.782 I print_info: n_swa            = 0
0.00.108.784 I print_info: is_swa_any       = 0
0.00.108.784 I print_info: n_embd_head_k    = 128
0.00.108.784 I print_info: n_embd_head_v    = 128
0.00.108.787 I print_info: n_gqa            = 1
0.00.108.788 I print_info: n_embd_k_gqa     = 2048
0.00.108.790 I print_info: n_embd_v_gqa     = 2048
0.00.108.792 I print_info: f_norm_eps       = 1.0e-05
0.00.108.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.796 I print_info: f_logit_scale    = 0.0e+00
0.00.108.796 I print_info: f_attn_scale     = 0.0e+00
0.00.108.797 I print_info: n_ff             = 8192
0.00.108.798 I print_info: n_expert         = 0
0.00.108.798 I print_info: n_expert_used    = 0
0.00.108.799 I print_info: causal attn      = 1
0.00.108.800 I print_info: pooling type     = 0
0.00.108.800 I print_info: rope type        = 2
0.00.108.801 I print_info: rope scaling     = linear
0.00.108.803 I print_info: freq_base_train  = 10000.0
0.00.108.803 I print_info: freq_scale_train = 1
0.00.108.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.805 I print_info: rope_finetuned   = unknown
0.00.108.806 I print_info: model type       = 1.4B
0.00.108.807 I print_info: model params     = 1.41 B
0.00.108.807 I print_info: general.name     = 1.4B
0.00.108.811 I print_info: vocab type       = BPE
0.00.108.812 I print_info: n_vocab          = 50304
0.00.108.812 I print_info: n_merges         = 50009
0.00.108.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.815 I print_info: LF token         = 187 'Ċ'
0.00.108.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: max token length = 1024
0.00.108.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.293 I llama_context: constructing llama_context
0.00.157.300 I llama_context: n_seq_max     = 1
0.00.157.300 I llama_context: n_ctx         = 2048
0.00.157.301 I llama_context: n_ctx_per_seq = 2048
0.00.157.301 I llama_context: n_batch       = 2048
0.00.157.302 I llama_context: n_ubatch      = 512
0.00.157.302 I llama_context: causal_attn   = 1
0.00.157.304 I llama_context: flash_attn    = auto
0.00.157.304 I llama_context: kv_unified    = false
0.00.157.307 I llama_context: freq_base     = 10000.0
0.00.157.307 I llama_context: freq_scale    = 1
0.00.157.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.870 I llama_context: Flash Attention was auto, set to enabled
0.00.287.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.412 I llama_context: graph nodes  = 824
0.00.287.412 I llama_context: graph splits = 1
0.00.287.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.032 I main: llama threadpool init, n_threads = 8
0.00.348.047 I 
0.00.348.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.130 I 
0.00.348.232 I sampler seed: 1234
0.00.348.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.253 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.279.282 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.02.279.296 I llama_perf_context_print:        load time =     345.74 ms
0.02.279.306 I llama_perf_context_print: prompt eval time =     146.35 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.279.315 I llama_perf_context_print:        eval time =    1774.67 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.279.323 I llama_perf_context_print:       total time =    1932.98 ms /    70 tokens
0.02.279.335 I llama_perf_context_print:    graphs reused =         62

real	0m2.364s
user	0m15.930s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.032 I load: printing all EOG tokens:
0.00.089.042 I load:   - 0 ('<|endoftext|>')
0.00.089.185 I load: special tokens cache size = 25
0.00.108.959 I load: token to piece cache size = 0.2984 MB
0.00.108.983 I print_info: arch             = gptneox
0.00.108.987 I print_info: vocab_only       = 0
0.00.108.988 I print_info: n_ctx_train      = 2048
0.00.108.988 I print_info: n_embd           = 2048
0.00.108.988 I print_info: n_layer          = 24
0.00.109.008 I print_info: n_head           = 16
0.00.109.013 I print_info: n_head_kv        = 16
0.00.109.014 I print_info: n_rot            = 32
0.00.109.014 I print_info: n_swa            = 0
0.00.109.015 I print_info: is_swa_any       = 0
0.00.109.017 I print_info: n_embd_head_k    = 128
0.00.109.017 I print_info: n_embd_head_v    = 128
0.00.109.019 I print_info: n_gqa            = 1
0.00.109.021 I print_info: n_embd_k_gqa     = 2048
0.00.109.023 I print_info: n_embd_v_gqa     = 2048
0.00.109.026 I print_info: f_norm_eps       = 1.0e-05
0.00.109.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.028 I print_info: f_logit_scale    = 0.0e+00
0.00.109.029 I print_info: f_attn_scale     = 0.0e+00
0.00.109.030 I print_info: n_ff             = 8192
0.00.109.031 I print_info: n_expert         = 0
0.00.109.031 I print_info: n_expert_used    = 0
0.00.109.032 I print_info: causal attn      = 1
0.00.109.032 I print_info: pooling type     = 0
0.00.109.033 I print_info: rope type        = 2
0.00.109.033 I print_info: rope scaling     = linear
0.00.109.035 I print_info: freq_base_train  = 10000.0
0.00.109.036 I print_info: freq_scale_train = 1
0.00.109.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.037 I print_info: rope_finetuned   = unknown
0.00.109.038 I print_info: model type       = 1.4B
0.00.109.039 I print_info: model params     = 1.41 B
0.00.109.040 I print_info: general.name     = 1.4B
0.00.109.043 I print_info: vocab type       = BPE
0.00.109.044 I print_info: n_vocab          = 50304
0.00.109.045 I print_info: n_merges         = 50009
0.00.109.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.049 I print_info: LF token         = 187 'Ċ'
0.00.109.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.051 I print_info: max token length = 1024
0.00.109.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.319 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.957 I llama_context: constructing llama_context
0.00.157.963 I llama_context: n_seq_max     = 1
0.00.157.964 I llama_context: n_ctx         = 128
0.00.157.964 I llama_context: n_ctx_per_seq = 128
0.00.157.965 I llama_context: n_batch       = 128
0.00.157.965 I llama_context: n_ubatch      = 128
0.00.157.966 I llama_context: causal_attn   = 1
0.00.157.967 I llama_context: flash_attn    = auto
0.00.157.967 I llama_context: kv_unified    = false
0.00.157.970 I llama_context: freq_base     = 10000.0
0.00.157.971 I llama_context: freq_scale    = 1
0.00.157.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.107 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.329 I llama_context: Flash Attention was auto, set to enabled
0.00.177.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.789 I llama_context: graph nodes  = 824
0.00.177.789 I llama_context: graph splits = 1
0.00.177.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.082 I 
0.00.229.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.186 I perplexity: tokenizing the input ..
0.00.238.103 I perplexity: tokenization took 8.911 ms
0.00.238.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.487 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.925.444 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.925.491 I llama_perf_context_print:        load time =     228.58 ms
0.02.925.494 I llama_perf_context_print: prompt eval time =    2683.26 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.925.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.497 I llama_perf_context_print:       total time =    2696.42 ms /   129 tokens
0.02.925.498 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m21.922s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_1
0.00.030.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.603 I load: printing all EOG tokens:
0.00.088.612 I load:   - 0 ('<|endoftext|>')
0.00.088.755 I load: special tokens cache size = 25
0.00.108.417 I load: token to piece cache size = 0.2984 MB
0.00.108.440 I print_info: arch             = gptneox
0.00.108.444 I print_info: vocab_only       = 0
0.00.108.445 I print_info: n_ctx_train      = 2048
0.00.108.446 I print_info: n_embd           = 2048
0.00.108.446 I print_info: n_layer          = 24
0.00.108.464 I print_info: n_head           = 16
0.00.108.469 I print_info: n_head_kv        = 16
0.00.108.470 I print_info: n_rot            = 32
0.00.108.470 I print_info: n_swa            = 0
0.00.108.472 I print_info: is_swa_any       = 0
0.00.108.473 I print_info: n_embd_head_k    = 128
0.00.108.473 I print_info: n_embd_head_v    = 128
0.00.108.475 I print_info: n_gqa            = 1
0.00.108.477 I print_info: n_embd_k_gqa     = 2048
0.00.108.479 I print_info: n_embd_v_gqa     = 2048
0.00.108.481 I print_info: f_norm_eps       = 1.0e-05
0.00.108.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.484 I print_info: f_logit_scale    = 0.0e+00
0.00.108.485 I print_info: f_attn_scale     = 0.0e+00
0.00.108.487 I print_info: n_ff             = 8192
0.00.108.487 I print_info: n_expert         = 0
0.00.108.488 I print_info: n_expert_used    = 0
0.00.108.488 I print_info: causal attn      = 1
0.00.108.489 I print_info: pooling type     = 0
0.00.108.489 I print_info: rope type        = 2
0.00.108.490 I print_info: rope scaling     = linear
0.00.108.492 I print_info: freq_base_train  = 10000.0
0.00.108.492 I print_info: freq_scale_train = 1
0.00.108.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.494 I print_info: rope_finetuned   = unknown
0.00.108.495 I print_info: model type       = 1.4B
0.00.108.495 I print_info: model params     = 1.41 B
0.00.108.496 I print_info: general.name     = 1.4B
0.00.108.500 I print_info: vocab type       = BPE
0.00.108.501 I print_info: n_vocab          = 50304
0.00.108.501 I print_info: n_merges         = 50009
0.00.108.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.505 I print_info: LF token         = 187 'Ċ'
0.00.108.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.506 I print_info: max token length = 1024
0.00.108.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.500 I llama_context: constructing llama_context
0.00.160.508 I llama_context: n_seq_max     = 1
0.00.160.508 I llama_context: n_ctx         = 2048
0.00.160.509 I llama_context: n_ctx_per_seq = 2048
0.00.160.509 I llama_context: n_batch       = 2048
0.00.160.509 I llama_context: n_ubatch      = 512
0.00.160.510 I llama_context: causal_attn   = 1
0.00.160.513 I llama_context: flash_attn    = auto
0.00.160.513 I llama_context: kv_unified    = false
0.00.160.516 I llama_context: freq_base     = 10000.0
0.00.160.516 I llama_context: freq_scale    = 1
0.00.160.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.649 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.996 I llama_context: Flash Attention was auto, set to enabled
0.00.288.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.535 I llama_context: graph nodes  = 824
0.00.288.535 I llama_context: graph splits = 1
0.00.288.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.249 I main: llama threadpool init, n_threads = 8
0.00.354.274 I 
0.00.354.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.357 I 
0.00.354.455 I sampler seed: 1234
0.00.354.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.472 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.475.553 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.475.567 I llama_perf_context_print:        load time =     351.89 ms
0.02.475.576 I llama_perf_context_print: prompt eval time =     162.89 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.475.584 I llama_perf_context_print:        eval time =    1947.87 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.475.596 I llama_perf_context_print:       total time =    2123.06 ms /    70 tokens
0.02.475.605 I llama_perf_context_print:    graphs reused =         62

real	0m2.565s
user	0m17.474s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.078 I llama_model_loader: - type  f32:  194 tensors
0.00.031.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.082 I print_info: file format = GGUF V3 (latest)
0.00.031.084 I print_info: file type   = Q5_1
0.00.031.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.563 I load: printing all EOG tokens:
0.00.090.573 I load:   - 0 ('<|endoftext|>')
0.00.090.715 I load: special tokens cache size = 25
0.00.111.286 I load: token to piece cache size = 0.2984 MB
0.00.111.309 I print_info: arch             = gptneox
0.00.111.312 I print_info: vocab_only       = 0
0.00.111.313 I print_info: n_ctx_train      = 2048
0.00.111.313 I print_info: n_embd           = 2048
0.00.111.314 I print_info: n_layer          = 24
0.00.111.333 I print_info: n_head           = 16
0.00.111.336 I print_info: n_head_kv        = 16
0.00.111.338 I print_info: n_rot            = 32
0.00.111.339 I print_info: n_swa            = 0
0.00.111.340 I print_info: is_swa_any       = 0
0.00.111.341 I print_info: n_embd_head_k    = 128
0.00.111.342 I print_info: n_embd_head_v    = 128
0.00.111.344 I print_info: n_gqa            = 1
0.00.111.346 I print_info: n_embd_k_gqa     = 2048
0.00.111.348 I print_info: n_embd_v_gqa     = 2048
0.00.111.350 I print_info: f_norm_eps       = 1.0e-05
0.00.111.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.352 I print_info: f_logit_scale    = 0.0e+00
0.00.111.353 I print_info: f_attn_scale     = 0.0e+00
0.00.111.355 I print_info: n_ff             = 8192
0.00.111.355 I print_info: n_expert         = 0
0.00.111.355 I print_info: n_expert_used    = 0
0.00.111.356 I print_info: causal attn      = 1
0.00.111.356 I print_info: pooling type     = 0
0.00.111.358 I print_info: rope type        = 2
0.00.111.358 I print_info: rope scaling     = linear
0.00.111.360 I print_info: freq_base_train  = 10000.0
0.00.111.361 I print_info: freq_scale_train = 1
0.00.111.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.362 I print_info: rope_finetuned   = unknown
0.00.111.363 I print_info: model type       = 1.4B
0.00.111.364 I print_info: model params     = 1.41 B
0.00.111.365 I print_info: general.name     = 1.4B
0.00.111.368 I print_info: vocab type       = BPE
0.00.111.369 I print_info: n_vocab          = 50304
0.00.111.370 I print_info: n_merges         = 50009
0.00.111.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.372 I print_info: LF token         = 187 'Ċ'
0.00.111.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.374 I print_info: max token length = 1024
0.00.111.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.366 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.023 I llama_context: constructing llama_context
0.00.164.028 I llama_context: n_seq_max     = 1
0.00.164.029 I llama_context: n_ctx         = 128
0.00.164.029 I llama_context: n_ctx_per_seq = 128
0.00.164.030 I llama_context: n_batch       = 128
0.00.164.030 I llama_context: n_ubatch      = 128
0.00.164.031 I llama_context: causal_attn   = 1
0.00.164.032 I llama_context: flash_attn    = auto
0.00.164.032 I llama_context: kv_unified    = false
0.00.164.035 I llama_context: freq_base     = 10000.0
0.00.164.036 I llama_context: freq_scale    = 1
0.00.164.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.167 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.053 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.161 I llama_context: Flash Attention was auto, set to enabled
0.00.183.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.621 I llama_context: graph nodes  = 824
0.00.183.622 I llama_context: graph splits = 1
0.00.183.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.042 I 
0.00.239.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.146 I perplexity: tokenizing the input ..
0.00.248.568 I perplexity: tokenization took 9.416 ms
0.00.248.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.459 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.195.392 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.195.438 I llama_perf_context_print:        load time =     238.60 ms
0.03.195.443 I llama_perf_context_print: prompt eval time =    2942.74 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.195.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.446 I llama_perf_context_print:       total time =    2956.42 ms /   129 tokens
0.03.195.446 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.027s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q2_K - Medium
0.00.030.268 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.500 I load: printing all EOG tokens:
0.00.091.509 I load:   - 0 ('<|endoftext|>')
0.00.091.662 I load: special tokens cache size = 25
0.00.111.566 I load: token to piece cache size = 0.2984 MB
0.00.111.590 I print_info: arch             = gptneox
0.00.111.593 I print_info: vocab_only       = 0
0.00.111.593 I print_info: n_ctx_train      = 2048
0.00.111.594 I print_info: n_embd           = 2048
0.00.111.594 I print_info: n_layer          = 24
0.00.111.615 I print_info: n_head           = 16
0.00.111.621 I print_info: n_head_kv        = 16
0.00.111.621 I print_info: n_rot            = 32
0.00.111.622 I print_info: n_swa            = 0
0.00.111.623 I print_info: is_swa_any       = 0
0.00.111.623 I print_info: n_embd_head_k    = 128
0.00.111.625 I print_info: n_embd_head_v    = 128
0.00.111.627 I print_info: n_gqa            = 1
0.00.111.629 I print_info: n_embd_k_gqa     = 2048
0.00.111.632 I print_info: n_embd_v_gqa     = 2048
0.00.111.633 I print_info: f_norm_eps       = 1.0e-05
0.00.111.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.636 I print_info: f_logit_scale    = 0.0e+00
0.00.111.636 I print_info: f_attn_scale     = 0.0e+00
0.00.111.638 I print_info: n_ff             = 8192
0.00.111.638 I print_info: n_expert         = 0
0.00.111.639 I print_info: n_expert_used    = 0
0.00.111.640 I print_info: causal attn      = 1
0.00.111.640 I print_info: pooling type     = 0
0.00.111.640 I print_info: rope type        = 2
0.00.111.641 I print_info: rope scaling     = linear
0.00.111.643 I print_info: freq_base_train  = 10000.0
0.00.111.644 I print_info: freq_scale_train = 1
0.00.111.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.645 I print_info: rope_finetuned   = unknown
0.00.111.646 I print_info: model type       = 1.4B
0.00.111.647 I print_info: model params     = 1.41 B
0.00.111.648 I print_info: general.name     = 1.4B
0.00.111.651 I print_info: vocab type       = BPE
0.00.111.652 I print_info: n_vocab          = 50304
0.00.111.653 I print_info: n_merges         = 50009
0.00.111.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: LF token         = 187 'Ċ'
0.00.111.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.658 I print_info: max token length = 1024
0.00.111.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.586 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.221 I llama_context: constructing llama_context
0.00.142.230 I llama_context: n_seq_max     = 1
0.00.142.230 I llama_context: n_ctx         = 2048
0.00.142.231 I llama_context: n_ctx_per_seq = 2048
0.00.142.231 I llama_context: n_batch       = 2048
0.00.142.231 I llama_context: n_ubatch      = 512
0.00.142.233 I llama_context: causal_attn   = 1
0.00.142.234 I llama_context: flash_attn    = auto
0.00.142.235 I llama_context: kv_unified    = false
0.00.142.237 I llama_context: freq_base     = 10000.0
0.00.142.238 I llama_context: freq_scale    = 1
0.00.142.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.904 I llama_context: Flash Attention was auto, set to enabled
0.00.272.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.428 I llama_context: graph nodes  = 824
0.00.272.429 I llama_context: graph splits = 1
0.00.272.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.917 I main: llama threadpool init, n_threads = 8
0.00.320.931 I 
0.00.321.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.021 I 
0.00.321.120 I sampler seed: 1234
0.00.321.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.138 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.778.541 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22575.52 tokens per second)
0.01.778.554 I llama_perf_context_print:        load time =     318.56 ms
0.01.778.563 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.63 tokens per second)
0.01.778.572 I llama_perf_context_print:        eval time =    1337.35 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.778.587 I llama_perf_context_print:       total time =    1459.35 ms /    70 tokens
0.01.778.599 I llama_perf_context_print:    graphs reused =         62

real	0m1.854s
user	0m12.022s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q2_K - Medium
0.00.030.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.130 I load: printing all EOG tokens:
0.00.089.139 I load:   - 0 ('<|endoftext|>')
0.00.089.287 I load: special tokens cache size = 25
0.00.108.973 I load: token to piece cache size = 0.2984 MB
0.00.108.997 I print_info: arch             = gptneox
0.00.109.000 I print_info: vocab_only       = 0
0.00.109.001 I print_info: n_ctx_train      = 2048
0.00.109.001 I print_info: n_embd           = 2048
0.00.109.002 I print_info: n_layer          = 24
0.00.109.022 I print_info: n_head           = 16
0.00.109.025 I print_info: n_head_kv        = 16
0.00.109.026 I print_info: n_rot            = 32
0.00.109.026 I print_info: n_swa            = 0
0.00.109.028 I print_info: is_swa_any       = 0
0.00.109.029 I print_info: n_embd_head_k    = 128
0.00.109.029 I print_info: n_embd_head_v    = 128
0.00.109.031 I print_info: n_gqa            = 1
0.00.109.033 I print_info: n_embd_k_gqa     = 2048
0.00.109.036 I print_info: n_embd_v_gqa     = 2048
0.00.109.037 I print_info: f_norm_eps       = 1.0e-05
0.00.109.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.040 I print_info: f_logit_scale    = 0.0e+00
0.00.109.041 I print_info: f_attn_scale     = 0.0e+00
0.00.109.042 I print_info: n_ff             = 8192
0.00.109.043 I print_info: n_expert         = 0
0.00.109.044 I print_info: n_expert_used    = 0
0.00.109.044 I print_info: causal attn      = 1
0.00.109.044 I print_info: pooling type     = 0
0.00.109.045 I print_info: rope type        = 2
0.00.109.045 I print_info: rope scaling     = linear
0.00.109.047 I print_info: freq_base_train  = 10000.0
0.00.109.049 I print_info: freq_scale_train = 1
0.00.109.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.050 I print_info: rope_finetuned   = unknown
0.00.109.051 I print_info: model type       = 1.4B
0.00.109.052 I print_info: model params     = 1.41 B
0.00.109.053 I print_info: general.name     = 1.4B
0.00.109.056 I print_info: vocab type       = BPE
0.00.109.058 I print_info: n_vocab          = 50304
0.00.109.058 I print_info: n_merges         = 50009
0.00.109.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.061 I print_info: LF token         = 187 'Ċ'
0.00.109.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.063 I print_info: max token length = 1024
0.00.109.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.189 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.813 I llama_context: constructing llama_context
0.00.139.822 I llama_context: n_seq_max     = 1
0.00.139.822 I llama_context: n_ctx         = 128
0.00.139.823 I llama_context: n_ctx_per_seq = 128
0.00.139.823 I llama_context: n_batch       = 128
0.00.139.823 I llama_context: n_ubatch      = 128
0.00.139.824 I llama_context: causal_attn   = 1
0.00.139.826 I llama_context: flash_attn    = auto
0.00.139.826 I llama_context: kv_unified    = false
0.00.139.828 I llama_context: freq_base     = 10000.0
0.00.139.830 I llama_context: freq_scale    = 1
0.00.139.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.960 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.792 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.897 I llama_context: Flash Attention was auto, set to enabled
0.00.159.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.367 I llama_context: graph nodes  = 824
0.00.159.368 I llama_context: graph splits = 1
0.00.159.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.760 I 
0.00.198.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.866 I perplexity: tokenizing the input ..
0.00.207.859 I perplexity: tokenization took 8.987 ms
0.00.207.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.866 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.790 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.839 I llama_perf_context_print:        load time =     198.31 ms
0.02.280.843 I llama_perf_context_print: prompt eval time =    2068.85 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.280.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.845 I llama_perf_context_print:       total time =    2082.09 ms /   129 tokens
0.02.280.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.911s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q3_K - Medium
0.00.030.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.417 I load: printing all EOG tokens:
0.00.087.425 I load:   - 0 ('<|endoftext|>')
0.00.087.558 I load: special tokens cache size = 25
0.00.107.220 I load: token to piece cache size = 0.2984 MB
0.00.107.243 I print_info: arch             = gptneox
0.00.107.247 I print_info: vocab_only       = 0
0.00.107.248 I print_info: n_ctx_train      = 2048
0.00.107.248 I print_info: n_embd           = 2048
0.00.107.249 I print_info: n_layer          = 24
0.00.107.271 I print_info: n_head           = 16
0.00.107.279 I print_info: n_head_kv        = 16
0.00.107.279 I print_info: n_rot            = 32
0.00.107.280 I print_info: n_swa            = 0
0.00.107.281 I print_info: is_swa_any       = 0
0.00.107.282 I print_info: n_embd_head_k    = 128
0.00.107.282 I print_info: n_embd_head_v    = 128
0.00.107.284 I print_info: n_gqa            = 1
0.00.107.287 I print_info: n_embd_k_gqa     = 2048
0.00.107.289 I print_info: n_embd_v_gqa     = 2048
0.00.107.291 I print_info: f_norm_eps       = 1.0e-05
0.00.107.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.294 I print_info: f_logit_scale    = 0.0e+00
0.00.107.295 I print_info: f_attn_scale     = 0.0e+00
0.00.107.296 I print_info: n_ff             = 8192
0.00.107.297 I print_info: n_expert         = 0
0.00.107.297 I print_info: n_expert_used    = 0
0.00.107.297 I print_info: causal attn      = 1
0.00.107.298 I print_info: pooling type     = 0
0.00.107.299 I print_info: rope type        = 2
0.00.107.299 I print_info: rope scaling     = linear
0.00.107.301 I print_info: freq_base_train  = 10000.0
0.00.107.302 I print_info: freq_scale_train = 1
0.00.107.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.305 I print_info: rope_finetuned   = unknown
0.00.107.306 I print_info: model type       = 1.4B
0.00.107.307 I print_info: model params     = 1.41 B
0.00.107.307 I print_info: general.name     = 1.4B
0.00.107.311 I print_info: vocab type       = BPE
0.00.107.312 I print_info: n_vocab          = 50304
0.00.107.312 I print_info: n_merges         = 50009
0.00.107.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: LF token         = 187 'Ċ'
0.00.107.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: max token length = 1024
0.00.107.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.215 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.814 I llama_context: constructing llama_context
0.00.145.821 I llama_context: n_seq_max     = 1
0.00.145.822 I llama_context: n_ctx         = 2048
0.00.145.822 I llama_context: n_ctx_per_seq = 2048
0.00.145.823 I llama_context: n_batch       = 2048
0.00.145.823 I llama_context: n_ubatch      = 512
0.00.145.823 I llama_context: causal_attn   = 1
0.00.145.826 I llama_context: flash_attn    = auto
0.00.145.826 I llama_context: kv_unified    = false
0.00.145.828 I llama_context: freq_base     = 10000.0
0.00.145.829 I llama_context: freq_scale    = 1
0.00.145.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.628 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.665 I llama_context: Flash Attention was auto, set to enabled
0.00.275.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.184 I llama_context: graph nodes  = 824
0.00.275.185 I llama_context: graph splits = 1
0.00.275.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.450 I main: llama threadpool init, n_threads = 8
0.00.320.464 I 
0.00.320.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.553 I 
0.00.320.652 I sampler seed: 1234
0.00.320.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.669 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.708.460 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.708.473 I llama_perf_context_print:        load time =     318.14 ms
0.01.708.481 I llama_perf_context_print: prompt eval time =      96.21 ms /     7 tokens (   13.74 ms per token,    72.76 tokens per second)
0.01.708.490 I llama_perf_context_print:        eval time =    1281.48 ms /    63 runs   (   20.34 ms per token,    49.16 tokens per second)
0.01.708.498 I llama_perf_context_print:       total time =    1389.74 ms /    70 tokens
0.01.708.508 I llama_perf_context_print:    graphs reused =         62

real	0m1.789s
user	0m11.457s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q3_K - Medium
0.00.031.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.909 I load: printing all EOG tokens:
0.00.092.917 I load:   - 0 ('<|endoftext|>')
0.00.093.065 I load: special tokens cache size = 25
0.00.113.228 I load: token to piece cache size = 0.2984 MB
0.00.113.250 I print_info: arch             = gptneox
0.00.113.253 I print_info: vocab_only       = 0
0.00.113.254 I print_info: n_ctx_train      = 2048
0.00.113.254 I print_info: n_embd           = 2048
0.00.113.255 I print_info: n_layer          = 24
0.00.113.276 I print_info: n_head           = 16
0.00.113.279 I print_info: n_head_kv        = 16
0.00.113.279 I print_info: n_rot            = 32
0.00.113.280 I print_info: n_swa            = 0
0.00.113.281 I print_info: is_swa_any       = 0
0.00.113.282 I print_info: n_embd_head_k    = 128
0.00.113.282 I print_info: n_embd_head_v    = 128
0.00.113.285 I print_info: n_gqa            = 1
0.00.113.287 I print_info: n_embd_k_gqa     = 2048
0.00.113.289 I print_info: n_embd_v_gqa     = 2048
0.00.113.291 I print_info: f_norm_eps       = 1.0e-05
0.00.113.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.294 I print_info: f_logit_scale    = 0.0e+00
0.00.113.294 I print_info: f_attn_scale     = 0.0e+00
0.00.113.296 I print_info: n_ff             = 8192
0.00.113.297 I print_info: n_expert         = 0
0.00.113.298 I print_info: n_expert_used    = 0
0.00.113.299 I print_info: causal attn      = 1
0.00.113.299 I print_info: pooling type     = 0
0.00.113.300 I print_info: rope type        = 2
0.00.113.300 I print_info: rope scaling     = linear
0.00.113.302 I print_info: freq_base_train  = 10000.0
0.00.113.303 I print_info: freq_scale_train = 1
0.00.113.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.304 I print_info: rope_finetuned   = unknown
0.00.113.305 I print_info: model type       = 1.4B
0.00.113.306 I print_info: model params     = 1.41 B
0.00.113.307 I print_info: general.name     = 1.4B
0.00.113.311 I print_info: vocab type       = BPE
0.00.113.312 I print_info: n_vocab          = 50304
0.00.113.312 I print_info: n_merges         = 50009
0.00.113.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.315 I print_info: LF token         = 187 'Ċ'
0.00.113.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.317 I print_info: max token length = 1024
0.00.113.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.173 I llama_context: constructing llama_context
0.00.152.180 I llama_context: n_seq_max     = 1
0.00.152.180 I llama_context: n_ctx         = 128
0.00.152.180 I llama_context: n_ctx_per_seq = 128
0.00.152.181 I llama_context: n_batch       = 128
0.00.152.181 I llama_context: n_ubatch      = 128
0.00.152.182 I llama_context: causal_attn   = 1
0.00.152.183 I llama_context: flash_attn    = auto
0.00.152.183 I llama_context: kv_unified    = false
0.00.152.186 I llama_context: freq_base     = 10000.0
0.00.152.186 I llama_context: freq_scale    = 1
0.00.152.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.323 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.293 I llama_context: Flash Attention was auto, set to enabled
0.00.171.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.755 I llama_context: graph nodes  = 824
0.00.171.756 I llama_context: graph splits = 1
0.00.171.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.141 I 
0.00.208.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.252 I perplexity: tokenizing the input ..
0.00.217.584 I perplexity: tokenization took 9.326 ms
0.00.217.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.725 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.007.669 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.007.716 I llama_perf_context_print:        load time =     207.68 ms
0.02.007.720 I llama_perf_context_print: prompt eval time =    1786.01 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.007.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.723 I llama_perf_context_print:       total time =    1799.59 ms /   129 tokens
0.02.007.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.637s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q4_K - Medium
0.00.030.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.763 I load: printing all EOG tokens:
0.00.089.772 I load:   - 0 ('<|endoftext|>')
0.00.089.915 I load: special tokens cache size = 25
0.00.111.809 I load: token to piece cache size = 0.2984 MB
0.00.111.830 I print_info: arch             = gptneox
0.00.111.833 I print_info: vocab_only       = 0
0.00.111.834 I print_info: n_ctx_train      = 2048
0.00.111.834 I print_info: n_embd           = 2048
0.00.111.835 I print_info: n_layer          = 24
0.00.111.854 I print_info: n_head           = 16
0.00.111.858 I print_info: n_head_kv        = 16
0.00.111.859 I print_info: n_rot            = 32
0.00.111.859 I print_info: n_swa            = 0
0.00.111.861 I print_info: is_swa_any       = 0
0.00.111.861 I print_info: n_embd_head_k    = 128
0.00.111.862 I print_info: n_embd_head_v    = 128
0.00.111.864 I print_info: n_gqa            = 1
0.00.111.866 I print_info: n_embd_k_gqa     = 2048
0.00.111.868 I print_info: n_embd_v_gqa     = 2048
0.00.111.870 I print_info: f_norm_eps       = 1.0e-05
0.00.111.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.873 I print_info: f_logit_scale    = 0.0e+00
0.00.111.873 I print_info: f_attn_scale     = 0.0e+00
0.00.111.875 I print_info: n_ff             = 8192
0.00.111.876 I print_info: n_expert         = 0
0.00.111.876 I print_info: n_expert_used    = 0
0.00.111.877 I print_info: causal attn      = 1
0.00.111.877 I print_info: pooling type     = 0
0.00.111.878 I print_info: rope type        = 2
0.00.111.878 I print_info: rope scaling     = linear
0.00.111.881 I print_info: freq_base_train  = 10000.0
0.00.111.881 I print_info: freq_scale_train = 1
0.00.111.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.882 I print_info: rope_finetuned   = unknown
0.00.111.883 I print_info: model type       = 1.4B
0.00.111.884 I print_info: model params     = 1.41 B
0.00.111.885 I print_info: general.name     = 1.4B
0.00.111.888 I print_info: vocab type       = BPE
0.00.111.890 I print_info: n_vocab          = 50304
0.00.111.890 I print_info: n_merges         = 50009
0.00.111.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.893 I print_info: LF token         = 187 'Ċ'
0.00.111.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.895 I print_info: max token length = 1024
0.00.111.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.846 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.480 I llama_context: constructing llama_context
0.00.157.489 I llama_context: n_seq_max     = 1
0.00.157.489 I llama_context: n_ctx         = 2048
0.00.157.490 I llama_context: n_ctx_per_seq = 2048
0.00.157.490 I llama_context: n_batch       = 2048
0.00.157.490 I llama_context: n_ubatch      = 512
0.00.157.492 I llama_context: causal_attn   = 1
0.00.157.493 I llama_context: flash_attn    = auto
0.00.157.494 I llama_context: kv_unified    = false
0.00.157.496 I llama_context: freq_base     = 10000.0
0.00.157.497 I llama_context: freq_scale    = 1
0.00.157.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.661 I llama_context: Flash Attention was auto, set to enabled
0.00.286.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.181 I llama_context: graph nodes  = 824
0.00.286.182 I llama_context: graph splits = 1
0.00.286.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.307 I main: llama threadpool init, n_threads = 8
0.00.335.322 I 
0.00.335.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.413 I 
0.00.335.513 I sampler seed: 1234
0.00.335.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.532 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.853.247 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.853.260 I llama_perf_context_print:        load time =     332.96 ms
0.01.853.269 I llama_perf_context_print: prompt eval time =     105.37 ms /     7 tokens (   15.05 ms per token,    66.43 tokens per second)
0.01.853.278 I llama_perf_context_print:        eval time =    1402.06 ms /    63 runs   (   22.25 ms per token,    44.93 tokens per second)
0.01.853.291 I llama_perf_context_print:       total time =    1519.67 ms /    70 tokens
0.01.853.304 I llama_perf_context_print:    graphs reused =         62

real	0m1.938s
user	0m12.515s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.656 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.656 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = Q4_K - Medium
0.00.030.665 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.491 I load: printing all EOG tokens:
0.00.088.501 I load:   - 0 ('<|endoftext|>')
0.00.088.642 I load: special tokens cache size = 25
0.00.108.405 I load: token to piece cache size = 0.2984 MB
0.00.108.430 I print_info: arch             = gptneox
0.00.108.433 I print_info: vocab_only       = 0
0.00.108.434 I print_info: n_ctx_train      = 2048
0.00.108.434 I print_info: n_embd           = 2048
0.00.108.435 I print_info: n_layer          = 24
0.00.108.457 I print_info: n_head           = 16
0.00.108.462 I print_info: n_head_kv        = 16
0.00.108.462 I print_info: n_rot            = 32
0.00.108.463 I print_info: n_swa            = 0
0.00.108.464 I print_info: is_swa_any       = 0
0.00.108.465 I print_info: n_embd_head_k    = 128
0.00.108.466 I print_info: n_embd_head_v    = 128
0.00.108.468 I print_info: n_gqa            = 1
0.00.108.470 I print_info: n_embd_k_gqa     = 2048
0.00.108.472 I print_info: n_embd_v_gqa     = 2048
0.00.108.474 I print_info: f_norm_eps       = 1.0e-05
0.00.108.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.477 I print_info: f_logit_scale    = 0.0e+00
0.00.108.478 I print_info: f_attn_scale     = 0.0e+00
0.00.108.479 I print_info: n_ff             = 8192
0.00.108.480 I print_info: n_expert         = 0
0.00.108.480 I print_info: n_expert_used    = 0
0.00.108.480 I print_info: causal attn      = 1
0.00.108.481 I print_info: pooling type     = 0
0.00.108.482 I print_info: rope type        = 2
0.00.108.482 I print_info: rope scaling     = linear
0.00.108.484 I print_info: freq_base_train  = 10000.0
0.00.108.485 I print_info: freq_scale_train = 1
0.00.108.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.486 I print_info: rope_finetuned   = unknown
0.00.108.487 I print_info: model type       = 1.4B
0.00.108.488 I print_info: model params     = 1.41 B
0.00.108.489 I print_info: general.name     = 1.4B
0.00.108.492 I print_info: vocab type       = BPE
0.00.108.494 I print_info: n_vocab          = 50304
0.00.108.494 I print_info: n_merges         = 50009
0.00.108.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.497 I print_info: LF token         = 187 'Ċ'
0.00.108.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: max token length = 1024
0.00.108.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.480 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.103 I llama_context: constructing llama_context
0.00.154.110 I llama_context: n_seq_max     = 1
0.00.154.110 I llama_context: n_ctx         = 128
0.00.154.110 I llama_context: n_ctx_per_seq = 128
0.00.154.111 I llama_context: n_batch       = 128
0.00.154.111 I llama_context: n_ubatch      = 128
0.00.154.112 I llama_context: causal_attn   = 1
0.00.154.113 I llama_context: flash_attn    = auto
0.00.154.114 I llama_context: kv_unified    = false
0.00.154.117 I llama_context: freq_base     = 10000.0
0.00.154.118 I llama_context: freq_scale    = 1
0.00.154.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.091 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.179 I llama_context: Flash Attention was auto, set to enabled
0.00.173.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.632 I llama_context: graph nodes  = 824
0.00.173.633 I llama_context: graph splits = 1
0.00.173.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.622 I 
0.00.213.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.734 I perplexity: tokenizing the input ..
0.00.222.673 I perplexity: tokenization took 8.932 ms
0.00.222.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.747 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.174.698 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.174.746 I llama_perf_context_print:        load time =     213.15 ms
0.02.174.750 I llama_perf_context_print: prompt eval time =    1947.95 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.174.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.752 I llama_perf_context_print:       total time =    1961.14 ms /   129 tokens
0.02.174.753 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m15.986s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q5_K - Medium
0.00.029.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.238 I load: printing all EOG tokens:
0.00.088.246 I load:   - 0 ('<|endoftext|>')
0.00.088.396 I load: special tokens cache size = 25
0.00.108.228 I load: token to piece cache size = 0.2984 MB
0.00.108.250 I print_info: arch             = gptneox
0.00.108.253 I print_info: vocab_only       = 0
0.00.108.254 I print_info: n_ctx_train      = 2048
0.00.108.254 I print_info: n_embd           = 2048
0.00.108.255 I print_info: n_layer          = 24
0.00.108.276 I print_info: n_head           = 16
0.00.108.279 I print_info: n_head_kv        = 16
0.00.108.279 I print_info: n_rot            = 32
0.00.108.280 I print_info: n_swa            = 0
0.00.108.281 I print_info: is_swa_any       = 0
0.00.108.282 I print_info: n_embd_head_k    = 128
0.00.108.282 I print_info: n_embd_head_v    = 128
0.00.108.284 I print_info: n_gqa            = 1
0.00.108.287 I print_info: n_embd_k_gqa     = 2048
0.00.108.289 I print_info: n_embd_v_gqa     = 2048
0.00.108.291 I print_info: f_norm_eps       = 1.0e-05
0.00.108.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.293 I print_info: f_logit_scale    = 0.0e+00
0.00.108.294 I print_info: f_attn_scale     = 0.0e+00
0.00.108.295 I print_info: n_ff             = 8192
0.00.108.296 I print_info: n_expert         = 0
0.00.108.296 I print_info: n_expert_used    = 0
0.00.108.297 I print_info: causal attn      = 1
0.00.108.297 I print_info: pooling type     = 0
0.00.108.298 I print_info: rope type        = 2
0.00.108.298 I print_info: rope scaling     = linear
0.00.108.300 I print_info: freq_base_train  = 10000.0
0.00.108.301 I print_info: freq_scale_train = 1
0.00.108.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.302 I print_info: rope_finetuned   = unknown
0.00.108.302 I print_info: model type       = 1.4B
0.00.108.303 I print_info: model params     = 1.41 B
0.00.108.304 I print_info: general.name     = 1.4B
0.00.108.308 I print_info: vocab type       = BPE
0.00.108.309 I print_info: n_vocab          = 50304
0.00.108.309 I print_info: n_merges         = 50009
0.00.108.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.312 I print_info: LF token         = 187 'Ċ'
0.00.108.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.314 I print_info: max token length = 1024
0.00.108.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.092 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.692 I llama_context: constructing llama_context
0.00.159.700 I llama_context: n_seq_max     = 1
0.00.159.701 I llama_context: n_ctx         = 2048
0.00.159.701 I llama_context: n_ctx_per_seq = 2048
0.00.159.702 I llama_context: n_batch       = 2048
0.00.159.702 I llama_context: n_ubatch      = 512
0.00.159.703 I llama_context: causal_attn   = 1
0.00.159.705 I llama_context: flash_attn    = auto
0.00.159.705 I llama_context: kv_unified    = false
0.00.159.708 I llama_context: freq_base     = 10000.0
0.00.159.709 I llama_context: freq_scale    = 1
0.00.159.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.410 I llama_context: Flash Attention was auto, set to enabled
0.00.289.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.911 I llama_context: graph nodes  = 824
0.00.289.911 I llama_context: graph splits = 1
0.00.289.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.402 I main: llama threadpool init, n_threads = 8
0.00.348.416 I 
0.00.348.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.505 I 
0.00.348.603 I sampler seed: 1234
0.00.348.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.619 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.223.433 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.223.447 I llama_perf_context_print:        load time =     346.08 ms
0.02.223.455 I llama_perf_context_print: prompt eval time =     139.29 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.223.465 I llama_perf_context_print:        eval time =    1725.30 ms /    63 runs   (   27.39 ms per token,    36.52 tokens per second)
0.02.223.477 I llama_perf_context_print:       total time =    1876.75 ms /    70 tokens
0.02.223.485 I llama_perf_context_print:    graphs reused =         62

real	0m2.311s
user	0m15.437s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_K - Medium
0.00.030.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.560 I load: printing all EOG tokens:
0.00.088.566 I load:   - 0 ('<|endoftext|>')
0.00.088.711 I load: special tokens cache size = 25
0.00.108.532 I load: token to piece cache size = 0.2984 MB
0.00.108.553 I print_info: arch             = gptneox
0.00.108.556 I print_info: vocab_only       = 0
0.00.108.557 I print_info: n_ctx_train      = 2048
0.00.108.557 I print_info: n_embd           = 2048
0.00.108.558 I print_info: n_layer          = 24
0.00.108.578 I print_info: n_head           = 16
0.00.108.583 I print_info: n_head_kv        = 16
0.00.108.583 I print_info: n_rot            = 32
0.00.108.584 I print_info: n_swa            = 0
0.00.108.585 I print_info: is_swa_any       = 0
0.00.108.586 I print_info: n_embd_head_k    = 128
0.00.108.586 I print_info: n_embd_head_v    = 128
0.00.108.588 I print_info: n_gqa            = 1
0.00.108.590 I print_info: n_embd_k_gqa     = 2048
0.00.108.592 I print_info: n_embd_v_gqa     = 2048
0.00.108.594 I print_info: f_norm_eps       = 1.0e-05
0.00.108.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.597 I print_info: f_logit_scale    = 0.0e+00
0.00.108.597 I print_info: f_attn_scale     = 0.0e+00
0.00.108.599 I print_info: n_ff             = 8192
0.00.108.599 I print_info: n_expert         = 0
0.00.108.600 I print_info: n_expert_used    = 0
0.00.108.600 I print_info: causal attn      = 1
0.00.108.601 I print_info: pooling type     = 0
0.00.108.602 I print_info: rope type        = 2
0.00.108.602 I print_info: rope scaling     = linear
0.00.108.604 I print_info: freq_base_train  = 10000.0
0.00.108.604 I print_info: freq_scale_train = 1
0.00.108.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.605 I print_info: rope_finetuned   = unknown
0.00.108.606 I print_info: model type       = 1.4B
0.00.108.607 I print_info: model params     = 1.41 B
0.00.108.607 I print_info: general.name     = 1.4B
0.00.108.611 I print_info: vocab type       = BPE
0.00.108.612 I print_info: n_vocab          = 50304
0.00.108.612 I print_info: n_merges         = 50009
0.00.108.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.615 I print_info: LF token         = 187 'Ċ'
0.00.108.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: max token length = 1024
0.00.108.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.807 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.342 I llama_context: constructing llama_context
0.00.160.347 I llama_context: n_seq_max     = 1
0.00.160.348 I llama_context: n_ctx         = 128
0.00.160.348 I llama_context: n_ctx_per_seq = 128
0.00.160.348 I llama_context: n_batch       = 128
0.00.160.349 I llama_context: n_ubatch      = 128
0.00.160.349 I llama_context: causal_attn   = 1
0.00.160.350 I llama_context: flash_attn    = auto
0.00.160.351 I llama_context: kv_unified    = false
0.00.160.353 I llama_context: freq_base     = 10000.0
0.00.160.354 I llama_context: freq_scale    = 1
0.00.160.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.485 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.538 I llama_context: Flash Attention was auto, set to enabled
0.00.179.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.991 I llama_context: graph nodes  = 824
0.00.179.992 I llama_context: graph splits = 1
0.00.180.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.621 I 
0.00.229.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.728 I perplexity: tokenizing the input ..
0.00.238.706 I perplexity: tokenization took 8.974 ms
0.00.238.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.087 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.024 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.067 I llama_perf_context_print:        load time =     229.16 ms
0.02.815.072 I llama_perf_context_print: prompt eval time =    2572.22 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.815.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.074 I llama_perf_context_print:       total time =    2585.46 ms /   129 tokens
0.02.815.074 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m20.974s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q6_K
0.00.030.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.858 I load: printing all EOG tokens:
0.00.089.868 I load:   - 0 ('<|endoftext|>')
0.00.090.026 I load: special tokens cache size = 25
0.00.110.042 I load: token to piece cache size = 0.2984 MB
0.00.110.066 I print_info: arch             = gptneox
0.00.110.069 I print_info: vocab_only       = 0
0.00.110.070 I print_info: n_ctx_train      = 2048
0.00.110.070 I print_info: n_embd           = 2048
0.00.110.071 I print_info: n_layer          = 24
0.00.110.091 I print_info: n_head           = 16
0.00.110.097 I print_info: n_head_kv        = 16
0.00.110.097 I print_info: n_rot            = 32
0.00.110.098 I print_info: n_swa            = 0
0.00.110.099 I print_info: is_swa_any       = 0
0.00.110.100 I print_info: n_embd_head_k    = 128
0.00.110.100 I print_info: n_embd_head_v    = 128
0.00.110.102 I print_info: n_gqa            = 1
0.00.110.104 I print_info: n_embd_k_gqa     = 2048
0.00.110.106 I print_info: n_embd_v_gqa     = 2048
0.00.110.108 I print_info: f_norm_eps       = 1.0e-05
0.00.110.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.111 I print_info: f_logit_scale    = 0.0e+00
0.00.110.112 I print_info: f_attn_scale     = 0.0e+00
0.00.110.114 I print_info: n_ff             = 8192
0.00.110.115 I print_info: n_expert         = 0
0.00.110.115 I print_info: n_expert_used    = 0
0.00.110.116 I print_info: causal attn      = 1
0.00.110.116 I print_info: pooling type     = 0
0.00.110.117 I print_info: rope type        = 2
0.00.110.117 I print_info: rope scaling     = linear
0.00.110.119 I print_info: freq_base_train  = 10000.0
0.00.110.120 I print_info: freq_scale_train = 1
0.00.110.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.121 I print_info: rope_finetuned   = unknown
0.00.110.122 I print_info: model type       = 1.4B
0.00.110.123 I print_info: model params     = 1.41 B
0.00.110.124 I print_info: general.name     = 1.4B
0.00.110.127 I print_info: vocab type       = BPE
0.00.110.128 I print_info: n_vocab          = 50304
0.00.110.128 I print_info: n_merges         = 50009
0.00.110.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: LF token         = 187 'Ċ'
0.00.110.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.134 I print_info: max token length = 1024
0.00.110.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.765 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.420 I llama_context: constructing llama_context
0.00.166.428 I llama_context: n_seq_max     = 1
0.00.166.428 I llama_context: n_ctx         = 2048
0.00.166.429 I llama_context: n_ctx_per_seq = 2048
0.00.166.429 I llama_context: n_batch       = 2048
0.00.166.430 I llama_context: n_ubatch      = 512
0.00.166.430 I llama_context: causal_attn   = 1
0.00.166.432 I llama_context: flash_attn    = auto
0.00.166.432 I llama_context: kv_unified    = false
0.00.166.436 I llama_context: freq_base     = 10000.0
0.00.166.437 I llama_context: freq_scale    = 1
0.00.166.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.581 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.204 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.259 I llama_context: Flash Attention was auto, set to enabled
0.00.294.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.782 I llama_context: graph nodes  = 824
0.00.294.782 I llama_context: graph splits = 1
0.00.294.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.994 I main: llama threadpool init, n_threads = 8
0.00.356.010 I 
0.00.356.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.106 I 
0.00.356.208 I sampler seed: 1234
0.00.356.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.228 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.336.004 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.336.018 I llama_perf_context_print:        load time =     353.67 ms
0.02.336.027 I llama_perf_context_print: prompt eval time =     148.23 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.336.036 I llama_perf_context_print:        eval time =    1821.26 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.336.048 I llama_perf_context_print:       total time =    1981.74 ms /    70 tokens
0.02.336.059 I llama_perf_context_print:    graphs reused =         62

real	0m2.427s
user	0m16.342s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q6_K
0.00.030.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.962 I load: printing all EOG tokens:
0.00.089.969 I load:   - 0 ('<|endoftext|>')
0.00.090.097 I load: special tokens cache size = 25
0.00.110.209 I load: token to piece cache size = 0.2984 MB
0.00.110.232 I print_info: arch             = gptneox
0.00.110.234 I print_info: vocab_only       = 0
0.00.110.235 I print_info: n_ctx_train      = 2048
0.00.110.235 I print_info: n_embd           = 2048
0.00.110.235 I print_info: n_layer          = 24
0.00.110.257 I print_info: n_head           = 16
0.00.110.259 I print_info: n_head_kv        = 16
0.00.110.260 I print_info: n_rot            = 32
0.00.110.260 I print_info: n_swa            = 0
0.00.110.261 I print_info: is_swa_any       = 0
0.00.110.262 I print_info: n_embd_head_k    = 128
0.00.110.262 I print_info: n_embd_head_v    = 128
0.00.110.264 I print_info: n_gqa            = 1
0.00.110.266 I print_info: n_embd_k_gqa     = 2048
0.00.110.268 I print_info: n_embd_v_gqa     = 2048
0.00.110.269 I print_info: f_norm_eps       = 1.0e-05
0.00.110.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.272 I print_info: f_logit_scale    = 0.0e+00
0.00.110.272 I print_info: f_attn_scale     = 0.0e+00
0.00.110.274 I print_info: n_ff             = 8192
0.00.110.274 I print_info: n_expert         = 0
0.00.110.275 I print_info: n_expert_used    = 0
0.00.110.275 I print_info: causal attn      = 1
0.00.110.276 I print_info: pooling type     = 0
0.00.110.276 I print_info: rope type        = 2
0.00.110.276 I print_info: rope scaling     = linear
0.00.110.278 I print_info: freq_base_train  = 10000.0
0.00.110.278 I print_info: freq_scale_train = 1
0.00.110.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.279 I print_info: rope_finetuned   = unknown
0.00.110.280 I print_info: model type       = 1.4B
0.00.110.281 I print_info: model params     = 1.41 B
0.00.110.281 I print_info: general.name     = 1.4B
0.00.110.285 I print_info: vocab type       = BPE
0.00.110.286 I print_info: n_vocab          = 50304
0.00.110.286 I print_info: n_merges         = 50009
0.00.110.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.289 I print_info: LF token         = 187 'Ċ'
0.00.110.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: max token length = 1024
0.00.110.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.227 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.818 I llama_context: constructing llama_context
0.00.166.824 I llama_context: n_seq_max     = 1
0.00.166.825 I llama_context: n_ctx         = 128
0.00.166.825 I llama_context: n_ctx_per_seq = 128
0.00.166.825 I llama_context: n_batch       = 128
0.00.166.826 I llama_context: n_ubatch      = 128
0.00.166.826 I llama_context: causal_attn   = 1
0.00.166.828 I llama_context: flash_attn    = auto
0.00.166.828 I llama_context: kv_unified    = false
0.00.166.831 I llama_context: freq_base     = 10000.0
0.00.166.831 I llama_context: freq_scale    = 1
0.00.166.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.957 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.965 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.072 I llama_context: Flash Attention was auto, set to enabled
0.00.186.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.521 I llama_context: graph nodes  = 824
0.00.186.521 I llama_context: graph splits = 1
0.00.186.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.019 I 
0.00.239.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.132 I perplexity: tokenizing the input ..
0.00.248.512 I perplexity: tokenization took 9.374 ms
0.00.248.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.395 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.992.340 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.992.386 I llama_perf_context_print:        load time =     238.55 ms
0.02.992.391 I llama_perf_context_print: prompt eval time =    2739.69 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.992.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.393 I llama_perf_context_print:       total time =    2753.39 ms /   129 tokens
0.02.992.394 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.403s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_0
0.00.030.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.028 I load: printing all EOG tokens:
0.00.089.037 I load:   - 0 ('<|endoftext|>')
0.00.089.178 I load: special tokens cache size = 25
0.00.108.977 I load: token to piece cache size = 0.2984 MB
0.00.109.002 I print_info: arch             = gptneox
0.00.109.005 I print_info: vocab_only       = 0
0.00.109.006 I print_info: n_ctx_train      = 2048
0.00.109.006 I print_info: n_embd           = 2048
0.00.109.007 I print_info: n_layer          = 24
0.00.109.026 I print_info: n_head           = 16
0.00.109.032 I print_info: n_head_kv        = 16
0.00.109.033 I print_info: n_rot            = 32
0.00.109.033 I print_info: n_swa            = 0
0.00.109.035 I print_info: is_swa_any       = 0
0.00.109.035 I print_info: n_embd_head_k    = 128
0.00.109.036 I print_info: n_embd_head_v    = 128
0.00.109.038 I print_info: n_gqa            = 1
0.00.109.040 I print_info: n_embd_k_gqa     = 2048
0.00.109.042 I print_info: n_embd_v_gqa     = 2048
0.00.109.044 I print_info: f_norm_eps       = 1.0e-05
0.00.109.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.047 I print_info: f_logit_scale    = 0.0e+00
0.00.109.048 I print_info: f_attn_scale     = 0.0e+00
0.00.109.049 I print_info: n_ff             = 8192
0.00.109.050 I print_info: n_expert         = 0
0.00.109.051 I print_info: n_expert_used    = 0
0.00.109.051 I print_info: causal attn      = 1
0.00.109.052 I print_info: pooling type     = 0
0.00.109.052 I print_info: rope type        = 2
0.00.109.053 I print_info: rope scaling     = linear
0.00.109.055 I print_info: freq_base_train  = 10000.0
0.00.109.056 I print_info: freq_scale_train = 1
0.00.109.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.057 I print_info: rope_finetuned   = unknown
0.00.109.058 I print_info: model type       = 1.4B
0.00.109.060 I print_info: model params     = 1.41 B
0.00.109.061 I print_info: general.name     = 1.4B
0.00.109.064 I print_info: vocab type       = BPE
0.00.109.065 I print_info: n_vocab          = 50304
0.00.109.066 I print_info: n_merges         = 50009
0.00.109.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.070 I print_info: LF token         = 187 'Ċ'
0.00.109.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.071 I print_info: max token length = 1024
0.00.109.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.966 I llama_context: constructing llama_context
0.00.533.973 I llama_context: n_seq_max     = 1
0.00.533.974 I llama_context: n_ctx         = 2048
0.00.533.974 I llama_context: n_ctx_per_seq = 2048
0.00.533.975 I llama_context: n_batch       = 2048
0.00.533.975 I llama_context: n_ubatch      = 512
0.00.533.976 I llama_context: causal_attn   = 1
0.00.533.977 I llama_context: flash_attn    = disabled
0.00.533.978 I llama_context: kv_unified    = true
0.00.533.982 I llama_context: freq_base     = 10000.0
0.00.533.983 I llama_context: freq_scale    = 1
0.00.534.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.828 I llama_context: graph nodes  = 919
0.00.646.828 I llama_context: graph splits = 1
0.00.646.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.955.442 I llama_context: constructing llama_context
0.00.955.500 I llama_context: n_seq_max     = 1
0.00.955.508 I llama_context: n_ctx         = 2048
0.00.955.516 I llama_context: n_ctx_per_seq = 2048
0.00.955.523 I llama_context: n_batch       = 2048
0.00.955.530 I llama_context: n_ubatch      = 512
0.00.955.537 I llama_context: causal_attn   = 1
0.00.955.545 I llama_context: flash_attn    = disabled
0.00.955.552 I llama_context: kv_unified    = true
0.00.955.564 I llama_context: freq_base     = 10000.0
0.00.955.571 I llama_context: freq_scale    = 1
0.00.955.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.065.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.067.996 I llama_context: graph nodes  = 919
0.01.067.996 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.877 I llama_context: constructing llama_context
0.01.329.929 I llama_context: n_seq_max     = 1
0.01.329.938 I llama_context: n_ctx         = 2048
0.01.329.945 I llama_context: n_ctx_per_seq = 2048
0.01.329.952 I llama_context: n_batch       = 2048
0.01.329.959 I llama_context: n_ubatch      = 512
0.01.329.966 I llama_context: causal_attn   = 1
0.01.329.974 I llama_context: flash_attn    = disabled
0.01.329.987 I llama_context: kv_unified    = true
0.01.329.997 I llama_context: freq_base     = 10000.0
0.01.330.009 I llama_context: freq_scale    = 1
0.01.330.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.443.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.157 I llama_context: graph nodes  = 919
0.01.446.158 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.876s
user	0m6.659s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6488 (3913f8730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_0
0.00.030.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.056 I load: printing all EOG tokens:
0.00.089.065 I load:   - 0 ('<|endoftext|>')
0.00.089.217 I load: special tokens cache size = 25
0.00.109.022 I load: token to piece cache size = 0.2984 MB
0.00.109.047 I print_info: arch             = gptneox
0.00.109.051 I print_info: vocab_only       = 0
0.00.109.052 I print_info: n_ctx_train      = 2048
0.00.109.052 I print_info: n_embd           = 2048
0.00.109.053 I print_info: n_layer          = 24
0.00.109.073 I print_info: n_head           = 16
0.00.109.076 I print_info: n_head_kv        = 16
0.00.109.077 I print_info: n_rot            = 32
0.00.109.077 I print_info: n_swa            = 0
0.00.109.079 I print_info: is_swa_any       = 0
0.00.109.079 I print_info: n_embd_head_k    = 128
0.00.109.082 I print_info: n_embd_head_v    = 128
0.00.109.084 I print_info: n_gqa            = 1
0.00.109.086 I print_info: n_embd_k_gqa     = 2048
0.00.109.093 I print_info: n_embd_v_gqa     = 2048
0.00.109.095 I print_info: f_norm_eps       = 1.0e-05
0.00.109.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.097 I print_info: f_logit_scale    = 0.0e+00
0.00.109.098 I print_info: f_attn_scale     = 0.0e+00
0.00.109.099 I print_info: n_ff             = 8192
0.00.109.100 I print_info: n_expert         = 0
0.00.109.100 I print_info: n_expert_used    = 0
0.00.109.101 I print_info: causal attn      = 1
0.00.109.101 I print_info: pooling type     = 0
0.00.109.102 I print_info: rope type        = 2
0.00.109.102 I print_info: rope scaling     = linear
0.00.109.104 I print_info: freq_base_train  = 10000.0
0.00.109.105 I print_info: freq_scale_train = 1
0.00.109.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.106 I print_info: rope_finetuned   = unknown
0.00.109.108 I print_info: model type       = 1.4B
0.00.109.109 I print_info: model params     = 1.41 B
0.00.109.110 I print_info: general.name     = 1.4B
0.00.109.113 I print_info: vocab type       = BPE
0.00.109.114 I print_info: n_vocab          = 50304
0.00.109.115 I print_info: n_merges         = 50009
0.00.109.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.117 I print_info: LF token         = 187 'Ċ'
0.00.109.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: max token length = 1024
0.00.109.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.038 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.328 I llama_context: constructing llama_context
0.00.539.335 I llama_context: n_seq_max     = 1
0.00.539.336 I llama_context: n_ctx         = 2048
0.00.539.336 I llama_context: n_ctx_per_seq = 2048
0.00.539.337 I llama_context: n_batch       = 2048
0.00.539.337 I llama_context: n_ubatch      = 512
0.00.539.338 I llama_context: causal_attn   = 1
0.00.539.340 I llama_context: flash_attn    = enabled
0.00.539.340 I llama_context: kv_unified    = true
0.00.539.344 I llama_context: freq_base     = 10000.0
0.00.539.344 I llama_context: freq_scale    = 1
0.00.539.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.917 I llama_context: graph nodes  = 824
0.00.655.918 I llama_context: graph splits = 1
0.00.655.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.549 I llama_context: constructing llama_context
0.00.953.603 I llama_context: n_seq_max     = 1
0.00.953.611 I llama_context: n_ctx         = 2048
0.00.953.619 I llama_context: n_ctx_per_seq = 2048
0.00.953.626 I llama_context: n_batch       = 2048
0.00.953.633 I llama_context: n_ubatch      = 512
0.00.953.640 I llama_context: causal_attn   = 1
0.00.953.648 I llama_context: flash_attn    = enabled
0.00.953.660 I llama_context: kv_unified    = true
0.00.953.673 I llama_context: freq_base     = 10000.0
0.00.953.683 I llama_context: freq_scale    = 1
0.00.953.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.069.264 I llama_context: graph nodes  = 824
0.01.069.265 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.404 I llama_context: constructing llama_context
0.01.319.462 I llama_context: n_seq_max     = 1
0.01.319.471 I llama_context: n_ctx         = 2048
0.01.319.478 I llama_context: n_ctx_per_seq = 2048
0.01.319.485 I llama_context: n_batch       = 2048
0.01.319.492 I llama_context: n_ubatch      = 512
0.01.319.499 I llama_context: causal_attn   = 1
0.01.319.507 I llama_context: flash_attn    = enabled
0.01.319.514 I llama_context: kv_unified    = true
0.01.319.525 I llama_context: freq_base     = 10000.0
0.01.319.533 I llama_context: freq_scale    = 1
0.01.319.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.783 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.432.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.770 I llama_context: graph nodes  = 824
0.01.434.771 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.849s
user	0m6.396s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893472maxresident)k
0inputs+72outputs (0major+75424minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75161minor)pagefaults 0swaps
```
